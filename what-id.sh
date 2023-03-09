#!/usr/bin/env bash

echo "| Dir Name | Check Type (python or JMX or ??) | jmx metric domains | MetricSourceName |"
echo "| -------- | -------------------------------- | ------------------ | ---------------- |"
integrations=$(find .  -maxdepth 1 -not -path '*/.*' -type d | sort)

for int in $integrations; do
    dirName=$(basename $int)
    mainPythonFileExists="$int/datadog_checks/$int/$int.py"
    checkPythonFileExists="$int/datadog_checks/$int/check.py"
    manifest="$int/manifest.json"
    confExampleYaml="$int/datadog_checks/$int/data/conf.yaml.example"
    metricsYaml="$int/datadog_checks/$int/data/metrics.yaml"

    [[ -f $manifest ]] || continue # skip non-integration directories

    echo -n "| $dirName | "

    checkType="??"

    # If these pass, its a python check. If they fail, it may still be a python check
    [[ -f $mainPythonFileExists && $(rg "^from datadog_checks" $mainPythonFileExists) ]] && checkType="python"
    [[ -f $checkPythonFileExists && $(rg "^from datadog_checks" $checkPythonFileExists) ]] && checkType="python"

    [[ -f $confExampleYaml && $(rg "is_jmx" $confExampleYaml) ]] && checkType="jmx"

    echo -n "$checkType | "


    if [[ -f $metricsYaml ]]; then
        domains=$(rg "domain: (.*)$" -or '$1' $metricsYaml | sort | uniq -c | sort -nr | tr '\n' ' ')
        echo -n "\`\`\` $domains \`\`\` | "
    else
        echo -n "N/A | "
    fi

    # gnu-sed only, magic from https://unix.stackexchange.com/a/196241
    echo -n "$(echo $dirName | gsed -r 's/(^|_)([a-z])/MetricSource\U\2/g') |"


    echo ""

done

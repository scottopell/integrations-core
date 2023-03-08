#!/usr/bin/env bash

echo " | Dir Name | \`<dirname>.py\` exists | manifest app_id | pyproject.toml name | is_jmx: true | setup.py packages | jmx metric domains |"
echo " | -------- | ----------------------- | --------------- | ------------------- | ------------ | ----------------- | -----------------  |"
integrations=$(find .  -maxdepth 1 -not -path '*/.*' -type d | sort)

for int in $integrations; do
    dirName=$(basename $int)
    intPyFile="$int/datadog_checks/$int/$int.py"
    manifest="$int/manifest.json"
    pyproject="$int/pyproject.toml"
    confExampleYaml="$int/datadog_checks/$int/data/conf.yaml.example"
    setupDotPy="$int/setup.py"
    metricsYaml="$int/datadog_checks/$int/data/metrics.yaml"

    [[ -f $manifest ]] || continue # skip non-integration directories

    echo -n "| $dirName | "

    [[ -f $intPyFile ]] && echo -n "true | " || echo -n "false | "

    app_id=$(jq -r '.app_id' "$manifest")
    echo -n "$app_id | "

    if [[ -f $pyproject ]]; then
        pyname=$(rg 'name\s+=\s+"([a-zA-Z-]+)"$' -or '$1' "$pyproject")
        echo -n "$pyname | "
    else
        echo -n "N/A (no pyproject.toml) | "
    fi

    if [[ -f $confExampleYaml && $(rg "is_jmx" $confExampleYaml) ]]; then
        echo -n "true | "
    else
        echo -n "false | "
    fi


    if [[ -f $setupDotPy && $(rg "packages=" $setupDotPy) ]]; then
        packageLine=$(rg "packages=\['([a-z0-9_.-]+)'\]," -or '$1' "$setupDotPy")
        echo -n "$packageLine | "
    else
        echo -n "N/A | "
    fi

    if [[ -f $metricsYaml ]]; then
        domains=$(rg "domain: (.*)$" -or '$1' $metricsYaml | sort | uniq -c | sort -nr | tr '\n' ' ')
        echo -n "\`\`\` $domains \`\`\` | "
    else
        echo -n "N/A | "
    fi


    echo ""

done

#!/usr/bin/env bash

echo " | Dir Name | \`<dirname>.py\` exists | manifest app_id | pyproject.toml name | is_jmx: true | "
echo " | -------- | ----------------------- | --------------- | ------------------- | ----         | "
integrations=$(find .  -maxdepth 1 -not -path '*/.*' -type d | sort)

for int in $integrations; do
    dirName=$(basename $int)
    intPyFile="$int/datadog_checks/$int/$int.py"
    manifest="$int/manifest.json"
    pyproject="$int/pyproject.toml"
    confExampleYaml="$int/datadog_checks/$int/data/conf.yaml.example"

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
        echo -n "true"
    else
        echo -n "false"
    fi

    echo ""

done

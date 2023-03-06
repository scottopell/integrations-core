#!/usr/bin/env bash

echo "| Dir Name | \`<dirname>/datadog_checks/<dirname>/<dirname>.py\` exists | manifest app_id | pyproject.toml name |"
echo "| -------- | ----------------------- | --------------- | ------------------- |"
for int in $(find .  -maxdepth 1 -not -path '*/.*' -type d); do
    dirName=$(basename $int)
    intPyFile="$int/datadog_checks/$int/$int.py"
    manifest="$int/manifest.json"
    pyproject="$int/pyproject.toml"

    echo -n "| $dirName | "

    [[ -f $intPyFile ]] && echo -n "true | " || echo -n "false | "

    if [[ -f $manifest ]]; then
        app_id=$(jq '.app_id' "$manifest")
        echo -n "$app_id | "
    else
        echo -n "N/A (no manifest.json) | "
    fi

    if [[ -f $pyproject ]]; then
        pyname=$(rg 'name\s+=\s+"([a-zA-Z-]+)"$' -or '$1' "$pyproject")
        echo -n "$pyname | "
    else
        echo -n "N/A (no pyproject.toml) | "
    fi

    echo ""

done

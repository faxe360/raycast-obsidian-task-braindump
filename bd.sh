#!/bin/bash


# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title bd
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/obsidian.png
# @raycast.argument1 { "type": "text", "placeholder": "quick task", "optional": false, "percentEncoded": false}
# @raycast.packageName Obsidian

# Documentation:
# @raycast.description Append to configured note
# @raycast.author Timo E
# @raycast.authorURL https://github.com/faxe360/raycast-obsidian-task-braindump

# The name of your vault, e.g., "Knowledge Base"
VAULT_PATH="/Users/timoeismar/Documents"
VAULT_NAME="Obsidian Vault"
TASK_FILE="Raycast Tasks.md"

if [ -z "$VAULT_NAME" ]
then
  echo "Configure VAULT_NAME"
  exit 1
fi

cat << EOF >> "$VAULT_PATH/$VAULT_NAME/$TASK_FILE"
- [ ] ${1}
EOF

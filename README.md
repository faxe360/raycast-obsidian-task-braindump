# Markdown Braindump Raycast Workflow

Puts a string as a markdown checkbox at the end of a file. 

Inspired by https://github.com/moritz-muecke/alfred-markdown-braindump

## Setup:
- Create Script from raycast with the shell script file
- Configure the path, Vault Name and file to append to.
## Usage:
- Keyword `bd` followed by your input string. Checkbox markdown is prefixed automatically

## Example
- `bd checkout the tasks obsidian plugin`
- `bd call luke for latest updates for the upcoming release`

The result at the end of the markdown file would look like this:
``` markdown
- [ ] checkout the tasks obsidian plugin
- [ ] call luke for latest updates for the upcoming release
```

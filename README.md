Markdown Braindump Alfred Workflow
Puts a string as a markdown checkbox at the end of a file. Based on an idea to easily dump thoughts from my brain into a braindump file within my obsidian vault to keep my mind distraction free. You do not need obsidian to use this. The workflow basically just executes a shell script which appends a file with a markdown checkbox prefixed input string.

Setup:
Configure the path of your braindump markdown file within the preconfigured environment variable braindump_filepath
Usage:
Keyword bd followed by your input string. Checkbox markdown is prefixed automatically
Example
bd checkout the tasks obsidian plugin
bd call luke for latest updates for the upcoming release
The result at the end of the markdown file would look like this:

- [ ] checkout the tasks obsidian plugin
- [ ] call luke for latest updates for the upcoming release

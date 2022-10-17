# Git
New-Item -ItemType Directory -Force -Path ".\git\"
Copy-Item "$env:USERPROFILE\.gitconfig" -Destination ".\git\"

# Visual Studio Code
New-Item -ItemType Directory -Force -Path ".\vscode\"
Copy-Item "$env:APPDATA\Code\User\settings.json" -Destination ".\vscode\"
code --list-extensions > ".\vscode\extensions.txt"

# Windows Terminal
New-Item -ItemType Directory -Force -Path ".\windows-terminal\"
Copy-Item "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Destination ".\windows-terminal\"
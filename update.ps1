# Git
New-Item -ItemType Directory -Force -Path ".\git\"
Copy-Item "$env:USERPROFILE\.gitconfig" -Destination ".\git\"

# GlazeVM
New-Item -ItemType Directory -Force -Path ".\glaze-wm\"
Copy-Item "$env:USERPROFILE\.glaze-wm\config.yaml" -Destination ".\glaze-wm\"

# PowerShell
New-Item -ItemType Directory -Force -Path ".\powershell\"
Copy-Item "$env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Destination ".\powershell\"

# Starship
New-Item -ItemType Directory -Force -Path ".\starship\"
Copy-Item "$env:USERPROFILE\.config\starship.toml" -Destination ".\starship\"

# Visual Studio Code
New-Item -ItemType Directory -Force -Path ".\vscode\"
Copy-Item "$env:APPDATA\Code\User\settings.json" -Destination ".\vscode\"
Copy-Item "$env:APPDATA\Code\User\keybindings.json" -Destination ".\vscode\"
code --list-extensions > ".\vscode\extensions.txt"

# Windows Terminal
New-Item -ItemType Directory -Force -Path ".\windows-terminal\"
Copy-Item "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Destination ".\windows-terminal\"
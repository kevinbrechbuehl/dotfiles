# Git
New-Item -ItemType Directory -Force -Path ".\git\"
Copy-Item "$env:USERPROFILE\.gitconfig" -Destination ".\git\"

# Windows Terminal
New-Item -ItemType Directory -Force -Path ".\windows-terminal\"
Copy-Item "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Destination ".\windows-terminal\"
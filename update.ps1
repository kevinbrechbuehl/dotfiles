# Git
New-Item -ItemType Directory -Force -Path ".\git\"
Copy-Item "$env:USERPROFILE\.gitconfig" -Destination ".\git\"
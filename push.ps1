Write-Output "Running push.ps1"
ruby ctomd.rb
git add .
git commit -m "❄️"
git push github main

Write-Output "Покретање push.ps1"
ruby compile.rb
ruby jtomd.rb
git add .
git commit -m "❄️"
git push

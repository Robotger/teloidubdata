Write-Output("@Lavanstax")
Write-Output("⌛ Scoop Yükleniyor...")
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output("⌛ İnstalling requirements...")
scoop update
scoop install nodejs --global
scoop install git

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output("⌛ İnstalling Lavanstax...")


npm install 

Write-Output(" @Lavanstax Windows Auto-Deployer ")

Write-Output("⌛ İnstalling Python & Git ")
scoop install git python@3.8

Write-Output("⌛ İnstalling installer…")

git clone https://github.com/LavanderProjects/Lavanstaxinstaller
Set-Location Lavanstaxİnstaller
python3 -m pip install -r requirements.txt
python3 -m lavan_installer


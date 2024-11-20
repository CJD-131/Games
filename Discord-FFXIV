# Path to Discord executable
$discordPath = "C:\Users\CJ\AppData\Local\Discord\app-1.0.9170\Discord.exe"

# Path to Game executable
$gamePath = "C:\Users\CJ\AppData\Local\XIVLauncher\XIVLauncher.exe"

# Open Discord
Start-Process -FilePath $discordPath

# Wait for Discord to open
Start-Sleep -Seconds 10

# Simulate keystrokes to join a channel
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("{TAB}") # Navigate to the channel list
Start-Sleep -Milliseconds 500
[System.Windows.Forms.SendKeys]::SendWait("Stupid Panda Jerks") # Replace with your channel name

# Wait for Discord to open
Start-Sleep -Seconds 2

# Open Game
Start-Process -FilePath $gamePath

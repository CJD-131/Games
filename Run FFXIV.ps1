# Define the path to the game executable
$gamePath = "$home\AppData\Local\XIVLauncher\XIVLauncher.exe"

# Check if the game executable exists
if (Test-Path $gamePath) {
    # Open the game
    Start-Process $gamePath
    Write-Output "Game started successfully."
} else {
    Write-Output "Game not found at the specified path."
}

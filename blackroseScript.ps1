# black rose script

# start google chrome and install sam picker | ava.

$filepath = 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
$sampicker = '-ArgumentList https://github.com/gibbed/SteamAchievementManager/releases/download/7.0.17/SteamAchievementManager-7.0.17.zip'
$tutorial = '-ArgumentList https://www.nigol.ee/tf2--black-rose.html'
$ava = '-ArgumentList steam://install/102700'

if (Test-Path -Path $filepath) {

    start-process $filepath $sampicker # should automatically install sampicker.
    Start-Sleep -s 2
    start-process $filepath $tutorial # should open my tutorial so you can grab the a.v.a download link

    # if could not recognize the default path or non-existent, run this code;
} else {

    Write-Host "Seems like you don't have Google Chrome installed on the default path."
    Write-Host "I will provide you with download links." 
    Write-Host " "
    Start-Sleep -s 1
    Write-Host "Link to SAM Picker - https://github.com/gibbed/SteamAchievementManager/releases/download/7.0.17/SteamAchievementManager-7.0.17.zip"
    Write-Host "Link to installing A.V.A - steam://install/102700"

}

# end script
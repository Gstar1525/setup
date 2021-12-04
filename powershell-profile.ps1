# PowerShell Profile

# to copy and paste the content of this file to modify powershell profile run following command.
# code $profile 

function prompt
{
    Write-Host ((Get-Item .).FullName.split('\.')[-1]) -nonewline -foregroundcolor green
    Write-Host (":") -nonewline -foregroundcolor white
    Write-Host ("~") -nonewline -foregroundcolor blue
    Write-Host ("$") -nonewline -foregroundcolor green
   return " "
}
param([string]$CmdletName)
$commandDetailsObject = Get-Command $CmdletName
$commandDetailsObject.ImplementingType.Assembly.Location

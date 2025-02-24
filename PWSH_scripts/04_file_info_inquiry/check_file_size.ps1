Get-ChildItem | Select-Object Name, 
@{Name = "iscontainer",Expression = {$_.psiscontainer}}

Get-ChildItem | Select-Object Name, 
    @{Name="SizeKB"; Expression={[math]::Round($_.Length / 1KB, 2)}}
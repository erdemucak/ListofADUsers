#List of status on Active Directory Users
get-aduser -filter * | where {$_.enabled -eq "True"}) | Select-Object Name  | Out-File C:\Users\dtadmeuc\Desktop\User.csv
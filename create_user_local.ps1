$password = Read-Host -AsSecureString

New-LocalUser -Name "local.fernando" -Description "Fernando Correia" -AccountNeverExpires -PasswordNeverExpires -Password $password 
Add-LocalGroupMember -Group Administrators -Member local.fernando
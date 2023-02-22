$PASSWORD= ConvertTo-SecureString –AsPlainText -Force -String 123
New-LocalUser -Name "local.fernando" -Description "User Local" -Password $PASSWORD
Add-LocalGroupMember -Group Administrators -Member local.fernando
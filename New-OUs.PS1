New-ADOrganizationalUnit -Name "CorpUsers" -Path $domain
>> New-ADOrganizationalUnit -Name "CorpComputers" -Path $domain
>>
>> New-ADOrganizationalUnit -Name "Admins"   -Path "OU=CorpUsers,$domain"
>> New-ADOrganizationalUnit -Name "Staff"    -Path "OU=CorpUsers,$domain"
>> New-ADOrganizationalUnit -Name "Students" -Path "OU=CorpUsers,$domain"
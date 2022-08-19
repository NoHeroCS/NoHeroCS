#ReDeAD by n0h3r0. Deletes backed-up Notepad++ files (or "zombies").
#This is useful, as sensitive info can lie dormant here.
#Could be expanded to further evil if necessary!

$ZombiesToBlast="$Env:USERPROFILE\AppData\Roaming\Notepad++\Backup\"
if(Test-Path $ZombiesToBlast)
{
    Remove-Item "$ZombiesToBlast\*" -Recurse -Force -ErrorAction 0
}
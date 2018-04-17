

$variable = "Powershell"

$variable

$var1 = 10
$var2 = 10
$var3 = 10 

<#
if ($var1 -eq $var2 -and $var2 -eq $var3) {
    Write-Host "cha marche"
} else {
     Write-Host "cha marche pas"
}
#>


$var1 ="cha va"
$fruits = @("pomme", "poire", 45, $var1)
$user = @{Nom="Paolo"; Prenom="Fabino"; Age=32; Role="Beatmaker"}
<#
foreach($item in $fruits){
    $item
    Write-Host "je tourne"
}
#>

<#
$i = 0;

while ($i  -lt 11){
    $i * 5
    $i++;
}
#>

function hello($name)
{
     "hello " + [string]$name 
}

hello("fabino")
hello("Paolo")

World

function world 
{
    hello("world")
}
uo
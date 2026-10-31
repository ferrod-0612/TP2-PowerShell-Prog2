$horas = Read-Host "Introduce el numero de horas trabajadas"
$coste = Read-Host "Introduce el coste por hora"
$horas = [decimal]$horas
$coste = [decimal]$coste

$paga = $horas * $coste

Write-Host "La paga que te corresponde es: $paga"
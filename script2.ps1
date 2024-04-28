[int]$num1 = $args[0]
[int]$num2 = $args[1]

if($args.Length -lt 2){
    echo " esse script fara uma multiplicação"
    echo "script.ps1 numero1 e numero 2"
}

else {
    echo($num1*$num2)
}
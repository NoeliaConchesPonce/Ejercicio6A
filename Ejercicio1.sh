read -p "introduce el primer numero" num1
read -p "introduce el segundo numero" num2
if[$num1 -gt $num2];
then echo "numero 1 es mayor"
elif [$num2 -gt $num1];
then echo "numero 2 es mayor"
else echo "Son iguales."
fi

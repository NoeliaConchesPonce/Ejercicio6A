read -p "Introduce un valor mayor que 0: " num

while [$num -lt 0]; do
read -p "El numero no es mayor que 0. Vuelve a introducir el numero: " num
done

let resto=$num%2
if [$resto -eq 0];
then echo "El numero introducido es PAR"
else echo "El numero introducido es IMPAR"
fi

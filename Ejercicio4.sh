read -p "Introduce un valor:" num

while [$num -lt 0]; do
read -p "Numero invalido, introduce de nuevo: " num
done

let cuenta=0

while [$num -ge $cuenta ]; do
echo $cuenta
let cuenta=$cuenta+1
done

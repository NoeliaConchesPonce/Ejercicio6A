read -p "Introduce un dia del mes (1...30): " dia

while [$dia -lt 1]; do
read -p "Dia invalido, introduce de nuevo: " dia
done

while [$dia -gt 7]; do
let dia=$dia-7
done

case $dia in
1) echo "Es lunes"
	;;
2) echo "Es martes"
	;;
3) echo "Es miercoles"
	;;
4) echo "Es jueves"
	;;
5) echo "Es viernes"
	;;
6) echo "Es sabado"
	;;
7) echo "Es domingo"
	;;
esac

num=0
coste=0

while [$num -le 0];
do
read -p "Litros de agua consumidos: " num
if[$num -le 0]; then 
echo "El numero debe ser mayor que 0"
fi
done

if[$num -gt 200]; then 
num=$((num-200))
coste=$((2000 + 20150 + 10*num))
elif[$num -gt 50]; then 
num=$((num - 50))
coste=$((2000 + 20*num))
else
coste=2000

fi

coste= echo "scale=2; $coste/100" | bc
echo "Coste total = " $coste 

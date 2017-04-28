clear
echo "chuong trình hiệu a và b"
echo -n "a="
read a
echo -n "b="
read b
c=$(expr $a - $b)
echo "kq: $a+$b=$c"

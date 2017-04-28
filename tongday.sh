echo "Nhap n: "
read n
echo "in tất cả các phần tử từ 1-n"
for(( i=1 ; i<=n ; i=$i+1 ))
do
	echo $i 
done
let "tong = 0 "
let "tong = tong + $i "
echo $tong

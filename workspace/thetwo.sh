echo "_------------------hunght---------------_"
chon=1
while [ $chon -ne 0 ] ;
do
	echo "nhap phep tinh"
	echo "0: thoát"
	echo "1: phép cộng"
	echo "2: phép trừ"
	echo "3: phép nhân"
	echo "4: phép chia"
	read chon
	if [ $chon -ne 0 ] ; then
		echo "nhập giá trị a:"
		read a
		echo "nhập giá trị b"
		read b
	fi
	case $chon in
		0)break;;
		1)tong=` expr $a + $b `
			echo "tổng hai số : $a và $b là: $tong"
			;;
		2)hieu=` expr $a - $b `
			echo "hiệu hai số: $a và $b là : $hieu "
			;;
		3)tich=` expr $a \* $b `
			echo "tích của hai số $a va $b là: $tich "
			;;
		4)thuong=` expr $a / $b `
			echo "thương của 2 số $a và $b là : $thuong"
			;;
	esac 
done



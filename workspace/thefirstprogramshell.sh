echo "_______________________hoang trong hung_________________________"
chon=1
while [ $chon -ne 0 ] ;
do
	echo "chọn phép toán:"
	echo "0: thoát chương trình"
	echo "1: phép cộng"
	echo "2: phép trừ"
	echo "3: phép nhân"
	echo "4: phép chia"
	read chon
	if [ $chon -ne 0 ] ; then
		echo "nhap so a:"
		read a
		echo "nhap so b:"
		read b
	fi
	case $chon in
		0)break;;
		1)tong=`expr $a + $b`
		  echo "tổng hai số là: $a + $b = $tong"
			;;
		2)hieu=`expr $a - $b`
		  echo "hiệu hai số là: $a - $b = $hieu"
			;;
		3)tich=`expr $a \* $b`
		  echo "tích của hai số: $a nhan $b = $tich"
			;;
		4)thuong=`expr $a / $b`
		  echo "thương của 2 số : $a chia $b= $thuong"
			;;			
	esac
done

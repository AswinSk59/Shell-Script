read -p "Enter file: " file
if [ -f "$file" ];then
	echo "file exist"
else
	echo "file does not exist"
	touch $file
	echo "file created"
fi

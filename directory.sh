read -p "Enter directory name:" directory_name
if [ -d "$directory_name" ];then
	echo "Directory name '$directory_name' already exist"
else
	mkdir "$directory_name"
        echo "directory '$directory_name' created successfully."
fi

function help(){
	echo "Welcome to this script"
	echo "This script is desinged to add user in your machine"
}

function add(){
echo "Executing script : $0"
echo "Enter the username: $1" 
	sudo adduser --home /home/$1 $1
}
help
add 

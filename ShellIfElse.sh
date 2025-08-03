read -p "Enter UserName : " username
read -p "Password : " password

name="Aamer"

if [ "$username" = "$name" ]
then 
  echo "Username Is Matched"
else
  echo "Username Not Matched"
fi

pass="1234"

if [ "$password" = "$pass" ]
then
  echo "Password Matched"
else
  echo "Password Not Matched"
fi

date 

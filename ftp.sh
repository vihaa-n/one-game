read -p "Do you want ftp to be disabled?" ftpvar
if ["$ftpvar" == "yes"]
then 
    systemctl stop -pureftpd
else 
    echo "ftp shall be left alone."
fi

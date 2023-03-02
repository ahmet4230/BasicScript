#! /bin/bash

ip_adress=$(hostname -I)

ip_adress=(${ip_adress//"  "/})
echo "list of ip " 
for ip in "${ip_adress[@]}";
do printf "$ip\n"
done

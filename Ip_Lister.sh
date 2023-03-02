#! /bin/bash

#ip adresleri listeleme
ip_adress=$(hostname -I)

#ip adreslerini ayırma
ip_adress=(${ip_adress//"  "/})

#ip adreslerini yazdırma
echo "list of ip " 
for ip in "${ip_adress[@]}";
do printf "$ip\n"
done

#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest -m -c "Convidado" -s /bin/bash -p $(openssl passwd -crypt LinuxForce01)

useradd guest1 -m -c "Convidado1" -s /bin/bash -p $(openssl passwd -crypt LinuxForce01)

useradd guest2 -m -c "Convidado2" -s /bin/bash -p $(openssl passwd -crypt LinuxForce01)

echo "Finalizado!!"

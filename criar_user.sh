#!/bin/bash

echo "Criando usuários do sistema"

useradd guest11 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -5 Senha123)
passwd guest11 -e

useradd guest12 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -5 Senha123)
passwd guest12 -e


useradd guest13 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -5 Senha123)
passwd guest13 -e


useradd guest14 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -5 Senha123)
passwd guest14 -e

echo "Finalizado"


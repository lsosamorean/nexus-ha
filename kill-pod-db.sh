#!/bin/bash

while true; do
    # Comando que querés ejecutar
    kubectl delete pod nxrm-postgres-$1 -n cnpg --grace-period=0 --force
    # Espera 2 segundos
    sleep 2
done

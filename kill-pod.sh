#!/bin/bash

while true; do
    # Comando que querés ejecutar
    kubectl delete pod nexus-nxrm-ha-$1 -n nexusrepo --grace-period=0 --force
    # Espera 2 segundos
    sleep 2
done

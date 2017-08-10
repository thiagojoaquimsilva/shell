#!/bin/bash

if [[ $1 == "stop" ]]; then
        killall script.sh #encerra o programa chamado 
        exit #termina o script
fi
if [[ $1 == "start" ]]; then
           echo 'script em execução in progress........'
        /local/script.sh
        sleep $2 #Segundo argumento do script determina o tempo de execuução
        /local/script.sh stop
fi

#!/bin/sh 
echo AcceptEnv OS_AUTH_URL OS_TENANT_ID OS_TENANT_NAME OS_USERNAME OS_PASSWORD >> /etc/ssh/sshd_config
echo  Fichero de configuración modificado.
service sshd reload

mkdir script2
cd script2
nano script-iac2.sh
    #!/bin/bash
    echo"atualizado o servidor"
    apt-get update
    apt-get upgrade -y
    apt-get install apache2 -y
    apt-get install unzip -y
    echo" Baixando e copiando ops arquivos da aplicação"
    cd /tmp
    wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
    unzip main.zip
    cd linux-site-dio-main
    cp -R * /var/www/html/
chmod +x script-iac2.sh
./script-iac2.sh




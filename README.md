# docker-php

Hecho por Rafael Rodríguez Gallego.  
Práctica Final IAW.  

Báscicamente lo que yo he hecho ha sido:  

            - Crear un nodo en mi jenkins con las credenciales del usuario de debian que puede ejecutar docker.    
            - Un docker-compose.yml que despliega apache, mysql y phpmyadmin.  
            - Crear unos vólumnes en el fichero yml con los ficheros php e index para que se muestre en apache.  
            - Crear un script que cree las tablas en la base de datos iaw_db.  
            - Crear un volumen para exportar la base de datos al contenedor.  
            - Subir todos los ficheros al a mi github.
            - Crear un pipeline (Jenkinsfile.yml, que se encuentra en este repositorio).  
            - Ejecutar mi pipeline.  
            - Puedes ir a tu máquina y comprobar que se inician los contenedores.  
            - Los puertos de los contenedores son:  
                8001: Apache.  
                8081: PHPmyAdmin.  
                3306: Mysql.  
               
Descarga el repositorio con "git clone https://github.com/iRafaXBL/docker-jenkins-php.git"  


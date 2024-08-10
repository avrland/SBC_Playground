docker exec -it mariadb mariadb -e "GRANT ALL PRIVILEGES ON rpi_db.* TO 'root'@'%' IDENTIFIED BY 'password';"
docker exec -it mariadb mariadb -uroot -e "FLUSH PRIVILEGES;"

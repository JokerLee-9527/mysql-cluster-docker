#/bin/bash
# set -x 

#停止集群复制
passwd=$(sed '/SLAVE_PASSWD/!d;s/.*=//' ../.env)
docker exec -it  mysql-slave mysql -uroot -p${passwd} \
-e "STOP SLAVE"

#set +x

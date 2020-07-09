# 脚本使用说明

---

## 都需要运行source ../.env加载环境变量



## alias_XXX 通过申明alias在wsl2的centos中运行(linux换行)

```bash
source alias_name.sh <-- 当前shell中加载alisa

docker-compose up

source alias_add-slave-account-to-master.sh <-- 后面也要用source因为alisa在子shell中不被继承,只能当前shell中运行

source alias_slave-replias-master-start.sh

source alias_show-slave-status.sh


```





## exe_XXX 替换了命令docker->docker.exe在wsl2的centos中运行(linux换行)

```bash
docker-compose.exe up

./exe_add-slave-account-to-master.sh

./exe_slave-replias-master-start.sh

./exe_show-slave-status.sh

替换了docker->docker.exe
```



## win_XXX在Git-Bash中运行(win换行)

```bash
docker-compose up

./exe_add-slave-account-to-master.sh

./exe_slave-replias-master-start.sh

./exe_show-slave-status.sh
```















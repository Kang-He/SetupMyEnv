#!/bin/bash
case $1 in
"start"){
        for i in $(seq 0 2)
        do
                echo -------------------------------- $i zookeeper 启动 ---------------------------
                ssh node-$i "/users/zhang56/SparkEnv/apache-zookeeper-3.6.3-bin/bin/zkServer.sh start"
        done
}
;;
"stop"){
        for i in $(seq 0 2)
        do
                echo -------------------------------- $i zookeeper 停止 ---------------------------
                ssh node-$i "/users/zhang56/SparkEnv/apache-zookeeper-3.6.3-bin/bin/zkServer.sh stop"
        done
}
;;
"status"){
        for i in $(seq 0 2)
        do
                echo -------------------------------- $i zookeeper 状态 ---------------------------
                ssh node-$i "/users/zhang56/SparkEnv/apache-zookeeper-3.6.3-bin/bin/zkServer.sh status"
        done
}
;;
esac


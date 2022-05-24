#变量配置
envPath=${HOME}/SparkEnv
scriptsPath=${HOME}/SetupMyEnv
###############################开始################################
#安装java、scala、hadoop、spark

/local/repository/Utils.sh 10 CMD "$scriptsPath/download_tar.sh"
echo "软件安装完成"
sleep 8

#配置环境变量
cd $scriptsPath
/local/repository/Utils.sh 10 CMD "cat $scriptsPath/addpath >> ${HOME}/.bash_profile"
echo "环境变量配置完成"
sleep 5

#配置hadoop和spark的配置文件

##配置hadoop
/local/repository/Utils.sh 10 CMD "cp $scriptsPath/hadoop_config/* ${envPath}/hadoop-3.2.3/etc/hadoop/"

##配置spark
/local/repository/Utils.sh 10 CMD "cp $scriptsPath/spark_config/* ${envPath}/spark-3.1.3-bin-hadoop3.2/conf/" 
echo "hadoop spark初始配置完成"

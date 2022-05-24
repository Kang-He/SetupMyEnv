#变量配置
envPath=${HOME}/SparkEnv
scriptsPath=${HOME}/SetupMyEnv
###############################开始################################
#安装java、scala、hadoop、spark
mkdir -p $envPath

cd $envPath
##安装java
wget https://download.oracle.com/java/18/latest/jdk-18_linux-x64_bin.tar.gz
tar -xzvf jdk-18_linux-x64_bin.tar.gz

##安装scala
wget https://downloads.lightbend.com/scala/2.12.15/scala-2.12.15.tgz
tar -xzvf scala-2.12.15.tgz

##安装hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.2.3/hadoop-3.2.3.tar.gz
tar -zxvf hadoop-3.2.3.tar.gz

##安装spark
wget https://downloads.apache.org/spark/spark-3.1.3/spark-3.1.3-bin-hadoop3.2.tgz
tar -xzvf spark-3.1.3-bin-hadoop3.2.tgz


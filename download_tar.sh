#变量配置
envPath=${HOME}/SparkEnv
scriptsPath=${HOME}/SetupMyEnv
###############################开始################################
#安装java、scala、hadoop、spark
mkdir -p $envPath

cd $envPath
##安装java
sudo yum install -y java-1.8.0-openjdk-devel.x86_64

##安装scala
wget https://downloads.lightbend.com/scala/2.12.15/scala-2.12.15.tgz
tar -xzvf scala-2.12.15.tgz

##安装hadoop
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.2.3/hadoop-3.2.3.tar.gz
tar -zxvf hadoop-3.2.3.tar.gz

##安装spark
wget https://downloads.apache.org/spark/spark-3.1.3/spark-3.1.3-bin-hadoop3.2.tgz
tar -xzvf spark-3.1.3-bin-hadoop3.2.tgz

##安装zookeeper
wget http://archive.apache.org/dist/zookeeper/stable/apache-zookeeper-3.6.3-bin.tar.gz
tar -xzvf apache-zookeeper-3.6.3-bin.tar.gz

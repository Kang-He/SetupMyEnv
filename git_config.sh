#变量配置
envPath="/users/zhang56/"
projectName="SetupMyEnv"

###############################开始################################
remoteURL="git@github.com:Kang-He/${projectName}.git"
mkdir -p $envPath
cd $envPath
#建立项目文件夹
mkdir $projectName
cd $projectName
#初始化提交者信息
git config --global user.name "hekang"
git config --global user.email "363352333@qq.com"
#初始化项目
git init
echo "set-url $remoteURL"
git remote set-url origin $remoteURL


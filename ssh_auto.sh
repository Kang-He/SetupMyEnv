####自动免密登陆其他节点，免去手动输入yes########
for i in $(seq 0 10)
do
	echo "ssh node-${i}"
	ssh -o StrictHostKeyChecking=no node-${i} "exit"
done
#  #ssh -o StrictHostKeyChecking=no node-${i} "exit"

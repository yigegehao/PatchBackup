#!/bin/bash
#判断格式是否正确
if [[ $1 =~ "/" || $1 =~ "./" ]];then
	echo "格式有误,请去掉文件夹后多余的/或文件夹前的./"
	echo "备份失败"
	exit
fi

echo "开始备份------------------"

#判断文件夹是否存在
if [ -d $1 ];then
	./backPatch.sh $1 &> log.txt
	mv log.txt $1_back/
	echo "备份成功------------------"
	echo "已存入$1_back文件中,备份信息存在该文件夹的log.txt文件中"
else
	echo "$1--文件夹不存在"
	echo "备份失败"
fi

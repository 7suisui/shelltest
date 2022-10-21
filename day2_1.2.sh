#!/bin/bash

echo "Tips: 双引号和单引号的转义是不一样的, 双引号能够实现转义输出 | 单引号不能够转义变量,只会原样输出"

name="hello world"
echo $name
echo "www.baidu.com"


echo "Tips: 在脚本中需要执行一些赋值变量的指令时，就会需要用到（反引号）"

curTime=`date +"%F %T"`
echo $curTime


echo "Tips: 只读变量的引用"


idx=10
readonly idx
idx=20
echo $idx




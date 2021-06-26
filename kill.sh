kw=$1
ps -ef | grep ${kw} |grep guhaop| grep -v grep | awk '{print $2}' | xargs kill -9

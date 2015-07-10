#!/bin/bash

bash ./foo.sh
case $? in

	# 正常
	0) exit 0 ;;

	# 以上
	1) exit 1 ;;

	# テスト不能
	2) exit 125 ;;

esac


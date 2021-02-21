#!/bin/bash

#周五使用tar命令备份/var/logs下所有日志文件。

tar -zcvf log-`date +%Y%m%d`.tar.gz /var/log/ &>/dev/null


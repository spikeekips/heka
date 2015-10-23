#!/bin/sh

if [ -f "/heka/etc/bootstrap.sh" ];then
    sh /heka/etc/bootstrap.sh
fi

hekad -config=/etc/heka/conf.d $@

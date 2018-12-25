#!/bin/sh

update_ssmgr(){
	npm i -g shadowsocks-manager --unsafe-perm
}

restart_ssmgr(){
	pm2 restart all
}

update_ssmgr
restart_ssmgr

echo "done"
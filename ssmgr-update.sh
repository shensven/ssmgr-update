#!/bin/sh

update_ssmgr(){
	npm i -g shadowsocks-manager --unsafe-perm
}

start_ssmgr(){
	pm2 start all
}

stop_ssmgr(){
	pm2 stop all
}

restart_ssmgr(){
	pm2 restart all
}

stop_ssmgr
update_ssmgr
restart_ssmgr

echo "done"
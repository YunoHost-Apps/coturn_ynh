#!/bin/bash

source /usr/share/yunohost/helpers

coturn_config_path="/etc/turnserver.conf"

external_IP_line="external-ip=__IPV4__/__IPV6__"

public_ip4="$(curl -s ip.yunohost.org)" || true
public_ip6="$(curl -s ipv6.yunohost.org)" || true

if [ -n "$public_ip4" ] && ynh_validate_ip --family=4 --ip_address="$public_ip4"
then
    external_IP_line="${external_IP_line/'__IPV4__'/$public_ip4}"
else
    external_IP_line="${external_IP_line/'__IPV4__/'/}"
fi

if [ -n "$public_ip6" ] && ynh_validate_ip --family=6 --ip_address="$public_ip6"
then
    external_IP_line="${external_IP_line/'__IPV6__'/$public_ip6}"
else
    external_IP_line="${external_IP_line/'/__IPV6__'/}"
fi

old_config_line=$(egrep "^external-ip=.*\$" "/etc/turnserver.conf")
ynh_replace_string "^external-ip=.*\$" "$external_IP_line" "/etc/turnserver.conf"
new_config_line=$(egrep "^external-ip=.*\$" "/etc/turnserver.conf")

#setfacl -R -m user:turnserver:rX  /etc/$app_instance

if [ "$old_config_line" != "$new_config_line" ]
then
    systemctl restart __APP__.service
fi

exit 0

#!/bin/bash

source /usr/share/yunohost/helpers

external_IP_line="external-ip=__IPV4__,__IPV6__"

public_ip4="$(curl ip.yunohost.org)" || true
public_ip6="$(curl ipv6.yunohost.org)" || true

if [ -n "$public_ip4" ] && ynh_validate_ip4 --ip_address="$public_ip4"
then
    echo "external-ip=$public_ip4" >> "$coturn_config_path"
fi

if [ -n "$public_ip6" ] && ynh_validate_ip6 --ip_address="$public_ip6"
then
    echo "external-ip=$public_ip6" >> "$coturn_config_path"
fi

old_config_line=$(egrep "^external-ip=.*\$" "/etc/turnserver.conf")
ynh_replace_string "^external-ip=.*\$" "$external_IP_line" "/etc/turnserver.conf"
new_config_line=$(egrep "^external-ip=.*\$" "/etc/turnserver.conf")

#setfacl -R -m user:turnserver:rX  /etc/$app_instance

if [ "$old_config_line" != "$new_config_line" ]
then
    systemctl restart $app.service
fi

exit 0
HOSTSERVER=`hostname -s`
sed "s-^-${HOSTSERVER}:-" /etc/exports

NGXBIN=/usr/sbin/nginx

NGXSRCCODE=/home/major-expr/opensource/nginx

echo "old md5sum(nginx) = $(md5sum $NGXBIN)\n"

rm ${NGXBIN} -rf
cp ${NGXSRCCODE}/objs/nginx /usr/sbin

echo "new md5sum(nginx) = $(md5sum $NGXBIN)\n"

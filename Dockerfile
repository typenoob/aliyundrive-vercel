FROM messense/aliyundrive-webdav
CMD aliyundrive-webdav -I -p $PORT -r $TOKEN -U $USER -W $PASSWORD

FROM messense/aliyundrive-webdav
ENV REFRESH_TOKEN='your refresh token'
ENV WEBDAV_AUTH_USER=admin
ENV WEBDAV_AUTH_PASSWORD=admin
VOLUME /etc/aliyundrive-webdav/
EXPOSE 8080
ENTRYPOINT ["aliyundrive-webdav","-I"]

FROM centos/nginx-112-centos7:latest
RUN mkdir -p /opt/app-root/etc/nginx.default.d/
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf

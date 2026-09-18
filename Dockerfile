FROM teddysun/xray:latest
EXPOSE 1080
CMD ["xray", "-config", "/etc/xray/config.json"]


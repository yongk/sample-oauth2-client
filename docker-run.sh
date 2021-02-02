docker run -it --rm --name oauth2-script \
-v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 8090:8090 php:7.4-cli php -S 0.0.0.0:8090
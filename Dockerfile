FROM ambientum/php:7.2

RUN sudo apk add nodejs nodejs-npm && sudo npm i -g pm2 && ln -sf /dev/stdout queue.log
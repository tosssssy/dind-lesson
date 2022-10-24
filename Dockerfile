FROM docker:dind

RUN apk add bash
ADD  start.sh  /
RUN  chmod +x /start.sh
ENTRYPOINT [ "/start.sh" ]
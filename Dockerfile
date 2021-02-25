FROM busybox

RUN mkdir -p /usr/bin
COPY ./bin /usr/bin
RUN chmod +x -R /usr/bin

CMD ["default.sh"]

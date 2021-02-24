FROM busybox
COPY ./bin /bin

CMD ["default.sh"]
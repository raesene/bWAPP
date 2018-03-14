FROM tutum/lamp:latest

RUN rm -rf /app

COPY  /app /app/

CMD ["/run.sh"]
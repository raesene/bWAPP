FROM tutum/lamp:latest


RUN apt-get update && apt-get install -y wget \
	unzip

RUN rm -rf /app
RUN wget http://sourceforge.net/projects/bwapp/files/bWAPP/bWAPP_latest.zip/download \
	&& unzip download \
	&& mv bWAPP /app

RUN sed -i 's/db_password = "bug"/db_password = ""/g' /app/admin/settings.php

EXPOSE 80 3306
CMD ["/run.sh"]

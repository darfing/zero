FROM centos
LABEL authors="darfing"
EXPOSE 80
USER root

COPY entrypoint.sh ./
RUN chmod a+x ./entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]


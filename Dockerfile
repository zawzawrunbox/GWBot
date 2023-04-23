FROM drzawlinmg/stable:mltbra
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 8080
CMD ["bash", "start.sh"]

FROM drzawlinmg/stable:mltbra
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
CMD ["bash", "start.sh"]

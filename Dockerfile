FROM resin/rpi-raspbian:jessie

COPY . /app
RUN chmod +x /app/start
CMD /app/start
 

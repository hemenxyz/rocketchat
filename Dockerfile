from rocket.chat
WORKDIR /app

EXPOSE 3000
COPY start.sh start.sh
RUN chmod +x /app/start.sh
ENTRYPOINT ["./start.sh"]

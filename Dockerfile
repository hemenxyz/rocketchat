from rocket.chat
EXPOSE 3000
RUN chmod +x /app/start.sh

ENTRYPOINT ["./start.sh"]

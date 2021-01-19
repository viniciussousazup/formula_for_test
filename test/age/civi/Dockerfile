
FROM curlimages/curl

WORKDIR /app

COPY . .

RUN chmod +x main.sh
RUN chmod +x set_umask.sh

ENTRYPOINT ["/app/set_umask.sh"]
CMD ["./main.sh"]
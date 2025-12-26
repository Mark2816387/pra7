FROM ubuntu:22.04
RUN apt-get update && apt-get install -y procps
WORKDIR /app
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
CMD ["60"]

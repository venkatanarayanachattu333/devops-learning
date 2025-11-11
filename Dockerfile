FROM ubuntu:22.04
RUN apt-get update && apt-get install -y bash && rm -rf /var/lib/apt/lists/*
COPY hello.sh /hello.sh
RUN chmod +x /hello.sh
CMD ["/hello.sh"]

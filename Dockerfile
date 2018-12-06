FROM rust:1.30.1-slim-stretch

RUN apt-get update && apt-get install -y build-essential

ENTRYPOINT ["sleep", "3600"]

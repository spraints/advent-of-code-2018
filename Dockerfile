FROM rust:1.30.1-slim-stretch

RUN apt-get update && apt-get install -y build-essential cargo

ENTRYPOINT ["sleep", "3600"]

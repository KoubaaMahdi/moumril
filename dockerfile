FROM gcc:latest

WORKDIR /app

COPY . /app

RUN gcc -o hello hello.c

CMD ["./hello"]

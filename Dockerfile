<<<<<<< HEAD
FROM gcc:13

WORKDIR /app

COPY main.cpp .

RUN g++ main.cpp -o app

ENV WELCOME_MESSAGE="Hello from C++ Docker Image"

=======
FROM gcc:13

WORKDIR /app

COPY main.cpp .

RUN g++ main.cpp -o app

ENV WELCOME_MESSAGE="Hello from C++ Docker Image"

>>>>>>> f88f084818cea9709bdecfbf66cfd25c309f157d
CMD ["./app"]

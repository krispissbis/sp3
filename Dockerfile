FROM ubuntu:latest

RUN apt-get update
RUN apt install gcc g++ -y

COPY laba3.cpp .

RUN g++ laba3.cpp -static

CMD ./a.out
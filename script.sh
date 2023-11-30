# FROM Instruction
docker build -t bayubagusbagaswara/from from

docker image ls

# RUN Instruction
docker build -t bayubagusbagaswara/run run

# Command Instruction
FROM alpine:3
RUN mkdir hello
RUN echo "Hello World" > "hello/world.txt"

CMD cat "hello/world.txt"
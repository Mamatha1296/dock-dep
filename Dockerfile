FROM ubuntu

RUN apt-get update && apt-get clean

WORKDIR /app

RUN touch file1 file2 file3

CMD ["hello", "echo"]

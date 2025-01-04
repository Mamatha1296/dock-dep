FROM ubuntu

# Update package lists and clean up
RUN apt-get update && apt-get clean

# Set the working directory
WORKDIR /app

# Create some dummy files
RUN touch file1 file2 file3

# Set the default command to run 'echo' with a message
CMD ["echo", "Hello, World!"]

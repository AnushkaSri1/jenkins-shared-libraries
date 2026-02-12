# Use lightweight base image
FROM alpine:latest

# Set working directory inside container
WORKDIR /app

# Default command when container runs
CMD ["echo", "Docker image built successfully from Jenkins pipeline!"]


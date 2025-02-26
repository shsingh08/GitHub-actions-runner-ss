cat <<EOF > Dockerfile
# Use a lightweight base image
FROM alpine:latest

# Set the default command
CMD ["echo", "Hello, Docker!"]
EOF

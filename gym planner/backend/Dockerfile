FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app
# Copy your backend files
COPY . .
# Make build script executable and run it
RUN chmod +x build.sh && ./build.sh

# Start the app
CMD ["./start.sh"]

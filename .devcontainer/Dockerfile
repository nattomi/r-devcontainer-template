FROM rocker/r-ver:4.3.1

RUN apt-get update && apt-get install -y \
    git \
    curl \
    libcurl4-openssl-dev \
    libssl-dev \
    libxml2-dev \
    nano && \
    rm -rf /var/lib/apt/lists/*

# Add a non-root user for VS Code
RUN useradd -ms /bin/bash rstudio
USER rstudio
WORKDIR /home/rstudio/workspace

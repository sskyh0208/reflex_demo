FROM python:3.12

# 既存のパッケージインストール
RUN apt-get update && apt-get install -y \
    jq \
    wget \
    gettext \
    zip \
    less \
    vim \
    git \
    docker.io \
    curl \
    gnupg \
    mandoc \
    && rm -rf /var/lib/apt/lists/*

COPY ./src /app

WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

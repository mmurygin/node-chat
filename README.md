# Socket.IO Chat

A simple chat demo for socket.io

## Getting Started

1. Install `nodejs` >=8

1. Install `redis`

1. Install node modules

    ```bash
    npm install
    ```

1. Run app

    ```bash
    REDIS_HOST=localhost REDIS_PORT=6379 node index.js
    ```

## Dockerized version

1. Install docker

    ```bash
    sudo curl -sSL https://get.docker.com/ | sh &&  sudo gpasswd -a ${USER} docker
    ```

    * Logout and login

1. [Install docker-compose](https://github.com/docker/compose/releases)

1. Run app

    ```bash
    docker-compose up
    ```

## Features

- Multiple users can join a chat room by each entering a unique username
on website load.
- Users can type chat messages to the chat room.
- A notification is sent to all users when a user joins or leaves
the chatroom.

# Docker_database

## Table of contents
- [Getting Started](#getting-started)
  * [Dependencies](#dependencies)
  * [Installation](#installation)
- [Documentation](#documentation)
  * [Run project](#run-project)

## Getting started

### Dependencies
#### This application works in conjunction with:
* https://github.com/HighHopesInt/HighHopes
* https://github.com/Sergei-vb/async_test

### Installation
1. [Docker](https://docs.docker.com/install/ "Docker")
2. [Docker compose](https://docs.docker.com/compose/install/ "Docker compose")

## Documentation
### Run project
You need to go to the directory with the Dockerfile of the cloned repository, then:
1. Create Image: ```docker build -t NAME_YOUR_IMAGE .```
2. Enter the parameters of the docker-compose.yml:
   * ```image: ```NAME_YOUR_IMAGE
   * ```MYSQL_ROOT_PASSWORD=```
   * ```MYSQL_DATABASE=```
   * ```MYSQL_USER=```
   * ```MYSQL_PASSWORD=```

   By default, the host port is set to 3307. You can replace it.
3. Run Container: ```docker-compose up```


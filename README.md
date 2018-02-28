# It is necessary to set globally:
1. Docker CE https://docs.docker.com/install/
2. Docker Compose https://docs.docker.com/compose/install/

# You need to go to the directory with the Dockerfile of the cloned repository, then:
1. Create Image: "docker build -t mariadb_alpine ."
2. Enter the parameters of the docker-compose.yml:
   - MYSQL_ROOT_PASSWORD=
   - MYSQL_DATABASE=
   - MYSQL_USER=
   - MYSQL_PASSWORD=

   By default, the host port is set to 3307. You can replace it.

3. Run Container: "docker-compose up"


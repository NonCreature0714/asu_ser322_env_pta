# SER 322 Stack

This is for educational purposes only. DO NOT USE ON A DEPLOYED SERVER.

To run this stack, [install Docker](https://docs.docker.com/install/).

In SER322 project root directory, the one which contains a `targets` directory which containing a WAR file.

```bash
$ docker-compose build
```

Then

```bash
$ docker-compose up
```

This will start a stack of containers, Tomcat, Adminer, and Postgres. 

Default Adminer password for Postgres: 

 - User: admin
 - Password: password

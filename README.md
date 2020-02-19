# SER 322 Tomcat/Postgres/Adminer Stack

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

REBUILD each time your project recompiles to get an updated site and then start it up by using the previous two commands.

This will start a stack of containers, Tomcat, Adminer, and Postgres. 

Default Adminer password for Postgres: 

 - User: admin
 - Password: password

To login to Postgres via Adminer.

After connecting to Postgres through the IDE, at thr Postgres connection look at the name under the "database" section and take note.

Select Postgres from the drop down and fill the info.

You will be logged in as a sudo user on the Postgres Server.

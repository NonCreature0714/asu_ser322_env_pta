# SER 322 Stack

To run this stack, [install Docker](https://docs.docker.com/install/).

In your directory for an SER322 project, with a `targets` directory, containing a WAR file.

```docker-compose build``

Then

```docker-compose up``

This will start a stack of containers, Tomcat, Adminer, and Postgres. 

Default Adminer password for Postgres: 

 - User: admin
 - Password: password

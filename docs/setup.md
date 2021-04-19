## Postgresql SETUP For local testing

take the _/config/database.yml.example_ file remove _.example_
and change the credentials with those of your development environment.


### Install Postgresql version: ~13.2.

Use a guide dependending on your operating system.

you can [create the database](https://www.postgresql.org/docs/9.0/sql-createdatabase.html) too.

### Install dependencies

execute:
`bundle install`

then

execute: `rake db:migrate db:test:prepare`

on terminal.
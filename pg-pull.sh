#!/bin/bash

echo "Enter postgres user password:"
su - postgres -c "/usr/bin/dropdb emile2"
PGUSER=emile2 PGPASSWORD=emile2 heroku pg:pull postgresql-spherical-51941 emile2 --app emile2-server

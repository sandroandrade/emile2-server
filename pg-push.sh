#!/bin/bash

heroku pg:reset --app emile2-server --confirm emile2-server
PGUSER=emile2 PGPASSWORD=emile2 heroku pg:push emile2 DATABASE_URL --app emile2-server

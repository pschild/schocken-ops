#!/bin/bash

docker exec -it schocken-postgres bash -c "pg_dump -F t -a hoptimisten > hoptimisten.tar" && docker cp schocken-postgres:hoptimisten.tar ./db/dumps

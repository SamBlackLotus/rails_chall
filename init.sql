-- Only used for development where Postgres is run in Docker
create role rails_chall with CREATEDB SUPERUSER login password 'rails_chall';

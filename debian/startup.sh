#!/bin/bash
apt update -y
sleep 3
echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main" > /etc/apt/sources.list.d/pgdg.list

sleep 3
apt install wget gnupg2 -y

sleep 3
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -

sleep 3
apt-get update -y

sleep 3
apt-get install postgresql-client-12 -y


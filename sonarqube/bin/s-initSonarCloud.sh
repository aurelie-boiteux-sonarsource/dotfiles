#!/bin/sh

# Exit on failure
set -e

# Add some users
curl --data "login=aurelie&name=Aurelie&password=admin&password_confirmation=admin" -X POST -u admin:admin "http://localhost:9000/api/users/create"
curl --data "login=foo&name=Foo&password=admin&password_confirmation=admin" -X POST -u admin:admin "http://localhost:9000/api/users/create"

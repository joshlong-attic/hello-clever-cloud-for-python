# convert the Pipenv to requirements.txt
## TODO set the CLEVER env variables
pipenv lock -r > requirements.txt
clever deploy
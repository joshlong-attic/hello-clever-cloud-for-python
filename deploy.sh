# convert the Pipenv to requirements.txt
## TODO set the CLEVER env variables
pipenv lock -r >requirements.txt
clever env set CC_PYTHON_MODULE main
clever env set CC_PYTHON_VERSION 3.7
clever deploy

# convert the Pipenv to requirements.txt
## TODO set the CLEVER env variables
echo "1" >> dirty
git add dirty
git commit -am "its dirty"
pipenv lock -r > requirements.txt
clever env set CC_PYTHON_MODULE main:app
clever env set CC_PYTHON_VERSION 3.7
#clever deploy
clever deploy -f

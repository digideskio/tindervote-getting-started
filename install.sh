set -e

if ! command -v pip; then
  curl -sSL https://bootstrap.pypa.io/get-pip.py | python
fi

if ! command -v pipenv; then
  pip install pipenv
fi

pipenv install
pipenv run python server.py

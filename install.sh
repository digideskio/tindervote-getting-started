set -e

if ! which pip; then
  echo "pip not found, installing..."
  curl -sSL https://bootstrap.pypa.io/get-pip.py | sudo python
fi

if ! command -v pipenv; then
  echo "pipenv not found, installing..."
  sudo pip install pipenv
fi

pipenv install
pipenv run python server.py

install:
	echo "INSTALLING PACKAGES"
	pip install --upgrade pip && \
		pip install -r requirements.txt


# test:
# 	echo "TESTING CODE"
# 	#python -m pytest -vv --cov=cli --cov=mlib --cov=utilscli --cov=app test_mlib.py

# format:
# 	echo "FORMATING CODE"
# 	black *.py ./mylib/appfunctions.py ./pages ./utils/rnn_predict.py

# lint:
# 	echo "LINTING CODE"
# 	pylint --disable=R,C,W1203,E1101,E0401,W0612,W0718 *.py ./mylib/appfunctions.py ./pages ./utils/rnn_predict.py ./utils/clearmlsdk_functions.py

all: install lint test format
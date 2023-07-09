setup:
		python3 -m venv ../.MLOpsAI
		. ../.MLOpsAI/bin/activate
			
install:
		pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt
			 		  	#dvc pull -r origin
test:
		python3 -m pytest -vv -cov=hello hello_test.py

lint:		
		black hello.py
		pylint --disable R,C hello.py	
			 		  		

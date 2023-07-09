setup:
		python3 -m venv ../.MLOpsAI
		. ../.MLOpsAI/bin/activate
			
install:
		pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt
			 		  	#dvc pull -r origin
			 		  		

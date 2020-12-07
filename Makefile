run: install_prereq
	python3 $(CURDIR)/the-actual-code/disease_model.py

install_prereq: $(CURDIR)/requirements.txt
	python3 -mpip install -U -r $(CURDIR)/requirements.txt --no-cache-dir

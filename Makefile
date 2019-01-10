install_python:
	pip install -r requiriments.txt
install_java:
	gradle assemble
build_python:
	python pytest.py test
build_c:
	gcc teste.c -o teste
build_java:
	javac Main.java
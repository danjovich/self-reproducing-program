bin/srp.o : srp.c
	gcc srp.c -o ./bin/srp.o

test-c-srp : ./bin/srp.o srp.c
	./bin/srp.o > ./results/srp-result.c
	diff srp.c ./results/srp-result.c

test-py-srp : srp.py
	python srp.py > ./results/srp-result.py
	diff srp.py ./results/srp-result.py
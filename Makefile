compile:
	g++ -c -Wall -std=c++1y -pedantic-errors -g -O0 ItemType.cpp
	g++ -c -Wall -std=c++1y -pedantic-errors -g -O0 SortedLinkedList.cpp
	g++ -c -Wall -std=c++1y -pedantic-errors -g -O0 main.cpp
	g++ -o main ItemType.cpp SortedLinkedList.cpp main.cpp

run:
	./main input.txt

clean:
	rm main.o
	rm SortedLinkedList.o
	rm ItemType.o
	rm main

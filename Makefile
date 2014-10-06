all: dot png

dot:
	./tcp2dot examples/test.pcap > examples/test.dot

png:
	cat examples/test.dot | neato -Tpng > examples/test.png


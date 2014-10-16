all: dot png svg

dot:
	./pcap2dot -r examples/test.pcap > examples/test.dot

png:
	cat examples/test.dot | neato -Tpng > examples/test.png

svg:
	cat examples/test.dot | neato -Tsvg > examples/test.svg


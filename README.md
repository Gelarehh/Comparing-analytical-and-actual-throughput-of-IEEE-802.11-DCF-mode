# Comparing-analytical-and-actual-throughput-of-IEEE-802.11-DCF-mode

A network using IEEE 802.11 DCF mode as MAC protocol is considered. There are n nodes in the network where they all always have packets to transmit. It is assumed that all the nodes can hear all the transmissions, including RTS, CTS, DATA, and ACK.

Varying the number of nodes from 2 to 10, with steps of 2, (n=2,4,6,8,10), the throughput of the network can be calculated in two ways: analytical and actual.

After calculating the throughputs in both ways, a graphical comparison is presented.

The system parameters are as follows:

	Slot time = 1 time unit;
	DIFS = 2 time unit;
	SIFS = 1 time unit;
	ACK = 1 time unit;
	Packet transmission time = 10 time units.
	Propagation delay: ignored;
	RTS and CTS = 1 time unit;
	CWmin = 2 time unit;
	CWmax = 26 time unit;
	Average packet payload size = 100 bytes.



![image](https://user-images.githubusercontent.com/66460485/117921900-ccad0980-b306-11eb-88c4-60b48cfa1219.png)

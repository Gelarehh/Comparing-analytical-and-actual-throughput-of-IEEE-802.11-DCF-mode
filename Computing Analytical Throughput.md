## Computing Analatycal Throughput

Using the equations provided below, the throughput of the system can be found.

<img src="https://latex.codecogs.com/svg.latex?\small&space;P=1-(1-\tau)^{n-1}" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;\tau=\frac{2(1-2P)}{(1-2P)(w+1)+Pw(1-(2P)^m)}" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;P_t_r=1-(1-\tau)^n" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;P_s=\frac{\dbinom{n}{1}\tau(1-\tau)^{n-1}}{P_t_r}" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;T_s=T_{RTS}+T_{CTS}+T_{packet}+T_{ack}+3SIFS+DIFS" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;T_c=T_{RTS}+DIFS" />

Average Packet Playloed Size= <img src="https://latex.codecogs.com/svg.latex?\small&space;E[P]=100" />



After finding p, τ, Ps, Ptr, Ts, and Tc, the throughput S can be calculated using the equation below:

<img src="https://latex.codecogs.com/svg.latex?\small&space;S=\frac{P_sP_t_rE[P]}{(1-P_tr)\sigma+P_t_rP_sT_s+P_t_r(1-P_s)T_c}" />


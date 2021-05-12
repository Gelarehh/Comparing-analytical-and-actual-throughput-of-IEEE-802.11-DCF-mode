## Computing Analatycal Throughput

Using the equations provided below, the throughput of the system can be found.

<img src="https://latex.codecogs.com/svg.latex?\small&space;P=1-(1-\tau)^{n-1}" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;\tau=\frac{2(1-2P)}{(1-2P)(w+1)+Pw(1-(2P)^m)}" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;P_t_r=1-(1-\tau)^n" />

<img src="https://latex.codecogs.com/svg.latex?\small&space;P_s=\frac{\dbinom{n}{1}\tau(1-\tau)^{n-1}}{P_t_r}" />



After finding p, τ, Ps, Ptr, Ts, and Tc, the throughput S can be calculated using the equation below:

<img src="https://latex.codecogs.com/svg.latex?\small&space;S=\frac{P_sP_t_rE[P]}{(1-P_tr)\sigma+P_t_rP_sT_s+P_t_r(1-P_s)T_c}" />


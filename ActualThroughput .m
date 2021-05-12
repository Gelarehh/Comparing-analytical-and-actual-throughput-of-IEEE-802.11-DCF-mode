clc
clear
close all
y=1;
for n=2:2:10
window=ones(1,n)+1;%denotes the window size of users    
counter=0;%denotes the number of zero backoff in each stage
used_time=0;
suc_tr_num=0;%denotes the number of successful tx
b=zeros(1,n);
bkf_t=randi(2,1,n)-1;%denotes the backoff time vector
while used_time<100000
    counter=0;
for i=1:n
    if bkf_t(i)==0
        counter=counter+1;
        b(i)=1;
        m=i;
    end
    
end
if counter==0%the case of idle slot
    bkf_t=bkf_t-1;
    used_time=used_time+1;
elseif counter==1%the case of successful tx
    used_time=used_time+18;%RTS+CTS+DATA+ACK+DIFS+3SIFS=18sec
    suc_tr_num=suc_tr_num+1;
    bkf_t=bkf_t-1;
    bkf_t(m)=randi(2,1,1)-1;
    window(m)=2;%reset the window
elseif counter>=1%the case of collision
    for g=1:n
        if b(g)==1
        if window(g)<64
            window(g)=2*window(g);    
        end
        bkf_t(g)=randi(window(g),1,1);
        end
    end
    used_time=used_time+3;
    bkf_t=bkf_t-1;
end
end
thr(y)=100*suc_tr_num/used_time
y=y+1;
end
plot(2:2:10,thr);
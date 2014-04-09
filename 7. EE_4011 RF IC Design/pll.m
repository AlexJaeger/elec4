% Matlab code to show the operation of simple PLL with an integer divider
% in the feedback path.
% The input phase, input frequency or the feedback divider can change 
% depending on the variables set below.
% This is just a simple brute force time domain solution of a Type I PLL
% so it will probably go crazy for certain settings.

win1=1*(2*pi); % first input frequency = 1Hz 
win2=1*(2*pi); % 2nd frequency - make different to win2 to change frequency
phi_in0=0; % initial input phase 
delta_phi=pi; % change in input phase - set to 0 to get no phase change
mult1=1; % the initial multiplication factor
mult2=1; % 2nd multiplication factor - make different to mult1 to change
time_phase=2; % when the phase changes
time_freq=2; % when the frequency changes
time_mult=2; % when the multiplication factor changes
wfr=1*(2*pi); % free running frequency of VCO = 1Hz
vlpf0=0; % initial output of low pass filter (LPF) (precalculated)
kvco=1*(2*pi); % VCO gain constant (1Hz/V=2pi radians per second per volt)
kpd=1.0; % phase detector gain constant
rc=0.5; % time constant of RC low pss filter
phi_out0=-(mult1*win1-wfr)/(kpd*kvco); % initial output phase (converged system)
timestep=0.01; % timestep (this needs to be a lot smaller than the natural frequency 
               %           and the cut-off frequency of the LPF to give true results)
timestop=10; % duration of simulation

wlpf=1/rc; % cut-off frequency of LPF in rads/s
fn=sqrt(wlpf*kpd*kvco)/(2*pi) % natural frequency of oscillation in Hz
zeta=0.5*sqrt(wlpf/(kpd*kvco)) % damping factor

time=0:timestep:timestop; % set up time array
phi_in=time; % initialize array for input phase
vin=time; % initialize array for input voltage
phi_out=time; % initialize array for output phase
vout=time; % initialize array for output voltage
vpd=time; % initialize array for output of phase detector
vlpf=time; % initialize array for output of low pass filter

phi_in(1)=phi_in0;  % set initial value for input phase
phi_out(1)=phi_out0;  % set initial value for output phase
vpd(1)=kpd*(phi_in(1)-phi_out(1)/mult1); % set initial value for phase detector output
vlpf(1)=vpd(1); % set initial value for low pass filter output

expfact=exp(-timestep/rc); % determine the exponential factor for the RC LPF

for index=2:length(time) % go through all timepoints to evaluate the PLL quantities
    vlpf(index)=vpd(index-1)*(1-expfact)+vlpf(index-1)*expfact; % updated low pass filter output
    vlpf_avg = (vlpf(index)+vlpf(index-1))/2;  % assume vlpf varies linearly over timestep
    phi_out(index)=phi_out(index-1)+timestep*(wfr+kvco*vlpf_avg); % updated output phase 
    w_in=win1;
    if (time(index) > time_freq) 
        w_in=win2; 
    end
    phi_in(index)=phi_in(index-1)+w_in*timestep;  % update the input phase
    if (time(index) > time_phase)
        phi_in(index)=phi_in(index)+delta_phi;
        delta_phi=0;
    end
    mult=mult1;
    if (time(index) > time_mult) 
        mult=mult2; 
    end
    vpd(index)=kpd*(phi_in(index)-phi_out(index)/mult); % update phase detector output
                                                        % note o/p phase divided by mult
    
end

freq=(wfr+kvco*vlpf)/(2*pi); % make array for frequency at the time points

% Turn the phase into a square wave

for index=1:length(time)
    phi_temp=rem(phi_in(index),2*pi); % put phase in the range -2pi to 2pi
                                      % to prevent any overflow
    vin(index)=0;
    if (sin(phi_temp) > 0) % sin(phi)>0 if phi is between 0 and pi
        vin(index)=1; % make vin 1 for 0 <= phi <= pi
    end
    
    phi_temp=rem(phi_out(index),2*pi); % put phase in the range -2pi to 2pi
                                       % to prevent any overflow
    vout(index)=0;
    if (sin(phi_temp) > 0) % sin(phi)>0 if phi is between 0 and pi
        vout(index)=1; % make vout 1 for 0 <= phi <= pi
    end
end

% Integrate the total frequency change using the simplest summation (this
% only makes sense for the case where the phase has a step change but the
% input frequency and the feedback factor do not change

M=length(freq);
area=sum(2*pi*freq(1:M-1)-win1)*timestep

% Now do some plotting

% Plot the input and output phases

subplot(2,1,1)
plot(time,phi_in,'k','LineWidth',2)
xlabel('time (s)')
ylabel('phi_ in (rads)')
subplot(2,1,2)
plot(time,phi_out,'k','LineWidth',2)
xlabel('time (s)')
ylabel('phi out (rads)')

figure % make a new plot

% Plot the PD and LPF outputs and the output frequency

subplot(3,1,1)
plot(time,vpd,'k','LineWidth',2)
xlabel('time (s)')
ylabel('VPD (V)')
subplot(3,1,2)
plot(time,vlpf,'k','LineWidth',2)
xlabel('time (s)')
ylabel('VLPF (V)')
subplot(3,1,3)
plot(time,freq,'k','LineWidth',2)
xlabel('time (s)')
ylabel('Fout (Hz)')

figure % make a new plot

% Plot the input and output square wave waveforms
% Some DC offsets are added to show both plots on
% the same graph (which makes zooming in easier)

hold off
plot(time,1 + vin,'k','LineWidth',2)
hold on
plot(time,3 + vout,'k','LineWidth',2)
axis([0 timestop 0 5])
xlabel('time (s)')
ylabel('Vin, Vout (V)')



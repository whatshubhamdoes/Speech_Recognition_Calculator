Fs = 8000;
bits = 16;
recObj3 = audiorecorder;
input('Press enter and speak first number'); %SPEAK FIRST NUMBER
disp('Start speaking.')
recordblocking(recObj3,1);
y=getaudiodata(recObj3);
filename = 'firstnumber.wav';
audiowrite(filename,y,Fs);
clear y Fs
Fs = 8000;
[FNN,~] = audioread('firstnumber.wav');
FN=abs(FNN);
recObj4 = audiorecorder;
input('Press enter and speak second number'); %SPEAK SECOND NUMBER
disp('Start speaking.')
recordblocking(recObj4,1);
y=getaudiodata(recObj4);
filename = 'secondnumber.wav';
audiowrite(filename,y,Fs);
clear y Fs
[SNN,~] = audioread('secondnumber.wav');
SN=abs(SNN);
[OP1,~] = audioread('one.wav');
[OP2,~] = audioread('two.wav');
[OP3,~] = audioread('three.wav');
[OP4,~] = audioread('four.wav');
[OP5,~] = audioread('five.wav');
[OP6,~] = audioread('six.wav');
[OP7,~] = audioread('seven.wav');
[OP8,~] = audioread('eight.wav');
[OP9,~] = audioread('nine.wav');
[OP0,~] = audioread('zero.wav');
o3=abs(OP1); %o3=1
o5=abs(OP2); %o5=2
o7=abs(OP3); %o7=3
o9=abs(OP4); %o9=4
o11=abs(OP5); %o11=5
o13=abs(OP6); %o13=6
o15=abs(OP7); %o15=7
o17=abs(OP8); %o17=8
o19=abs(OP9); %o19=9
o21=abs(OP0); %o21=0
if(FN==o3)
    m=1;
    elseif(FN==o5)
    m=2;
    elseif(FN==o7)
    m=3;
    elseif(FN==o9)
    m=4;
    elseif(FN==o11)
    m=5;
    elseif(FN==o13)
    m=6;
    elseif(FN==o15)
    m=7;
    elseif(FN==o17)
    m=8;
    elseif(FN==o19)
    m=9;
else
    m=0;
end
if(SN==o3)
    n=1;
    elseif(SN==o5)
    n=2;
    elseif(SN==o7)
    n=3;
    elseif(SN==o9)
    n=4;
    elseif(SN==o11)
    n=5;
    elseif(SN==o13)
    n=6;
    elseif(SN==o15)
    n=7;
    elseif(SN==o17)
    n=8;
    elseif(SN==o19)
    n=9;
else
    n=0;
end
m;
n;
add=m+n;
sub=m-n;
mul=m*n;
div=m/n;
fprintf('1. Addition   ');
fprintf('2. Subtraction   ');
fprintf('3. Multiplication   ');
fprintf('4. Division   ');
c=input('Enter option   ');
if(c==1)
    {
          add
    }
elseif(c==2)
    {
              sub
        }
elseif(c==3)
    {
        mul
        }
elseif(c==4)
    {
               div
        }
else
    fprintf('Unknown Choice');
end
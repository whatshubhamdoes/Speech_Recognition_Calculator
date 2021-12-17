Fs=8000;
recObj1 = audiorecorder;
input('Press enter and speak 1');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'one.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('one.wav');
input('Listen 1');
sound(y,Fs);
recObj1 = audiorecorder;
input('Press enter and speak 2');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'two.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('two.wav');
input('Listen 2');
sound(y,Fs);
input('Press enter and speak 3');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'three.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('three.wav');
input('Listen 3');
sound(y,Fs);
input('Press enter and speak 4');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'four.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('four.wav');
input('Listen 4');
sound(y,Fs);
input('Press enter and speak 5');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'five.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('five.wav');
input('Listen 5');
sound(y,Fs);
input('Press enter and speak 6');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'six.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('six.wav');
input('Listen 6');
sound(y,Fs);
input('Press enter and speak 7');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'seven.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('seven.wav');
input('Listen 7');
sound(y,Fs);
input('Press enter and speak 8');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'eight.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('eight.wav');
input('Listen 8');
sound(y,Fs);
input('Press enter and speak 9');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'nine.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('nine.wav');
input('Listen 9');
sound(y,Fs);
input('Press enter and speak 0');
disp('Start speaking.')
recordblocking(recObj1,1);
y=getaudiodata(recObj1);
filename = 'zero.wav';
audiowrite(filename,y,Fs);
clear y Fs
[y,Fs] = audioread('zero.wav');
input('Listen 0');
sound(y,Fs);
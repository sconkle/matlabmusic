clear; clc;

%% INIT
A = 'A';
B = 'B';
C = 'C';
D = 'D';
E = 'E';
F = 'F';
G = 'G';
Gs = 'Gs';
Fs = 'Fs';
Ds = 'Ds';
As = 'As';
Cs = 'Cs';
%% Test Song (120 BPM)
% for i = 1:2
%     tone(B,4,1,1);
%     tone(A,4,1,1);
%     tone(G,4,2,2);
% end
% 
% for i = 1:4
%     tone(G,4,.5,.5);
% end
% for i = 1:4
%     tone(A,4,.5,.5);
% end
% 
% tone(B,4,1,1);
% tone(A,4,1,1);
% tone(G,4,2,2);
%% Imperial March (104 BPM)
imperialcrest(1);
tone(A,3,3.5,0);
for i = 1:3
    tone(A,4,1,.71);    
end
for i = 1:2
    tone(F,3,1,0);
    tone(F,4,1,.63);
    tone(C,5,.31,.21);
    tone(A,3,1,0);
    tone(A,4,1,.71);
end
pause(.4);
tone(A,3,3.5,0);
for i = 1:3
    tone(E,5,1,.71);    
end
tone(F,3,1,0);
tone(F,5,1,.65);
tone(C,5,.31,.21);
tone(F,3,3.5,0);
tone(Gs,4,1,.7);
tone(F,4,1,.60);
tone(C,5,.33,.25);
tone(A,4,1.25,0);
tone(A,3,1.3,.71);
pause(.75);
tone(A,3,2,0);
tone(A,5,1,.71);
tone(A,4,.8,.5);
tone(A,4,.4,.37);
tone(A,3,2,0);
tone(A,5,1,.7);
tone(Gs,5,.5,.4);
tone(G,5,.5,.4);
tone(Ds,3,2,0);
tone(Fs,5,.4,.23)
tone(F,5,.4,.23)
tone(Fs,5,.4,.6)
tone(As,4,.8,.55)
tone(Ds,3,2,0);
tone(Ds,5,1,.71);
tone(D,5,.65,.45);
tone(Cs,5,.55,.40);
tone(F,3,2.1,0);
tone(C,5,.39,.23);
tone(B,4,.38,.23);
tone(C,5,.38,.51);
tone(F,4,.7,.55);
tone(F,3,2.1,0);
tone(Gs,4,1,.8);
tone(F,4,.7,.6);
tone(C,5,.5,.33);
tone(A,3,2,0);
tone(A,4,1,.8);
tone(F,4,.7,.58);
tone(C,5,.5,.28);
tone(A,3,1,0);
tone(A,4,1,0);



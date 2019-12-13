function [] = tone(note, octave, length, sec)
if (strcmp('A', note) == 1)
    F = 27.5;
elseif (strcmp('B', note) == 1)
    F = 30.87;
elseif (strcmp('C', note) == 1)
    F = 16.35;
elseif (strcmp('D', note) == 1)
    F = 18.35;
elseif (strcmp('E', note) == 1)
    F = 20.6;
elseif (strcmp('F', note) == 1)
    F = 21.83;
elseif (strcmp('G', note) == 1)
    F = 24.5;
elseif (strcmp('Gs', note) == 1)
    F = 25.96;
elseif (strcmp('Fs', note) == 1)
    F = 23.12;
elseif (strcmp('Ds', note) == 1)
    F = 19.45;
elseif (strcmp('As', note) == 1)
    F = 29.14;
elseif (strcmp('Cs', note) == 1)
    F = 17.32;
else
    fprintf("here\n");
end
F = F * 2^octave; % octave frequency
Fs = 8000; % How many times the frequency will play
Ts = 1/Fs; % the time step of the frequency
BPM = 104; % BPM of the selected song
time = length * (60/BPM); % normalizes seconds into beats
t = [0:Ts:time]; % how long the note will play for
frequency = sin(2*pi*F*t); % the base wave of the sound

sound(frequency, Fs); % the command to play the song
pause(sec); % how long the note will wait before the next one starts
end
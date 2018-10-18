function [] = PlayNote(freq, note, time_signature, bpm)
%PLAYNOTE Summary of this function goes here
%   Detailed explanation goes here
    
    note_mult = str2num(time_signature(3))/str2num(note(3));
    
    duration = 60/bpm;

    fs = 8e3;
    t = 0:1/fs:duration*note_mult;
    
    sound(sin(2*pi*freq*t));
    pause(duration*note_mult);
    
end


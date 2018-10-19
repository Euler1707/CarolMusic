function [] = PlayNote(freq, note, time_signature, bpm, rest)
%PLAYNOTE Summary of this function goes here
%   Detailed explanation goes here
    
    parts_ts = strsplit(time_signature, '/');
    result_ts = parts_ts{2};
    
    parts_note = strsplit(note, '/');
    result_note = parts_note{2};

    note_mult = str2num(result_ts)/str2num(result_note);
    
    duration = 60/bpm;

    fs = 8e3;
    
    
    t = 0:1/fs:duration*note_mult;
    
    if rest == 1
        
        pause(duration*note_mult);
    
    elseif rest == 0
        
        pause(.005);
        sound(sin(2*pi*freq*t));
        pause(duration*note_mult);
    
    end
    
end


function [] = PlayNote(freq,duration)
%PLAYNOTE Summary of this function goes here
%   Detailed explanation goes here
    fs = 8e3;
    t = 0:1/fs:duration;
    
    sound(sin(2*pi*freq*t));
    pause(duration);
    
end


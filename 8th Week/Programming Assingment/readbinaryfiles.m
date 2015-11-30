function [A] = readbinaryfiles(filename,data_type)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    fid = fopen(filename,'r');
    
    if fid < 0 
        error('Error de Lectura%s\n',filename);
    end
    
    A=fread(fid,inf,data_type);
    fclose(fid);

end


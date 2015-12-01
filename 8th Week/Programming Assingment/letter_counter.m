function [counter] = letter_counter(filename)
%letter_counter Summary of this function goes here
%   Detailed explanation goes here
    
    fid = fopen(filename,'rt');
    if fid < 0
        error('There is a problem opening the file: %s \n', filename);
    else
    
    oneline = fgets(fid);
    counter = 0;
    while ischar(oneline)
        for i=1:length(oneline)
            if isletter(oneline(i))
                counter=counter+1;
            end
        end
        oneline = fgets(fid);
    end
    end
    fclose(fid);
end


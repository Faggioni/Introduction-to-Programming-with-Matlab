function [cell] = June2015()
%June2015 Summary of this function goes here
%   Detailed explanation goes here
    
for i=1:30
        for j=1:3
        
            if j==1
                cell{i,j} = 'June';
            end
            
            if j==2
                cell{i,j} = i;
            end
            
            if j==3
                if mod(i-1,7) == 0    
                   cell{i,j} = 'Mon';
                elseif mod(i-1,7) == 1
                        cell{i,j} = 'Tue';
                    elseif mod(i-1,7) == 2
                        cell{i,j} = 'Wed';
                            elseif mod(i-1,7) == 3
                                cell{i,j} = 'Thu';
                                elseif mod(i-1,7) == 4
                                   cell{i,j} = 'Fri';
                                   elseif mod(i-1,7) == 5
                                       cell{i,j} = 'Sat';
                                        elseif mod(i-1,7) == 6
                                            cell{i,j} = 'Sun';
        end
        
        end
    end
    

end


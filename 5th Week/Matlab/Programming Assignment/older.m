function [v] = older(y1,m1,d1,y2,m2,d2)
%OLDER 
%Takes as its input arguments six positive scalar integers: y1, m1, d1, y2, m2, d2, in that order,
%representing the birthdates of two persons
%
%The function returns 1 if the first person is older, 0 if they have the 
%same age, and -1 if the first person is younger

    if(y1>y2)
        v=-1;
    end
    
    if(y2>y1)
        v=1;
    end
    
    if(y1==y2)
        if(m1>m2)
            v=-1;
        end
        
        if(m2>m1)
            v=1;
        end
        
        if(m1==m2)
            if(d1>d2)
                v=-1;
            end
            
            if(d2>d1)
                v=1;
            end
            
            if(d2==d1)
            v=0;
            end
        end
    end
    
    


end


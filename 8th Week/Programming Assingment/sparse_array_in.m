function [A] = sparse_array_in(filename)
%sparse_array_out Summary o f this function goes here
%   Detailed explanation goes here
    
    %LECTURA DATOS INICIALES
    fid = fopen(filename,'r');
    if fid < 0 
        A=[];
    else
        
    v=fread(fid,3,'uint32');
    r = v(1,1);
    c = v(2,1);
    nzeros = v(3,1);
    
    if nzeros == 0
        A=zeros(r,c);
            else

            for i=1:nzeros
                aux(i,1) = fread(fid,1,'uint32');
                aux(i,2) = fread(fid,1,'uint32');
                aux(i,3) = fread(fid,1,'double');
            end

            for t=1:nzeros
                A(aux(t,1),aux(t,2)) = double(aux(t,3));
            end
    end
    fclose(fid);
    end
end


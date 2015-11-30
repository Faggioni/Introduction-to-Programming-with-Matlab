function [logical] = sparse_array_out(matrix,filename)
%sparse_array_out Summary o f this function goes here
%   Detailed explanation goes here
    
    logical = true;
    [r c] = size(matrix);
    cont = 0;
    %NON-ZEROS ELEMENTS
    v=cell(1,3);
    f=2;%cambio 1 por 2
  
    %COUNTING NON-ZEROS ELEMENTS
    for i=1:r
        for j=1:c
            if matrix(i,j) ~= 0
                cont = cont + 1;
                v{f,1} = uint32(i);
                v{f,2} = uint32(j);
                v{f,3} = double(matrix(i,j));
                f=f+1;
            end
        end
    end
    
    v{1,1} = uint32(r);
    v{1,2} = uint32(c);
    v{1,3} = uint32(cont);

    %r = uint32(r);
    %c = uint32(c);
    %cont = uint32(cont);
    
    fid = fopen(filename,'w+');
        if fid < 0 
            error('error opening file %s\n',filename);
            logical = false;
        end
        
    %SI DA PROBLEMAS LA LECTURA METER ESTOS 3 ELEMENTOS EN EL ARREGLO CELL
    
    fwrite(fid,v{1,1},'uint32');
    fwrite(fid,v{1,2},'uint32');
    fwrite(fid,v{1,3},'uint32');
    
    for i=2:length(v)
        fwrite(fid,v{i,1},'uint32');
        fwrite(fid,v{i,2},'uint32');
        fwrite(fid,v{i,3},'double');
    end
    
    fclose(fid);
    
                
    


end


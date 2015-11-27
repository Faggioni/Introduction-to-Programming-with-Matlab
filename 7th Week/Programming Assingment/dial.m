function [number] = dial(string)
%dial Summary of this function goes here
%   Detailed explanation goes here


    for i=1:length(string)
        
            if ((65 <= double(string(i))) && (double(string(i)) <= 89)) || ((double(string(i))) == 45)

                if (((65 <= double(string(i))) && (double(string(i)) <= 67)))
                    number(i) = '2';

                elseif ((68 <= double(string(i))) && (double(string(i)) <= 70))

                    number(i) = '3';

                elseif (((71 <= double(string(i))) && (double(string(i)) <= 73)))

                    number(i) = '4';

                elseif ((74 <= double(string(i))) && (double(string(i)) <= 76))

                    number(i) = '5';

                elseif ((77 <= double(string(i))) && (double(string(i)) <= 79))

                    number(i) = '6';

                elseif ((80 <= double(string(i))) && (double(string(i)) <= 83)) && (double(string(i)) ~= 81)

                    number(i) = '7';

                elseif ((84 <= double(string(i))) && (double(string(i)) <= 86))

                    number(i) = '8';

                elseif ((87 <= double(string(i))) && (double(string(i)) <= 89))

                    number(i) = '9';

                elseif ((double(string(i))) == 45)
                    number(i) = ' ';

                elseif ((double(string(i))) == 81)
                end

            else
                number(i)=string(i);



            end
    end
end


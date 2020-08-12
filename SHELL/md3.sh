#!/bin/bash
echo "'Enter a positive decimal value='"
read n

i=n; j=1; k=1; stop=0; binary=0; binaryStr='0';
while i~=1
    if stop==1
       break; #break the main while-loop
    end
    i=i-floor(i); #subtracts the lead integer, 1 or 0, from the decimal.
    value(j)=i;
    while j>=2 && k<j #a loop that compares i to all previous values of i
        if value(k)==value(j)
            stop=1; #a value to break the main loop.
            break #breaks this inner while-loop
        end
        k=k+1;
    end #end of comparison loop
    i=i*2;
    binary(j)=floor(i);
    j=j+1;
    k=1;    
end
for k=1:length(binary)
    binaryStr(k)=num2str(binary(k));
end
binaryStr=strcat('.',binaryStr); #adds '.' to the front of binaryStr
disp(binaryStr);

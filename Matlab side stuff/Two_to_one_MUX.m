function [Out] = Two_to_one_MUX(A,B,Sel)

if(Sel == 1)
    Out = A;
else
    Out = B;  
end

end


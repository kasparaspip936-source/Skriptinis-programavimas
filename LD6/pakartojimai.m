function M = pakartojimai(A, dwn, rht)
%Pakartojimai atkartoja masyva norimu kiekiu zemyn ir i desine
%Rezultatas = pakartojimai(A, dwn, rht)
    M1 = A;
    if dwn ~= 1
        for i = 1:(dwn-1)
            M1 = [M1; A];
        end
    end
    M2 = M1;
    M3 = M1;
    if rht ~= 1
        for i = 1:(rht-1)
            M3 = [M3 M2];
        end
    end
    M = M3;
end
function greaterthansymbol(n)
    for i = 1:n
        for j = 1:i
            fprintf('\t');
        end
        fprintf('@');
        fprintf('\n');
    end
    for i = n-1:-1:1
        for j = 1:i
            fprintf('\t');
        end
        fprintf('@');
        fprintf('\n');
    end
end

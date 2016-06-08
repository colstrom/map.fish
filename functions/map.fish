function map
    while read --local line
        eval $argv $line
    end
end

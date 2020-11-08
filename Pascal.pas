var
    a,b,c : int64;

begin
    read(a);
    read(b);
    read(c);
    if (a>b) then
        if(a>c)then
            writeln(a,' eh o maior')
        else
            writeln(c,' eh o maior')
    else if (b>c) then
        if(b>a)then
            writeln(b,' eh o maior')
        else
            writeln(a,' eh o maior')
    else if(c>a)then
        if(c>b)then
            writeln(c,' eh o maior')
        else
            writeln(b,' eh o maior')
end.

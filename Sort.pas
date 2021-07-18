PROGRAM Sort;
VAR
	a, b, c: INTEGER;
BEGIN
	ReadLn(a);
	ReadLn(b);
	ReadLn(c);
	IF (a <= b) AND (a <= c) THEN
		IF (b <= c) THEN
		WriteLn(a,',',b,',',c)
		ELSE 
		WriteLn(a,',',c,',',b)
	ELSE IF (b <= a) AND (b <= c) THEN
		IF (a <= c) THEN
		WriteLn(b,',',a,',',c)
		ELSE 
		WriteLn(b,',',c,',',a)
	ELSE IF (c <= a) AND (c <= b) THEN
		IF (a <= b) THEN
		WriteLn(c,',',a,',',b)
		ELSE 
		WriteLn(c,',',b,',',a)	
END.

//test

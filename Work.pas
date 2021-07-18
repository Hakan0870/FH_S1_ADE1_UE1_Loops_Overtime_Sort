PROGRAM Work;
VAR 
	over, under, value, time: INTEGER;
BEGIN
	time := 40;
	over := 0;
	under := 0;
	ReadLn(value);
	WHILE value > 0 DO BEGIN
		IF (value > time) THEN
		over := over + (value - time)
		ELSE IF (value < time) THEN
		under := under + (time - value);
		ReadLn(value);
	END;
	WriteLn('Ueberstunden: ', over);
	WriteLn('Minusstunden: ', under);
END.
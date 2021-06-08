BEGIN

DECLARE @i int
DECLARE @n1 int
DECLARE @n2 int
DECLARE @n3 int

SET @i = 0
SET @n1 = 0
SET @n2 = 1

WHILE (@i < 10 )

BEGIN

SELECT @n1

SET @n3 = @n1 + @n2

SET @n1 = @n2

SET @n2 = @n3

SET @i = @i+ 1

END

END
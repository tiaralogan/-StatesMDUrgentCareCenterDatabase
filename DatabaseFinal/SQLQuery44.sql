CREATE FUNCTION NUM_FORM (@PhoneNumber VARCHAR(50))
RETURNS VARCHAR(50)
AS
BEGIN
RETURN SUBSTRING(@PhoneNumber, 1, 3) + '-' + SUBSTRING(@PhoneNumber, 4, 3) + '-' + SUBSTRING(@PhoneNumber, 7, 4)
END
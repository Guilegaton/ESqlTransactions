USE Shipment;
GO

BEGIN TRANSACTION Transaction1;
GO

SELECT * FROM [Route]
WHERE RouteId = 2;
GO

-- COMMIT TRANSACTION Transaction1;
-- GO
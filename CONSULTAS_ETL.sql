SELECT SalesFacts.ID_Sale, SalesFacts.ID_Game, SalesFacts.ID_Time, SalesFacts.ID_Platform, SalesFacts.ID_Region,
SalesFacts.Cantidad_vendida, SalesFacts.Ingresos
From SalesFacts


SELECT Game.ID_Game, Game.Game_Name, Game.ID_Genre, Game.ID_Publisher
From Game

SELECT Platform.ID_Platform, Platform.Platform_Name
from Platform

SELECT Genre.ID_Genre, Genre.Genre_Name
FROM Genre

SELECT Publisher.ID_Publisher, Publisher.Publisher_Name
From Publisher

SELECT Time.ID_Time, TIME.Year
FROM TIME

SELECT Region.ID_Region, Region.Region_Name
From Region

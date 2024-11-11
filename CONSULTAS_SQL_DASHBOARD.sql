SELECT 
    vs.Platform AS Plataform_Name,  
    FORMAT(SUM(vs.Global_Sales), 'C', 'en-US') AS Global_Sales 
FROM 
    vgsales vs
GROUP BY 
    vs.Platform  
ORDER BY 
    SUM(vs.Global_Sales) DESC;  


SELECT 
    vs.Name AS Game_Name,  
    FORMAT(SUM(vs.Global_Sales), 'C', 'en-US') AS Global_Sales  
FROM 
    vgsales vs
GROUP BY 
    vs.Name  
ORDER BY 
     SUM(vs.Global_Sales) DESC; 


SELECT 
    vs.Name AS Game_Name,                    
    vs.Platform AS Platform_Name,            
    FORMAT (SUM(vs.NA_Sales), 'C' , 'en-US') AS NA_Sales,         
    FORMAT (SUM(vs.EU_Sales), 'C' , 'en-US') AS EU_Sales,         
    FORMAT (SUM(vs.JP_Sales), 'C' , 'en-US') AS JP_Sales,              
    FORMAT(SUM(vs.Global_Sales), 'C', 'en-US') AS Global_Sales  
FROM 
    vgsales vs
GROUP BY 
    vs.Name, vs.Platform                     
ORDER BY 
    SUM(vs.Global_Sales) DESC;               


SELECT 
    vs.Publisher AS Publisher_Name,  
    FORMAT(SUM(vs.Global_Sales), 'C', 'en-US') AS Global_Sales  
FROM 
    vgsales vs
GROUP BY 
    vs.Publisher  
ORDER BY 
     SUM(vs.Global_Sales) DESC; 

SELECT
    SKU,
    Region,
    New_TM - Old_TM AS Change_TM
FROM 
    `resonant-amulet-436309-u6.VidaXL.Target_margin_history`
WHERE 
    New_TM - Old_TM > 0 
    AND Update_Date >= DATE_SUB('2024-09-23', INTERVAL 3 DAY);

USE MarketingAnalytics;
GO 

SELECT *
FROM Marketing;


UPDATE Marketing
SET geo_locations = RIGHT(
    campaign_name,
    CHARINDEX('_', REVERSE(campaign_name)) - 1
);

UPDATE Marketing
SET campaign_name = LEFT(
[campaign_name], 
CHARINDEX ('_', campaign_name) - 1
)
WHERE campaign_name LIKE '%_%';

UPDATE Marketing
SET campaign_name = LOWER (campaign_name);

UPDATE Marketing 
SET c_date = CONVERT (date, c_date, 101) 
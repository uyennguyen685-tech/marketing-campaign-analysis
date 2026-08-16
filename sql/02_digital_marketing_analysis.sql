USE MarketingAnalytics;
GO

SELECT sum(revenue) - sum(mark_spent) as overall_ROMI from Marketing;

SELECT category, sum(revenue) - sum(mark_spent) as overall_ROMI_campaign from 
Marketing
group by category;
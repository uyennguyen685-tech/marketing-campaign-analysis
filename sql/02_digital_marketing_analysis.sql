USE MarketingAnalytics;
GO

SELECT sum(revenue) - sum(mark_spent) as overall_ROMI from Marketing;

SELECT category, sum(revenue) - sum(mark_spent) as overall_ROMI_campaign from 
Marketing
group by category;

SELECT TOP 1 (c_date), (mark_spent) from Marketing
order by (mark_spent) desc;

SELECT top 1 (c_date), (revenue) from Marketing
order by (revenue) desc;

SELECT top 1 (c_date), (revenue) from Marketing
order by (revenue) asc;

SELECT avg(orders) as average_per_category from Marketing
group by category;

SELECT day_type, sum(orders) as sum_Orders from Marketing
group by day_type;

SELECT geo_locations, sum(ROMI) as total_ROMI from Marketing
group by geo_locations 
order by total_ROMI desc;


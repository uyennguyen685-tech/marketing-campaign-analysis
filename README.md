# Marketing Campaign Analysis
A SQL portfolio project analyzing digital marketing campaign performance using Microsoft SQL Server.
## Project Overview

This project analyzes digital marketing campaign performance using Microsoft SQL Server. The goal is to clean the dataset, explore marketing metrics, and answer business-related questions to evaluate campaign effectiveness.

## Dataset

- Source: Kaggle (https://www.kaggle.com/datasets/sinderpreet/analyze-the-marketing-spending)
- The dataset contains information about digital marketing campaigns, including:
1. Campaign name
2. Marketing spend
3. Revenue
4. Clicks
5. Impressions
6. Conversion rates
7. Customer acquisition cost
8. Geographic location

## Objectives

- Clean and prepare raw marketing data
- Perform exploratory data analysis using SQL
- Calculate important marketing KPIs
- Answer business questions
- Practice writing efficient SQL queries

## Tools

- SQL Server
- SQL Server Management Studio
- Git
- GitHub

## Project Structure

marketing-campaign-analysis
│
├── data
├── images
├── sql
├── README.md
└── .gitignore

## SQL Skills Demonstrated

- Data Cleaning
- Aggregate Functions
- GROUP BY
- ORDER BY
- CASE WHEN
- String Functions
- Date Functions
- Common Table Expressions (CTEs)
- Window Functions
- Joins
- Subqueries

## Business Questions
1. How did campaign performance vary over time? Which dates recorded the highest marketing spend, revenue, and conversion rates?
2. What was the average order value (AOV) for each campaign?
3. Are customers more active on weekdays or weekends? How do revenue and orders compare between the two periods?
4. Which campaign type performs best: Social, Banner, Influencer, or Search?
5. How does campaign performance differ across geo locations?

## Key Findings

1. How did campaign performance vary over time? Which dates recorded the highest marketing spend, revenue, and conversion rates?

The highest marketing spend was recorded on 2021-02-19 with a total spend of 8,803,570.
The highest revenue was recorded on 2021-02-19 with a total revenue of 28,125,200.
The date with the highest marketing investment also generated the highest revenue, suggesting a positive relationship between marketing spend and revenue generation.

2. What was the average order value (AOV) for each campaign?

category                                           average_per_category
-------------------------------------------------- --------------------
influencer                                         53
media                                              55
search                                             14
social                                             15

Media and Influencer campaigns generated significantly higher order values than Search and Social campaigns.
Customers acquired through Media and Influencer channels tended to spend 3–4 times more per purchase.

3. Are customers more active on weekdays or weekends? How do revenue and orders compare between the two periods?

Weekdays have more active buyers than weekend. Customer engagement appears to be stronger during weekdays, indicating that marketing campaigns may achieve better performance when launched during the workweek.

4. Which campaign type performs best: Social, Media, Influencer, or Search? 

Influencer campaigns produced the highest return on marketing investment (ROMI).
Search and Social campaigns generated negative returns, suggesting that campaign costs exceeded the revenue generated.
Consider increasing investment in Influencer campaigns while reviewing the effectiveness of Search and Social campaigns.

5. How does campaign performance differ across geo locations?

Tier 1 cities generated a higher total ROMI than Tier 2 cities. Campaigns targeting Tier 1 cities delivered stronger financial returns, indicating a higher concentration of high-value customers in these locations. It is recommended to prioritize budget allocation toward Tier 1 cities while investigating strategies to improve performance in Tier 2 markets.

## Future Improvements

- Build an interactive Power BI dashboard
- Automate data cleaning
- Optimize SQL queries
- Compare campaign performance over time

## Author

Uyen Nguyen
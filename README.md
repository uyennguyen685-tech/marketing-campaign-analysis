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
The highest marketing spend was recorded on 2021-02-19. 
The highest revenue was recorded on 2021-02-19

2. What was the average order value (AOV) for each campaign?

category                                           average_per_category
-------------------------------------------------- --------------------
influencer                                         53
media                                              55
search                                             14
social                                             15

3. Are customers more active on weekdays or weekends? How do revenue and orders compare between the two periods?

Weekdays have more active buyers than weekend

4. Which campaign type performs best: Social, Media, Influencer, or Search? 

Influencers work best.

5. How does campaign performance differ across geo locations?

It will be better to target tier 1 cities as their return on investment is higher than tier 2.
## Future Improvements

- Build an interactive Power BI dashboard
- Automate data cleaning
- Optimize SQL queries
- Compare campaign performance over time

## Author

Uyen Nguyen
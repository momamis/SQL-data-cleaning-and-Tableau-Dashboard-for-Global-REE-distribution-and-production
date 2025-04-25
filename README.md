# Project Title
Global production and distribution of rare earth elements

![Dashboard Screenshot](https://github.com/momamis/SQL-data-cleaning-and-Tableau-Dashboard-for-Global-REE-distribution-and-production/blob/main/ree.png)


## Table of Contents
- [Project Overview](#project-overview)
- [Link to the Dashboard](#link-to-the-dashboard)
- [Data Source](#data-source)
- [Steps Taken](#steps-taken)
    - [Data Cleaning and Analysis Using SQL](#data-cleaning-and-analysis-using-sql)
    - [Data Visualization Using Tableau](#data-visualization-using-tableau)
- [Key Insights](#key-insights)

## Project Overview

Rare earth elements are a group of 17 chemically similar elements found in the Earth's crust necessary for essential for a wide range of modern technologies, renewable energy systems, defense applications, and advanced electronics. While not inherently rare in terms of abundance, they are seldom located in concentrations sufficient for economically viable extraction. 
This project delineates how these substances are spread across the globe, taking into account the known reserves as well as the extractable ones in the form of mines. The dashboard provides clues as to how these resources might be strategically leveraged in light of the decision taken by the United States to impose reciprocal tarrifs across the board.

## Link to the Dashboard
https://public.tableau.com/app/profile/moma.mishra/viz/shared/XY7DKK7H6

## Data Source
The data was taken from the 2025 mineral commodity summary released by the United States Geological Survey (USGS), and mainly focuses on extractable rare earth elements.

## Steps Taken

### Data Cleaning and Analysis Using SQL
- Renamed the columns `mines 23` and `mines 24` for better usability in SQL.
- Converted string values to decimals for columns with numeric values.
- Identified the top global producers of REEs and the countries with the most abundant extractable reserves.
- 
### Data Visualization Using Tableau
- Created an interactive Tableau dashboard to present an overview of global REE distribution and production.
- Key visualizations include the global distribution of rare earth reserves, production share by country, percentage change in production from 2023 to 2024 (latest change), and a comparison of the total reserves 
  vs the share of reserves actively mined in each country.
- Excluded Thailand from the visualization due to inconsistencies between production values and reserves - 2024 production exceeds the reported total reserves, likely due to outdated data on the abundance of Thai 
  REE reserves).

## Key Insights
- China remained the dominant player in the mining of rare earth elements in both 2023 and 2024.
- The U.S. ranked second in 2024, followed by Burma; however, its production share is approximately five times smaller than China’s.
- Nigeria’s REE production saw a significant increase in 2024, reaching a whopping 80% output growth.
- Greenland ranks just below the United States among the top 10 countries with the most abundant REE reserves.
- According to the most recent report on REE reserves by the US Geological survey, Vietnam is estimated to have around 3 million metric tons of rare earths, a significant revision from the previously accepted 
  figure of 22 million metric tons.
- Actively mined REE reserves make up less than 2% of total reserves for all countries, highlighting the difficulty of extracting these resources from the Earth.
- China’s continued dominance explains its [recent response](https://www.bbc.com/news/articles/c1drqeev36qo) to U.S. tariffs through export restrictions on rare earths.
- The U.S. experienced an 8% increase in production over the past year, indicating a strategic effort to boost domestic output.

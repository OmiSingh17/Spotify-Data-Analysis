# Spotify Top 1000 Tracks Data Analysis

Analyze trends, artist success patterns, and seasonality from Spotify's Top 1000 tracks, using real data and professional data analysis techniques.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Tech Stack & Tools](#tech-stack--tools)
- [Project Pipeline](#project-pipeline)
- [Dataset Overview](#dataset-overview)
- [Key Insights & Takeaways](#key-insights--takeaways)
  - [Release Date Seasonality](#release-date-seasonality)
  - [Most Successful Albums](#most-successful-albums)
  - [Top 20 Artists by Popularity & Song Count](#top-20-artists-by-popularity--song-count)
  - [Trend of Popularity Over Years](#trend-of-popularity-over-years)
- [How to Explore](#how-to-explore)
- [Conclusion](#conclusion)

---

## Project Overview
This project dives deep into the Spotify Top 1000 tracks dataset to uncover hidden patterns, including:
- How release dates affect song popularity
- Which albums and artists dominate the charts
- Trends in music popularity over the decades

We combine data cleaning, SQL querying, visualization, and storytelling to deliver actionable music industry insights.

---

## Tech Stack & Tools
- **Excel**: Data Cleaning & Transformation
- **MySQL**: SQL Joins, Filtering, Aggregations
- **Power BI**: Visualization and Storytelling
- **GitHub**: End-to-End Project Documentation

---

## Project Pipeline
```mermaid
flowchart LR
    A[Raw Dataset] --> B[Data Cleaning & Preprocessing (Excel)]
    B --> C[Exploratory Data Analysis (MySQL)]
    C --> D[Visualization & Storytelling (Power BI)]
    D --> E[Insights & Final Report (GitHub)]
```

---

## Dataset Overview
- **Source**: [Kaggle - Spotify Top 1000 Tracks Dataset](#)
- **Features**: Track name, artist, album, release date, popularity, and more.
- **Period Covered**: Tracks from **1905**, then continuously from **1981 to 2025**.

---

## Key Insights & Takeaways

### Release Date Seasonality
- **November** releases have the **highest average popularity** (~62), closely followed by **June** and **December** (~61).
- **Summer months** (May–August) maintain strong popularity (mid-50s).
- **February** (~50) and **July** (~49) are the weakest months.
- **Takeaway**: Plan major releases in late-year or early summer for maximum listener impact.

### Most Successful Albums
- **After Hours** (The Weeknd) ranks **#1** in average popularity.
- Other top albums include **Evolve** (Imagine Dragons) and **SOUR** (Olivia Rodrigo).
- **Taylor Swift’s** albums *(+ Deluxe and Reputation)* also secure top spots.
- **Takeaway**: Established artists with loyal fanbases dominate album-level success.

### Top 20 Artists by Popularity & Song Count
- **The Weeknd** and **Taylor Swift** lead both in song count and average popularity (~75).
- **Billie Eilish**, **Camila Cabello**, and **Maroon 5** achieve top-tier popularity with fewer tracks.
- **Takeaway**: A mix of prolific output and consistent track quality is key to Spotify success.

### Trend of Popularity Over Years
- From **2010 through the late 2010s**, average track popularity steadily increased.
- Popularity peaked around **2018–2019**, with a slight decline afterward.
- **Takeaway**: The late 2010s were a golden era for Spotify hits—monitoring year-over-year trends reveals shifts in listener preferences.

---

## Conclusion
This project highlights the critical factors behind musical success on Spotify. Whether you're an artist, industry professional, or data enthusiast, these insights offer a powerful look at how hits are made and trends evolve over time.

---

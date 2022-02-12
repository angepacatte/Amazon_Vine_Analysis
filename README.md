# Amazon_Vine_Analysis

## Overview

The purpose of this analysis was to analyze the sports data on amazon.  The analysis specifcally calculated 5-star reviews for vine members and non-vine members and then comparing the percentages in each category.

The first step in the analysis was to filter out zeros by selecting where total_votes were more than 20 in the vine_table.  The rows were put into a new table called total_votes.  Image shows process below.
<img width="722" alt="image" src="https://user-images.githubusercontent.com/85581208/153720285-30bb9030-a3b9-4091-b662-eadfe1156efb.png">



Then the rows that had helpful votes cast at 50% or more where selected and put into a new table called helpful_total_votes.  Image below shows query and results.
<img width="731" alt="image" src="https://user-images.githubusercontent.com/85581208/153720370-baf862fa-bd1e-4516-ad04-15bf3fd483a3.png">



## Results

-There were 334 vine reviews and 61614 non-vine reviews.
<img width="433" alt="image" src="https://user-images.githubusercontent.com/85581208/153720811-05ebcbc9-7246-48f1-8914-7cf53870ac16.png">



<img width="379" alt="image" src="https://user-images.githubusercontent.com/85581208/153720852-71b5f6f6-8194-4ee5-99f4-545e54075176.png">

-Vine reviews that were 5-star = 139 

<img width="317" alt="image" src="https://user-images.githubusercontent.com/85581208/153720912-7315c53e-9a97-4ba6-ac8e-6ac0ec990ba7.png">

-Non-vine reviews that were 5-star = 30665

<img width="394" alt="image" src="https://user-images.githubusercontent.com/85581208/153720954-92fc8243-fd52-44b4-b2ab-9a2c56a6ac64.png">


-Percentage of vine reviews that were 5-star = 41.61%
-Percentage of non-vine reviews that were 5-star = 49.76%


## Summary

Looking at the results, there are more





















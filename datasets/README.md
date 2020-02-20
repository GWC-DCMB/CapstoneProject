# Capstone Project Datasets

## How to import a CSV file from GitHub in Python

Everyone will use the same `url` to this repository, then append a `filepath` for your dataset. 
For example, if you're using the [AP_exams](AP_exams) dataset, your filepath would be `AP_exams/ap_exams_MI_2018.csv`.

#### Example

```python
url = "https://raw.githubusercontent.com/GWC-DCMB/CapstoneProject/master/datasets/"
filepath = "AP_exams/ap_exams_MI_2018.csv"
data = pd.read_csv(url + filepath)
```

Be sure to update the `filepath` variable for your specific dataset!
You also may want to rename the `data` variable to something that's more descriptive for your dataset.

If you pick a dataset that's not in our GitHub repo yet, ask a facilitator to add it to GitHub for you.

## Datasets

**Goal**: Choose a dataset with enough interesting variables (number of columns) and a large sample size (number of rows). Think about what questions you could potentially answer and explore with the dataset. Pick a dataset that you find interesting and will be motivated to explore in depth.

- [AP exams](AP_Exams) [SE]
    - AP test scores across subjects and stratified by various demographics (e.g. gender) and by state: https://research.collegeboard.org/programs/ap/data/participation/ap-2018
- [Birthdays](birthdays) [SE]
- Bob Ross
    - https://github.com/fivethirtyeight/data/tree/master/bob-ross
- Boston Marathon results
    - https://www.kaggle.com/rojour/boston-results
- [Candy rankings](candy_rankings) [SE]
- Census Data from 1994
    - https://archive.ics.uci.edu/ml/datasets/Adult
- [College majors](college_majors) [SE]
  - https://github.com/fivethirtyeight/data/tree/master/college-majors (majors for college, master, and grad school)
  - https://nces.ed.gov/fastfacts/display.asp?id=37 (number of students by field of study, race, and time for Bachelor, Masters, and Doctors)
  - https://www2.ed.gov/rschstat/catalog/colleges-universities.html (variety of data and statistics for college)  
- College student food and cooking preferences
    - https://www.kaggle.com/borapajo/food-choice
- Comic characters
  - https://datahub.io/five-thirty-eight/comic-characters (comic book characters and their demographic features)
  - https://www.kaggle.com/claudiodavi/superhero-set#super_hero_powers.csv (powers by comic book character)
  - https://www.kaggle.com/thec03u5/complete-superhero-dataset (powers and demographic features by comic book character)
- Comma Survey
    - https://github.com/fivethirtyeight/data/tree/master/comma-survey
- [Fandango movie rankings](fandango_movie_rankings) [SE]
- [Faunalytics Vegetarian dataset](faunalytics_veg_study) [SE]
- [Food of the World](food_of_the_world) [SE]
- [Gene expression x dermatology](gene_expression_derm/):
- [Great Lakes beach cleanup](greatLakes_beach_cleanup) [SE]
- [Great Lakes weather](greatLakes_weather) [SE]
* [Great Lakes Restoration Initiative Projects](greatLakes_restoration_initiative): Information about funding since 2010 for 16 different federal organizations to address threats to the Great Lakes ecosystem (pollution, invasive species management, algal blooms, habitat restoration, safe drinking water). See `GreatLakesRestorationInitiative_AllProjects.xlsx`.
- Health, nutrition, and population statistics
    - https://www.kaggle.com/theworldbank/health-nutrition-and-population-statistics
- High school student performance in exams
    - https://www.kaggle.com/spscientist/students-performance-in-exams
- [Homeownership in the U.S.](homeownership_US)
    - Homeownership by age group from the U.S. Census Bureau, 1982-2018. See `us_homeownership_1982to2018_thousands.csv` or `us_homeownership_1982to2018_thousands_long.csv`.
- IMDB data from last 10 years
    - https://www.kaggle.com/PromptCloudHQ/imdb-data/data
- [Internet trends survey 2018](internet_trends)
    - This dataset contains questions about social media use in 2018 and attitudes toward the internet and whether Americans think it’s good or bad for society. See `pew_internet_core_trends_survey.csv`, along with the key and full questionnaire.
- Measuring Fashion 2018
    - Environmental impact of the global apparel and footwear industries study, [see the full report here](https://quantis-intl.com/wp-content/uploads/2018/03/measuringfashion_globalimpactstudy_full-report_quantis_cwf_2018a.pdf).
- Mental health in tech survey
    - https://www.kaggle.com/osmi/mental-health-in-tech-survey
- [Music: Billboard Hot 100 singles & Spotify audio features](music_billboard_hot_100)
- Open Policing
    - Standardized data on vehicle and pedestrian stops from law enforcement departments across the country. [Browse for datasets by location here](https://openpolicing.stanford.edu/data/).
- Social media use and adolescent mental health
    - Data was collected and analyzed in a publication, but may be interesting for re-analysis/asking different questions. [Find the journal article and tables here.](https://jamanetwork.com/journals/jamapsychiatry/article-abstract/2749480)
- Star wars
  - https://github.com/fivethirtyeight/data/blob/master/star-wars-survey/StarWars.csv (questionnaires for Star Wars fans)
  - https://morningconsult.com/wp-content/uploads/2017/12/171116_crosstabs_BRANDS_v1_DK-2.pdf (an assortment of yes or no questions on star wars by demographic features and/or political affiliation)
  - https://rdrr.io/cran/dplyr/man/starwars.html (demographic features for 87 characters)
  - https://www.kaggle.com/xvivancos/star-wars-movie-scripts (dialogue of characters for the original Star Wars movies)
- [Superheroes](superheroes/)
  - https://www.kaggle.com/thec03u5/complete-superhero-dataset
  - https://www.kaggle.com/claudiodavi/superhero-set
- [Thanksgiving foods from 2015](thanksgiving_foods) [SE]
- [US weather](US_weather) [SE]
- [World Bank indicators](world_bank_indicators)
    - Information about economics, education, climate change, gender equality, health, and land use over time across the globe. Browse different indicators [here]() and see the excel sheet `WorldBankIndicator_ForestedLandArea.xlsx` for example.
- World Health Organization US Mortality Rates by County (1980-2014)
    - https://www.kaggle.com/IHME/us-countylevel-mortality
- [World happiness](world_happiness)
    - rank and scores by country 2015, 2016, 2017
    - https://www.kaggle.com/unsdsn/world-happiness
- Zillow: Rent affordability, housing price-to-income ratios, housing aspirations, plus predictions about homes at risk due to rising sea levels (see [article](https://www.zillow.com/research/ocean-at-the-door-21931/) and [dataset](http://files.zillowstatic.com/research/public/StaticFiles/RisingSeas/RisingSeas_2018-11.csv)). Link to explore/download datasets [here](https://www.zillow.com/research/data/).

## Additional datasets

You're welcome to find a dataset not on the above list, but you will need to get it approved by a Facilitator.
More potential datasets can be found here:
- [additonal datasets](additional_datasets.md)
- [github.com/fivethirtyeight](https://github.com/fivethirtyeight/data/tree/master/)
- [LIT research group](http://lit.eecs.umich.edu/downloads.html#undefined)

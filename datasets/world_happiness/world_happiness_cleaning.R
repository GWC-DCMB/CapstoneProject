library(tidyverse)
setwd('~/Dropbox (University of Michigan)/Code/GirlsWhoCode/CapstoneProject/datasets/world_happiness/')

# load data
df15 = read_csv('2015.csv')
df16 = read_csv('2016.csv')
df17 = read_csv('2017.csv')

# standardize column names across years
colnames(df15)
colnames(df16)
colnames(df17)

df15 = df15 %>% 
  rename(Happiness.Rank = `Happiness Rank`,
         Happiness.Score = `Happiness Score`,
         Standard.Error = `Standard Error`,
         Economy.GDP.per.Capita = `Economy (GDP per Capita)`,
         Health.Life.Expectancy = `Health (Life Expectancy)`,
         Trust.Government.Corruption = `Trust (Government Corruption)`,
         Dystopia.Residual = `Dystopia Residual`)

df16 = df16 %>% 
  rename(Happiness.Rank = `Happiness Rank`,
         Happiness.Score = `Happiness Score`,
         Lower.Confidence.Interval = `Lower Confidence Interval`,
         Upper.Confidence.Interval = `Upper Confidence Interval`,
         Economy.GDP.per.Capita = `Economy (GDP per Capita)`,
         Health.Life.Expectancy = `Health (Life Expectancy)`,
         Trust.Government.Corruption = `Trust (Government Corruption)`,
         Dystopia.Residual = `Dystopia Residual`)

df17 = df17 %>%
  rename(Lower.Confidence.Interval = Whisker.low,
         Upper.Confidence.Interval = Whisker.high,
         Economy.GDP.per.Capita = Economy..GDP.per.Capita.,
         Health.Life.Expectancy = Health..Life.Expectancy.,
         Trust.Government.Corruption = Trust..Government.Corruption.)


# 2015 dataset reports standard error instead of lower and upper 95% confidence interval. Compute confidence interval from standard error.
df15$Lower.Confidence.Interval = df15$Happiness.Score + (df15$Standard.Error * qnorm(0.025))
df15$Upper.Confidence.Interval = df15$Happiness.Score + (df15$Standard.Error * qnorm(0.975))

# Merge datasets
# add year variable
df15$Year = 2015
df16$Year = 2016
df17$Year = 2017

# merge
df = full_join(df15,df16)
df = full_join(df,df17)

# drop columns that don't appear in all datasets
df = df %>% select(-Region,-Standard.Error)
         
         
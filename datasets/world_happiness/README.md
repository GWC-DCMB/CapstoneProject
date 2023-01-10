# World Happiness Report

The happiness scores and rankings use data from the Gallup World Poll. The scores are based on answers to the main life evaluation question asked in the poll. This question, known as the Cantril ladder, asks respondents to think of a ladder with the best possible life for them being a 10 and the worst possible life being a 0 and to rate their own current lives on that scale. The scores are from nationally representative samples for the years 2015-2017 and use the Gallup weights to make the estimates representative. The columns following the happiness score estimate the extent to which each of six factors – economic production, social support, life expectancy, freedom, absence of corruption, and generosity – contribute to making life evaluations higher in each country than they are in Dystopia, a hypothetical country that has values equal to the world’s lowest national averages for each of the six factors. They have no impact on the total score reported for each country, but they do explain why some countries rank higher than others. (For more information see https://www.kaggle.com/datasets/unsdsn/world-happiness).

Header | Definition
---|---------
`Year` | Year
`Country` | Country
`Region` | Region to which a country belongs
`Happiness.Rank` | Rank of the country based on the Happiness Score
`Happiness.Score` | National average response to the life ladder question
`Lower.Confidence.Interval` | Lower 95% confidence interval of Happiness Score
`Upper.Confidence.Interval` | Upper 95% confidence interval of Happiness Score
`Economy.GDP.per.Capita` | The extent to which GDP contributes to the calculation of the Happiness Score
`Family` | The extent to which family / social support contributes to the calculation of the Happiness Score
`Health.Life.Expectancy` | The extent to which life expectancy contributed to the calculation of the Happiness Score
`Freedom` | The extent to which freedom to make life choices contributed to the calculation of the Happiness Score
`Trust.Government.Corruption` | The extent to which perceptions of corruption contributed to the calculation of the Happiness Score
`Generosity` | The extent to which generosity contributed to the calculation of the Happiness Score
`Dystopia.Residual` | The difference between what is attributed to the six factors and the total life evaluations is the sum of two parts. These are the average life evaluations in Dystopia and each country’s residual.  

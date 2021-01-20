# Animal Crossing New Horizons

Source: https://github.com/rfordatascience/tidytuesday/tree/master/data/2020/2020-05-05

# Files

## `villagers.csv`

|variable    |class     |description |
|:-----------|:---------|:-----------|
|row_n       |integer   | row_n is a numerical ID |
|id          |character | id is a short text identifier |
|name        |character | name of the villager |
|gender      |character | gender of the villager |
|species     |character | species of the villager |
|birthday    |character | birthday of the villager (month-day) |
|personality |character | Personality|
|song        |character | Song associated with the villager |
|phrase      |character | Catchphraase of the villager |
|full_id     |character | Full text id of villager |
|url         |character | Link to image of the villager |

## `items.csv`

|variable      |class     |description |
|:-------------|:---------|:-----------|
|num_id        |integer   | Numerical id - note that some items have multiple rows as they have multiple recipe items |
|id            |character | Character id|
|name          |character | Name of the item|
|category      |character | Category of item (eg furniture, clothing, etc|
|orderable     |logical   | Orderable from catalogue|
|sell_value    |integer   | sell value|
|sell_currency |character | sell currency |
|buy_value     |integer   | buy value|
|buy_currency  |character | buy currency|
|sources       |character | way to acquire or person/place to acquire from|
|customizable  |character | Is it customizable? |
|recipe        |integer   | Recipe number |
|recipe_id     |character | Recipe ID|
|games_id      |character | game id|
|id_full       |character | Full character id|
|image_url     |character | Link to image of item |

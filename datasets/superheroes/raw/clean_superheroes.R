library(tidyverse)

heroes_info <- read_csv("datasets/superheroes/raw/heroes_information.csv")
superhero_powers <- read_csv("datasets/superheroes/raw/super_hero_powers.csv")
superhero_data <- read_csv("datasets/superheroes/raw/SuperheroDataset.csv")

# Clean heroes info
heroes_info_cleaned <- heroes_info %>% 
  select(-c(`...1`, `Skin color`)) %>%
  select_all(~gsub("\\s+|\\.", "_", .)) %>% 
  rename_all(tolower) %>% 
  filter(height > 0 & weight > 0) %>% 
  mutate(across(everything(), ~replace(., . ==  "-" , NA))) %>%  # replace missing values with NA
  select(name, publisher)    # droping a lot of columns because they are replicated in the superhero_data dataframe

# Only keep the top 20 superhero powers since there are so many and some are very rare
top_20_superpower_columns <- superhero_powers %>% 
  column_to_rownames(var = "hero_names") %>% 
  gather(key,value) %>% 
  group_by(key) %>% 
  summarise(Sum=sum(value)) %>% 
  arrange(desc(Sum)) %>% 
  top_n(20, Sum)

superhero_powers_cleaned <- superhero_powers %>% 
  rename(name = hero_names) %>%
  select(c("name", top_20_superpower_columns$key)) %>%
  select_all(~gsub("\\s+|\\.", "_", .)) %>% 
  rename_all(tolower) %>% 
  rename(durable = durability, intelligent = intelligence)  # rename because duplicated column in superhero_data dataframe

superhero_data_cleaned <- superhero_data %>% 
  select(-`...1`, -`Unnamed: 0`, -Url) %>% 
  select_all(~gsub("\\s+|\\.", "_", .)) %>% 
  rename_all(tolower) %>% 
  select(-c(aliases, alter_egos, place_of_birth, first_appearance, occupation, 
            base, team_affiliation, relatives, total_power)) %>%        # remove some hard to analyze columns
  mutate(across(everything(), ~replace(., . ==  "-" , NA))) %>% # replace missing values with NA
  separate(height, into = c(NA, NA, 'height', NA), extra = 'drop', remove = FALSE, sep = " ") %>% 
  separate(weight, into = c(NA, NA, NA, 'weight', NA), extra = 'drop', remove = FALSE, sep = " ")

df_list <- list(heroes_info_cleaned, superhero_data_cleaned, superhero_powers_cleaned)

superhero_merged <- df_list %>% reduce(inner_join, by='name')

write_csv(superhero_merged, "datasets/superheroes/superheroes.csv")

# Great Lakes Weather

This dataset contains long-term data for water surface temperatures, overlake air temperatures, overland air temperatures, monthly evaporation, overlake precipitation, overland precipitation, monthly runoff, water levels, connecting channel flows and diversions to canals. This file contains data from [Michigan Sea Grant](https://www.michiganseagrant.org/lessons/lessons/by-broad-concept/earth-science/data-sets/hydrology-of-the-great-lakes-long-term-trends/).

**NOTE:** This file contains many blanks so it will require a lot of data clearning.

The file the following structure:

Header | Definition
---|---------
`year` | Year
`lake` | Lake
`water_surface_temp` | Water surface temperature (Celsius)
`air_temp` | Overlake air temperature (Celsius)
`evaporation` |  Monthly Evaporation (mm/yr over lake)
`lake_precipitation` | Overlake precipitation (millimeters)
`land_precipitation` | Overland precipitation (millimeters)
`runoff` | Monthly Runoff to Lake from Land Surface (shown as millimeters over lake surface)
`water_level` | Beginning-of-Month Water Levels (Meters, IGLD85) 


**Sample Inquiry Questions:**

* Are over-lake air temperatures closely related to overland air temperatures?
* Do seasonal temperatures occur from lake to lake?
* Is there a correlation between surface water temperature and the amount of runoff?
* Does air temperature affect the rate of evaporation?
* Is there a correlation between over-lake temperatures and water surface temperatures?
* Is there a relationship between monthly runoff to a respective lake from a land surface and water levels?
* Do average precipitation rates exceed evaporation rates in the Great Lakes (or a specific lake) in the decades between 1950 and 2000?
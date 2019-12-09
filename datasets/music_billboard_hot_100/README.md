# Billboard Hot weekly charts & Spotify audio features

- Read a thorough description from the original dataset source: [data.world/kcmillersean/billboard-hot-100-1958-2017](https://data.world/kcmillersean/billboard-hot-100-1958-2017). 
- Files:
    - Hot 100 singles chart from Billboard 1958-2019: [hot_stuff_2.csv](hot_stuff_2.csv)
    - Hot 100 audio features from Spotify: [hot_100_audio_features.csv](hot_100_audio_features.csv)
- To import the data in python:
    ```python
    billboard_singles = pd.read_csv("https://raw.githubusercontent.com/GWC-DCMB/CapstoneProject/master/datasets/music_billboard_hot_100/hot_stuff_2.csv")
    audio_features = pd.read_csv("https://raw.githubusercontent.com/GWC-DCMB/CapstoneProject/master/datasets/music_billboard_hot_100/hot_100_audio_features.csv")
    ```

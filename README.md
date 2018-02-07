# CapstoneProject
Capstone Project Information for 2017-2018 GWC

## How-Tos  
- Please check your project channel on [Slack](https://dcmbgirlswhocode.slack.com/messages) for updates and the Project Progress Log google sheet  
- Directions for using jupyter notebook 
  1. https://www.datacamp.com/community/tutorials/tutorial-jupyter-notebook
- Directions for using command line
  1. http://teohm.com/blog/shortcuts-to-move-faster-in-bash-command-line/
  2. https://programminghistorian.org/lessons/intro-to-bash
  3. Some example commands
  ```
  cd #change directory
  cd ../ #change to one directory up
  cd /path/to/directory/i/want
  
  pwd #what is my current directory?
  
  ls #list what is in directory
  
  mkdir <name> #make new folder 
  
  rm #delete BE VERY CAREFUL WITH THIS
  rm -r #delete directory BE VERY CAREFUL WITH THIS
  ```
 
- Directions for using vim
- Directions for using emacs

## Other Resources
- Example project 
  1. [Jupyter notebook](20171202-gwc_exampleProject_movieLikes.ipynb)
  2. [Presentation](project_example.pdf)
- [Instructions](Capstone_Project_Instructions.pdf) for coming up with a project

## Weekly Goals

### February 5, 2018
- Create [Dropbox](https://www.dropbox.com) folder and share with all group members, your point person, and gwc.bioinfo-requests@umich.edu (this is DCMB GWC Dropbox)  
- Download your data set and any related files into Dropbox folder   
- Start familiarizing yourself with your data  
- Log your progress in the Project Progress Log at the end of class  

### February 12, 2018
- Refine the question or [hypothesis](https://www.sciencebuddies.org/blog/a-strong-hypothesis) you want to explore in your project  
- Make a plan for what steps you need to take to answer the question  
- Sketch out potential plots including x and y axes  
  Example: Do women tweet more about Trump than men?  
  Step 1: Identify tweets about Trump  
  Step 2: Identify gender of the account  
  Step 3: Count how many tweets about Trump belong to women, men, or unknown  
  Step 4: Bar graph with y axis=number of tweets (discrete variable) and x axis=men vs women (categorical variable)  


### February 19, 2018
- Start cleaning data programatically 
  1. Add your code to skeleton_clean.py, save as yournames_clean.py and save in your Dropbox folder
  ```
  #Open terminal
  python3 skeleton_clean.py file.csv
  ```
  2. Add your code to skleleton_clean.ipynb, save as yournames_clean.ipynb and save in your Dropbox folder
   ```
  #Open terminal
  jupyter notebook skeleton_clean.ipynb
  ```

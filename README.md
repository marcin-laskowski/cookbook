# cookbook
The use of web scraping to extract data from the culinary page.


### 1. Idea
The idea of the project is to extract data about meals from the webpage in order to build a database. 
In order to get data webpage 'uwielbiam.pl' was used.
<p align="center">
    <img src="https://github.com/mlaskowski17/cookbook/blob/master/assets/uwielbiam_01.png">
</p>

The goal is to get following information:
- title
- description
- preparation process
- ingredients
- time needed for the meal preparation
- level of difficulty
- tags
- author
<p align="center">
    <img src="https://github.com/mlaskowski17/cookbook/blob/master/assets/uwielbiam_03.png">
</p>


At the end our data are stored in the form of the following DataFrame.
<p align="center">
    <img src="https://github.com/mlaskowski17/cookbook/blob/master/assets/data.png">
</p>


### 2. Run
```bash
docker-compose up --build
```
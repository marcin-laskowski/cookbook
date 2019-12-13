# cookbook
The use of web scraping to extract data from the culinary page.


### 1. Idea
The idea of the project is to extract data about meals from the webpage in order to build a database. 
In order to get data webpage 'uwielbiam.pl' was used.


At the end our data are stored in the form of the following DataFrame.


#### Example

1. Page for obtaining information about the meal.

<p align="center">
    <img src="https://github.com/mlaskowski17/cookbook/blob/master/assets/uwielbiam.png">
</p>


2. Extraction data

| Information  | Extraction |
| ------------- | ------------- |
| title | Krem czekoladowy z nutą korzenną |
| description | "Oto ekspresowy pomysł na idealny, bardzo odżywczy i wartościowy krem korzenno - czekoladowy. Dodatkowo bajecznie pachnie świętami, jest przepyszny i bardzo uzależniający.  Krem genialnie komponuje się z pieczywem, goframi, naleśnikami oraz po prostu wyjadany prosto ze słoiczka." |
| ingredients | "[[3, 'Łyżki', 'Kakao DecoMorreno'], [500, 'Gramów', 'pestki słonecznika'], [2, 'Łyżki', 'miód'], ['0.5 Szklanki mleko roślinne'], [1, 'Łyżeczka', 'Przyprawa korzenna']]" |
| preparation | "['Na suchej patelni podpraż łuskane pestki słonecznika, do momentu - aż lekko się zarumieni.', 'Podprażony słonecznik przesyp do blendera i zmiel na drobny pył. Następnie dodaj pozostałe składniki, oprócz mleka i blenduj całość na gładki krem.', 'Dodawaj stopniowo mleko, aż do uzyskania odpowiedniej konsystencji.']" |
| tags | "['dla rodziny', 'sól', 'na słodko', 'kakao decomorreno', 'kolacja', 'śniadanie', 'kakao', 'boże narodzenie', 'przystawki i przekąski', 'miód', 'grill i piknik', 'przyprawa korzenna', 'mleko roślinne', 'pestki słonecznika']" |
| allergens | None |
| skill | Łatwy |
| time | Do 15 min |
| author | decomorreno |
| link| http://uwielbiam.pl//przepis/krem-czekoladowy-z-nuta-korzenna |




### 2. Run
```bash
docker-compose up --build
```
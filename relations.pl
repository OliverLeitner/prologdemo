dances(lili).
search_for_food(tom).
lovesCricket(jack, bili).
lovesCricket(tom).
isClosed(school).
free(ryan).

happy(lili) :- dances(lili).
hungry(tom) :- search_for_food(tom).
friends(jack, bili) :- lovesCricket(jack), lovesCricket(bili).
goToPlay(ryan) :- isClosed(school), free(ryan).

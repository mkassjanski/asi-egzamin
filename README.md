### Projekt zespołowy Flicks 2.0

 **Nazwa zespołu:** GL&HF

**Skład zespołu oraz wykonane zadania:**

Michał Kassjański:
* stworzenie diagramu związków encji
* dodanie możliwości dodania i usuwania komentarzy
* dodanie relacji pomiędzy filmami i komentarzami
* dodanie oceniania filmów
* dodanie wyszukiwarki

Martyna Gałaszewska:
* szkielet aplikacji
* poprawa wizualnej strony projektu
* dodanie skryptu seed.db dodającego 20 filmów do bazy
* testowanie działania poprawności aplikacji
* odpowiedziedzialność za wygląd pliku README

[Flicks 2.0](https://flicks2.herokuapp.com/)

| Wersja Ruby  | Wersja Rails | Baza danych  |
| :-------------: |:-------------:| :-----:|
|  2.3.3  | 5.0.3 | SQLite (development)|
|               |               |PostgreSQL (production)|

**Diagram związków encji:**

![](http://image.prntscr.com/image/7364d6809f164d2eb90578213b93fa53.png)

 **Opis projektu:**
 
Aplikacja przechowuje podstawowe informacje o filmach. Gość może jedynie przeglądać listę oraz poszczególne filmy, a także udostępnić je znajomym na portalach społecznościowych lub za pomocą maila. Po zarejestrowaniu możliwe jest dodatkowo dodanie bądź usunięcie filmu z bazy, a także dodawanie ocen i komentarzy do filmów. Oprócz indywidualnej oceny poszczególnych użytkowników, wyliczana jest także średnia ocena dla filmu. Na stronie dostępna jest również wyszukiwarka filmów znajdujących się w bazie. Użytkownik ma oczywiście możliwość tworzenia konta, a także jego późniejszej edycji i usunięcia.

Dodatkowe gemy i pluginy:
* paperclip - możliwość dodawania zdjęć
  * aws-sdk - [konfiguracja](https://github.com/mkassjanski/asi-gzamin/blob/master/config/environments/production.rb)
* jQuery Raty - A Star Rating Plugin - dodawanie ocen filmów
    (https://github.com/wbotelhos/raty)
* searchkick - elastic search
* social-share-button - możliwość udostępnienia filmu przez portale społecznościowe

# Récapitulatif des exercices Ruby (Jour 2)

Voici un résumé de chaque exercice pour t'aider à réviser.

---

### `exo_01.rb` : Bonjour, monde !
*   **Objectif :** Afficher un simple message.
*   **Code :** `puts "Bonjour, monde !"`
*   **Explication :** Utilise `puts` pour afficher la chaîne de caractères "Bonjour, monde !" dans le terminal, avec un retour à la ligne automatique.

### `exo_02.rb` : Un programme qui dit bonjour
*   **Objectif :** Interagir avec l'utilisateur.
*   **Code :** Demande le prénom avec `gets.chomp` et le salue en utilisant l'interpolation `"Bonjour, #{user_name} !"`.
*   **Explication :** `gets.chomp` récupère l'entrée de l'utilisateur sans le saut de ligne.

### `exo_03.rb` : Un programme qui calcule des âges
*   **Objectif :** Faire un calcul simple basé sur une entrée utilisateur.
*   **Code :** Demande l'année de naissance, la convertit en nombre (`.to_i`) et calcule l'âge en 2017 (`2017 - birth_year`).
*   **Explication :** `.to_i` (to integer) est crucial pour transformer le texte reçu en nombre afin de pouvoir faire des opérations mathématiques.

### `exo_04.rb` : Un programme centenaire
*   **Objectif :** Faire une addition sur une entrée utilisateur.
*   **Code :** Demande l'année de naissance et calcule l'année des 100 ans (`birth_year + 100`).

### `exo_05.rb` : Un programme qui répète
*   **Objectif :** Introduire la boucle `.times`.
*   **Code :** Demande un nombre `n` et exécute `n.times { puts "Salut, ça farte ?" }`.
*   **Explication :** La boucle `.times` est la façon la plus simple de répéter une action un nombre de fois défini.

### `exo_06.rb` : Un programme qui répète (bis)
*   **Objectif :** Manipuler le nombre de répétitions.
*   **Code :** Demande un nombre `n` et exécute la boucle `(n - 1).times`.

### `exo_07.rb` : Compter
*   **Objectif :** Utiliser le compteur de la boucle.
*   **Code :** `number.times do |i| ... end`.
*   **Explication :** La variable `|i|` (appelée "itérateur" ou "compteur") contient le numéro du tour de la boucle, en commençant à `0`. On affiche `i + 1` pour compter à partir de 1.

### `exo_08.rb` : Compte à rebours
*   **Objectif :** Introduire la boucle `.downto`.
*   **Code :** `number.downto(0) do |i| ... end`.
*   **Explication :** `.downto` est une boucle qui décrémente le compteur à chaque tour.

### `exo_09.rb` : Afficher les années
*   **Objectif :** Introduire les "Ranges" et la boucle `.each`.
*   **Code :** `(birth_year..current_year).each do |year| ... end`.
*   **Explication :** `(a..b)` crée une plage de nombres de `a` à `b`. `.each` parcourt chaque élément de cette plage.

### `exo_10.rb` : Afficher tous les âges
*   **Objectif :** Combiner boucle et calcul.
*   **Code :** Parcourt les années et, pour chaque `year`, calcule et affiche l'âge correspondant (`year - birth_year`).

### `exo_11.rb` : Virer les années
*   **Objectif :** Raisonner différemment avec les boucles.
*   **Code :** Demande l'âge, puis une boucle `age.times do |i|` affiche "Il y a X ans, tu avais Y ans" en jouant avec `age - i` et `i`.

### `exo_12.rb` : Annoncer l'âge, option BG
*   **Objectif :** Introduire une condition `if` dans une boucle.
*   **Code :** Similaire à l'exo 11, mais avec un `if (age - i) == i` pour afficher un message spécial quand l'âge est la moitié de l'âge actuel.

### `exo_13.rb` à `exo_14.rb` : Listes d'emails
*   **Objectif :** Créer et manipuler des listes (Arrays).
*   **Explication :** `exo_13` crée un Array de 50 emails. `exo_14` parcourt cet Array et n'affiche que les emails dont l'index est pair (`.even?`).

### `exo_15.rb` à `exo_17.rb` : Les pyramides
*   **Objectif :** Manipuler des chaînes de caractères dans des boucles pour créer des formes.
*   **Explication :** Ces exercices jouent avec la multiplication de chaînes (`"#" * n`) et la concaténation (`spaces + hashes`) pour dessiner des pyramides.
    *   **`exo_15` (gauche) :** Affiche `i + 1` dièses à chaque tour.
    *   **`exo_16` (droite) :** Calcule un nombre décroissant d'espaces avant les dièses.
    *   **`exo_17` (complète) :** Calcule des espaces et un nombre impair de dièses (`2 * i + 1`).

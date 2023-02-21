# deploy progetto vue su github pages

1. crea la build del progetto vue `npm run build`
2. spostati in dist (con build di produzione appena creata) `cd dist`
2. inizializza una nuova repo `git init`
3. metti tutti i file in stagin tutti i file `git add .`
4. fai un commit `git commit -m "New Deploy"`
5. fai un push della build di produzione nel branch gh-pages `git push -f https://github.com/macs-massimopiazza/<nome-repo>.git master:gh-pages`
6. torna indietro `cd ..`

### automatiziamo

1. creiamo file deploy.sh
2. inseriamo i comandi visti qui sopra per fare un deploy
    ```
    #!/usr/bin/env sh

    set -e

    npm run build

    cd dist

    git init

    git add .

    git commit -m "New Deploy"

    git push -f https://github.com/macs-massimopiazza/foca-spadaccina-54.git master:gh-pages

    cd ..```
2. diamo i permessi di esecuzione al file `chmod +x deploy.sh`
3. aggiungiamo un nuovo script al package.json `"deploy": "sh deploy.sh"`
4. a questo punto, lanciando `npm run deploy` verrà fatto il deploy in automatico su github pg

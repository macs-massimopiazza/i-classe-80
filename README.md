## deploy progetto vue su github pages

1. (da fare la prima volta) in `vite.config.js` aggiungere `base: '/<nome-repo>/'`
2. creare la build del progetto vue `npm run build`
2. spostarsi in cartella dist (con build di produzione appena creata) `cd dist`
2. inizializzare una nuova repo `git init`
3. mettere tutti i file in staging tutti i file `git add .`
4. fare un commit `git commit -m "New Deploy"`
5. fare un push della build di produzione nel branch gh-pages `git push -f https://github.com/<username-github>/<nome-repo>.git master:gh-pages`
6. tornare indietro `cd ..`
7. OPZIONALE: eliminare la cartella dist `rm -rf dist`

### automatizziamo

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

    git push -f https://github.com/<username-github>/<nome-repo>.git master:gh-pages

    cd ..
    
    #opzionale
    rm -rf dist
    ```
2. diamo i permessi di esecuzione al file `chmod +x deploy.sh`
3. aggiungiamo un nuovo script al package.json `"deploy": "sh deploy.sh"`
4. a questo punto, lanciando `npm run deploy` verrà fatto il deploy in automatico su github pg

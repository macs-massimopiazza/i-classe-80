<template>
  <h1 style="color: red;">🥰Viva Classe 80🥰</h1>
  <h3>yayaya</h3>
  <p style="color: orange;">💕I vostri insegnanti e coordinatori: Luca, Simone, Giovanni, Massimox2 💕</p>
  <h3 style="color: greenyellow;">🥰🤣😱🤧🐱‍👤 Qualche parola 🥰🤣😱🤧🐱‍👤</h3>
  <ul>
    <li v-for="(frase, index) in frasi" :key="index">{{ frase.testo }} <span style="font-style: italic;"> -{{
      frase.nome }}</span></li> <span style="font-style: italic;"></span>
  </ul>

  <h3 style="color: greenyellow;">😱🧙🏻‍♂️🥢 Qualche esercizio magico 😱🧙🏻‍♂️🥢</h3>
  <ul>
    <li class="proj" v-for="(esercizio, index) in esercizi" :key="index"><img :src="esercizio.imagePath" alt=""><span>{{
      esercizio.link }}</span> </li>
  </ul>
</template>

<script>
export default {
  name: 'App',
  data() {
    return {
      frasi: [
        { testo: "uallallalla🐲🐨(❁´◡`❁)", nome: "Massimo" },
        { testo: "ci devo pensare🐫🍁🍂", nome: "Massimo" },
        { testo: "⚠ non prendete ispirazione da questo sito per progetti futuri ⚠", nome: "Massimo F." },
        { testo: "⚠ Io preferivo 'ipsirazione' che la correzeio di Massimo F ⚠", nome: "Niki L." },
        { testo: "Buonanotte al secchio e BHOON"},
        { testo: "⚠ miglior website del pianeta ⚠", nome: "Dennis." },
        { testo: "Nobel prize 2100 feels like: 'p>Lorem50000' 👽 " },
        { testo: "EVVIVA ER FULLSTACCKE", nome: "Federico" },
        { testo: "W il front-end ♥", nome: "Valerio" },
        { testo: "6 mesi non sono mai volati così in fretta, spero di fare altre esperienze simili ;)", nome: "Vincenzo FOTI"},
        { testo: "Poteva essere peggio.....poteva piovere ⚠", nome: "Yari N." },
        { testo: "Massimo Piazza amico dei cavalli", nome: "Luigi Caravelli" },
      ],
      esercizi: [
        { link: "ciao", imagePath: "./images/cavallo.jpg" },
        { link: "SIUUUUUUUUUUUUUUUUUM by Trevor", imagePath: "./images/sium.jpg" },
        { link: "ciao", imagePath: "./images/cavallo.jpg" },
      ]
    }
  }
}
</script>

<style>
  * {
    margin: 0;
    padding: 0;
  }
  body {
    background-color:
      linear-gradient(
        to bottom,
        hsl(329.79, 100%, 71.96%) 0%,
        hsl(327.69, 76.7%, 72.77%) 7.8%,
        hsl(323.82, 57.28%, 72.86%) 15.7%,
        hsl(317.88, 42.18%, 72.66%) 23.6%,
        hsl(309.34, 30.89%, 72.36%) 31.5%,
        hsl(297.45, 23.79%, 72.34%) 39.3%,
        hsl(284.95, 22.93%, 73.32%) 46.9%,
        hsl(272.79, 22.19%, 74.12%) 54.3%,
        hsl(259.15, 21.45%, 74.9%) 61.4%,
        hsl(240.83, 20.57%, 75.78%) 68.3%,
        hsl(220.99, 26.03%, 74.81%) 74.7%,
        hsl(205.97, 33.16%, 73.34%) 80.8%,
        hsl(194.84, 41.94%, 71.16%) 86.4%,
        hsl(186.95, 52.3%, 67.82%) 91.5%,
        hsl(181.71, 64.03%, 62.27%) 96.1%,
        hsl(178.96, 100%, 45.1%) 100%

        
      );
    
  }
  #app {
    font-family: Avenir, Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-align: center;
    color: #5d00ff;

body {
  background-color: #fcff33;
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #5d00ff;

}

img {
  width: 600px;
}

li {
  font-size: 20px;
  margin-bottom: 5px
}

h1,
h3,
p,
ul {
  margin-bottom: 20px;
}

.proj {
  display: flex;
  flex-direction: column;
  align-items: center;
}
</style>


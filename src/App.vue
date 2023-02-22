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
        { testo: "In Boolean cominci da solo e finisci con 36 amici", nome: "Cezarenne." },
        { testo: "⚠ Io preferivo 'ipsirazione' che la correzeio di Massimo F ⚠", nome: "Niki L." },
        { testo: "⚠ miglior website del pianeta ⚠", nome: "Dennis." },
        { testo: "I'm Batman", nome: "Pierfrancesco S." },
        { testo: "Buonanotte al secchio e BHOON", name: "abbohh"},
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


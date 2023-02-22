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
      ],
      esercizi: [
        { link: "ciao", imagePath: "./images/cavallo.jpg" }
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
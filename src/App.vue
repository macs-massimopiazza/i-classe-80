<template>
  <h1 style="color: red">π₯°Vivaaaaa Classe 80π₯°</h1>
  <h3>yayaya</h3>
  <p style="color: orange">
    πI vostri insegnanti e coordinatori: Luca, Simone, Giovanni, Massimox2 π
  </p>
  <h3 style="color: greenyellow">π₯°π€£π±π€§π±βπ€ Qualche parola π₯°π€£π±π€§π±βπ€</h3>
  <ul>
    <li v-for="(frase, index) in frasi" :key="index">
      {{ frase.testo }}
      <span style="font-style: italic"> -{{ frase.nome }}</span>
    </li>
  </ul>
  <h3 style="color: greenyellow">π±π§π»ββοΈπ₯’ Qualche esercizio magico π±π§π»ββοΈπ₯’</h3>
  <ul>
    <li class="proj" v-for="(esercizio, index) in esercizi" :key="index">
      <img :src="esercizio.imagePath" alt="" /><span>{{ esercizio.link }}</span>
    </li>
  </ul>
  <h1>VIVA YARI</h1>
  <Meme></Meme>
  <h2>powered by yari</h2>
</template>

<script>
import Meme from "./components/Meme.vue";
export default {
  name: "App",
  components: {
    Meme,
  },
  data() {
    return {
      frasi: [
        { testo: "uallallallaπ²π¨(βΒ΄β‘`β)", nome: "Massimo" },
        { testo: "ci devo pensareπ«ππ", nome: "Massimo" },
        {
          testo:
            "β  non prendete ispirazione da questo sito per progetti futuri β ",
          nome: "Massimo F.",
        },
        { testo: "π", nome: "Ibra" },
        { testo: "Ma che bel cavallo", nome: "Gianluca" },
        {
          testo:
            "Se tu sei Amazon, va bene tutto... il problema Γ¨ che tu non sei Amazon, sei solo l'ultimo pirla",
          nome: "Anonimo",
        },
        {
          testo:
            "Vi voglio bene e non vedo l'ora di vedervi dal vivo con una pizza davanti. Tommaso",
        },
        {
          testo: "Grazie mille a tutti e un augurio per un nuovo inizio!",
          nome: "Emanuela M.",
        },
        {
          testo: "In Boolean cominci da solo e finisci con 36 amici",
          nome: "Cezarenne.",
        },
        {
          testo: "β  Io preferivo 'ipsirazione' che la correzeio di Massimo F β ",
          nome: "Niki L.",
        },
        { testo: "β  miglior website del pianeta β ", nome: "Dennis." },
        { testo: "I'm Batman", nome: "Pierfrancesco S." },
        { testo: "Buonanotte al secchio e BHOON", name: "abbohh" },
        { testo: "Nobel prize 2100 feels like: 'p>Lorem50000' π½ " },
        { testo: "EVVIVA ER FULLSTACCKE", nome: "Federico" },
        { testo: "W il front-end β₯", nome: "Valerio" },
        {
          testo:
            "6 mesi non sono mai volati cosΓ¬ in fretta, spero di fare altre esperienze simili ;)",
          nome: "Vincenzo FOTI",
        },
        { testo: "W Bootstrap", nome: "Fabio" },
        { testo: "Poteva essere peggio.....poteva piovere β ", nome: "Yari N." },
        {
          testo: "Ceh, giΓ  alla fine del corso. Il tempo Γ¨ volatoβπ₯²",
          nome: "Davide P.",
        },
        { testo: "Massimo Piazza amico dei cavalli", nome: "Luigi Caravelli" },
        { testo: "Yhea Buddeee", nome: "Marco Scarpelli" },
        { testo: "Yari Γ¨ il drago del Frontend", nome: "Andrea B." },
      ],
      esercizi: [
        { link: "ciao", imagePath: "./images/cavallo.jpg" },
        {
          link: "SIUUUUUUUUUUUUUUUUUM by Trevor",
          imagePath: "./images/sium.jpg",
        },
        { link: "ciao", imagePath: "./images/cavallo.jpg" },
        { link: "Drago", imagePath: "./images/drago.jpeg" },
        { link: "TI VOGLIAMO BENE PIAZZA", imagePath: "./images/1.jpeg" },
        {
          link: "QUELLA VOLTA CHE ANDREA E' FINITO PER SBAGLIO NELL'OCEANO",
          imagePath: "./images/2.jpeg",
        },
        {
          link: "IL RIASSUNO DELLA PARTE DI BACKEND",
          imagePath: "./images/3.jpeg",
        },
        { link: "SIMO CI MANCHI", imagePath: "./images/4.jpeg" },
        { link: "SAN GIOVANNI DI BAVIERA", imagePath: "./images/5.jpeg" },
      ],
    };
  },
};
</script>

<style>
* {
  margin: 0;
  padding: 0;
}
body {
  background: linear-gradient(
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

/* body {
  background-color: #fcff33;
} */

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
  margin-bottom: 5px;
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

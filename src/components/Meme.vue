<script>
export default {
    name: "Meme",
    data() {
        return {
            fraseGenerata: false,
            randomNumber: '',
            frasi2: [
                'Lo vedete il giro?',
                'Smettila',
                'Se andiamo a capo ogni tanto nella vita',
                'È una porcata che la metà basta',
                'Devo comprare una tastiera nuova',
                'Uffatruffa',
                'Buoooooooongiornoo',
                'Buonanotte al secchio',
                'Ciaone',
                'Dubbidomande??',

            ]
        }
    },
    methods: {
        GiovaSays() {
            this.randomNumber = Math.floor(Math.random() * this.frasi2.length);
            this.fraseGenerata = true;
            console.log(this.randomNumber)
        }
    }
}
</script>

<template>
<button @click="GiovaSays()">What does Giovanni say?</button>

<div class="frase" v-if="this.fraseGenerata">
 {{ this.frasi2[this.randomNumber] }}
</div>
</template>

<style scoped>
.frase {
    margin-top: 20px;
    border-radius: 25px;
    padding: 25px;
    background-color: bisque;
    border: 1px solid black;
}

</style>
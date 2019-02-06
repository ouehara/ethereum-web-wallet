<template lang="pug">
div
  h1 It worked!
</template>

<script lang="ts">
import Vue from 'vue';
import Component from 'vue-class-component';
import Web3 from 'web3';
import { Contract } from 'web3/types.d';

@Component
export default class Index extends Vue {
  mounted() {
    alert("Hello, Wallet!")
  }
}
</script>

<style scoped>
/* CSS can be added here if you need. */
</style>

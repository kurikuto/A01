<template>
  <v-card
    class="mx-3 my-6"
    max-width="824"
    min-height="410"
  >
    <template slot="progress">
      <v-progress-linear
        color="deep-purple"
        height="10"
        indeterminate
      ></v-progress-linear>
    </template>
    <v-card-title>
      <p class="mt-4">
        写真
      </p>
    </v-card-title>
    <!-- <v-img
      height="250"
      src="https://cdn.vuetifyjs.com/images/cards/cooking.png"
    ></v-img> -->
    <v-divider class="mx-4 mb-4"></v-divider>
    <v-card-text>
      <div>
        日常写真<br>・・・
      </div>
    </v-card-text>
  </v-card>
</template>

<script>
// This will also work in `<script setup>`
definePageMeta({
  layout: 'base',
});
</script>
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
        Cafe A.B
      </p>
    </v-card-title>
    <!-- <v-img
      height="250"
      src="https://cdn.vuetifyjs.com/images/cards/cooking.png"
    ></v-img> -->
    <v-card-text class="d-flex flex-row-reverse">
      <div class="text-subtitle-3">
        2022/05/07
      </div>
    </v-card-text>
    <v-divider class="mx-4 mb-4"></v-divider>
    <v-card-text>
      <div>
        こんにちは。<br>今日は雨ですね。
      </div>
    </v-card-text>
    <v-card-actions class="d-flex justify-center mb-0">
      <v-btn
        color="deep-purple lighten-3"
        text
      >
        以前の投稿
      </v-btn>
    </v-card-actions>
  </v-card>
</template>

<script>
// This will also work in `<script setup>`
definePageMeta({
  layout: 'base',
});
</script>
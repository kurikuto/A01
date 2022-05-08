<template>
  <v-container>
    <v-row>
      <v-col cols="12" md="9">
        <v-card
        :loading="loading"
        class="ml-auto mr-3 my-6"
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
              こんにちは。<br>今日もいい天気ですね。
            </div>
          </v-card-text>

          <v-card-actions class="d-flex justify-center mb-0">
            <v-btn
              color="deep-purple lighten-3"
              text
              @click="old"
            >
              以前の投稿
            </v-btn>
          </v-card-actions>
        </v-card>
      </v-col>
      <v-col md="3">
        <v-card
        class="mr-auto ml-3 my-6"
        width="256"
        tile
        >
          <v-layout>
            <v-navigation-drawer permanent absolute>
              <!-- <v-system-bar></v-system-bar> -->
              <v-list>
                <v-list-item
                  prepend-avatar="avator.JPG"
                  title="Kazuaki Akabane"
                  subtitle="sample@sample.com"
                >
                  <!-- <template v-slot:append>
                    <v-list-item-avatar end>
                      <v-btn size="small" variant="text" icon="mdi-menu-down"></v-btn>
                    </v-list-item-avatar>
                  </template> -->
                </v-list-item>
              </v-list>
              <v-divider></v-divider>
              <!-- <v-list
                nav
                dense
              >
                <v-list-item
                  v-for="(item, i) in items"
                  :key="i"
                  :value="item"
                  active-color="primary"
                >
                  <v-list-item-avatar>
                    <v-icon :icon="item.icon"></v-icon>
                  </v-list-item-avatar>

                  <v-list-item-title v-text="item.text"></v-list-item-title>
                </v-list-item>
              </v-list> -->
            </v-navigation-drawer>
            <v-main style="height: 510px"></v-main>
          </v-layout>
        </v-card>
      </v-col>
    </v-row>
  </v-container>
  <!-- <v-navigation-drawer app clipped position="right" priority="1">
		Navigation Drawer
	</v-navigation-drawer> -->
</template>

<script>
// This will also work in `<script setup>`
definePageMeta({
  layout: 'base',
});
</script>
<template>
  <v-container>
    <v-row>
      <v-col cols="12" md="9">
        <v-card
        :loading="loading"
        class="ml-auto mr-3 my-6"
        max-width="824"
        >
          <template slot="progress">
            <v-progress-linear
              color="deep-purple"
              height="10"
              indeterminate
            ></v-progress-linear>
          </template>

          <v-img
            height="250"
            src="https://cdn.vuetifyjs.com/images/cards/cooking.png"
          ></v-img>

          <v-card-title>Cafe Badilico</v-card-title>

          <v-card-text>
            <v-row
              align="center"
              class="mx-0"
            >
              <v-rating
                :value="4.5"
                color="amber"
                dense
                half-increments
                readonly
                size="14"
              ></v-rating>

              <div class="grey--text ms-4">
                4.5 (413)
              </div>
            </v-row>

            <div class="my-4 text-subtitle-1">
              $ • Italian, Cafe
            </div>

            <div>Small plates, salads & sandwiches - an intimate setting with 12 indoor seats plus patio seating.</div>
          </v-card-text>

          <v-divider class="mx-4"></v-divider>

          <v-card-title>Tonight's availability</v-card-title>

          <v-card-text>
            <v-chip-group
              v-model="selection"
              active-class="deep-purple accent-4 white--text"
              column
            >
              <v-chip>5:30PM</v-chip>

              <v-chip>7:30PM</v-chip>

              <v-chip>8:00PM</v-chip>

              <v-chip>9:00PM</v-chip>
            </v-chip-group>
          </v-card-text>

          <v-card-actions>
            <v-btn
              color="deep-purple lighten-2"
              text
              @click="reserve"
            >
              Reserve
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
              <v-system-bar></v-system-bar>
              <v-list>
                <v-list-item
                  prepend-avatar="https://cdn.vuetifyjs.com/images/john.png"
                  title="John Leider"
                  subtitle="john@vuetifyjs.com"
                >
                  <template v-slot:append>
                    <v-list-item-avatar end>
                      <v-btn size="small" variant="text" icon="mdi-menu-down"></v-btn>
                    </v-list-item-avatar>
                  </template>
                </v-list-item>
              </v-list>
              <v-divider></v-divider>
              <v-list
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
              </v-list>
            </v-navigation-drawer>
            <v-main style="height: 550px"></v-main>
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
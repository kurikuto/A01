<template>
  <v-app>
		<v-navigation-drawer app clipped v-model="drawer">
			Navigation Drawer
		</v-navigation-drawer>
		<v-app-bar color="lime lighten-4" app clipped-left>
			<v-app-bar-nav-icon @click.stop="drawer=!drawer"></v-app-bar-nav-icon>
			<v-toolbar-title>Vuetify</v-toolbar-title>
			<v-spacer></v-spacer>
			<v-btn>Button</v-btn>
		</v-app-bar>
		<v-main>
			<slot /> 
		</v-main>
		<v-footer color="lime lighten-4" dark app>
			Vuetify
		</v-footer>
	</v-app>
</template>

<script>
export default {
  data(){
    return{
        drawer: false
    }
  }
}
</script>

<style scoped>
	/* .v-app-bar {
		width: 100%;
	} */
</style>
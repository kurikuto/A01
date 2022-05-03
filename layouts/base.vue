<template>
  <v-app>
		<v-navigation-drawer app>
			Navigation Drawer
		</v-navigation-drawer>
		<v-app-bar color="lime lighten-4" dark app>
			<v-app-bar-nav-icon></v-app-bar-nav-icon>
			<v-toolbar-title>Vuetify</v-toolbar-title>
		</v-app-bar>
		<v-main>
			<slot /> 
		</v-main>
		<v-footer color="lime lighten-4" dark app>
			Vuetify
		</v-footer>
	</v-app>
</template>

<style scoped>
	/* .v-app-bar {
		width: 100%;
	} */
</style>
<template>
  <v-app>
		<v-app-bar color="lime lighten-4" app>
			<v-toolbar-title class="ml-4">Title</v-toolbar-title>
			<v-spacer></v-spacer>
			<v-btn>TOP</v-btn>
			<v-btn text>Item2</v-btn>
			<v-btn text>Item3</v-btn>
			<v-btn text>Item4</v-btn>
			<!-- <v-app-bar-nav-icon @click.stop="drawer=!drawer"></v-app-bar-nav-icon> -->
		</v-app-bar>
		<v-main>
			<slot />
		</v-main>
		<v-footer color="lime lighten-4" app>
 			<v-col class="font-weight-medium text-center" cols="12">2022 — Footer</v-col>
		</v-footer>
	</v-app>
</template>

<script>
export default {
  data(){
    return{
        drawer: true
    }
  }
}
</script>

<style scoped>
	/* .v-app-bar {
		width: 100%;
	} */
</style>
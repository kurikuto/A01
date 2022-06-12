<script setup lang="ts">
function navigate(path:string){
  return navigateTo({
    path: path,
  })
}
</script>

<template>
  <v-app>
		<v-app-bar color="lime lighten-4" app>
			<v-toolbar-title class="ml-4">kurikutoの部屋</v-toolbar-title>
			<v-spacer></v-spacer>
			<v-btn text @click="navigate('/')">TOP</v-btn>
			<v-btn text @click="navigate('/profile')">PROFILE</v-btn>
			<v-btn text @click="navigate('/works')">WORKS</v-btn>
			<v-btn text @click="navigate('/essay')">ESSAY</v-btn>
			<v-btn text @click="navigate('/photos')">PHOTOS</v-btn>
			<v-btn text @click="navigate('/music')">MUSIC</v-btn>
			<!-- <v-app-bar-nav-icon @click.stop="drawer=!drawer"></v-app-bar-nav-icon> -->
		</v-app-bar>
		<v-main>
			<v-container>
				<v-row>
					<v-col cols="12" md="9">
						<slot />
					</v-col>
					<v-col md="3">
						<v-card
						class="mx-3 my-6"
						width="256"
						tile
						>
							<v-layout>
								<v-navigation-drawer permanent absolute>
									<!-- <v-system-bar></v-system-bar> -->
									<v-list>
										<v-list-item
											prepend-avatar="avatar.JPG"
											title="kurikuto"
											subtitle="XXXX@xxxx.com"
										>
											<!-- <template v-slot:append>
												<v-list-item-avatar end>
													<v-btn size="small" variant="text" icon="mdi-menu-down"></v-btn>
												</v-list-item-avatar>
											</template> -->
										</v-list-item>
									</v-list>
									<v-divider color="blue-grey lighten-1" class="mx-3"></v-divider>
									<v-list
										nav
										dense
									>
										<v-list-item>
											<div class="px-2 font-weight-light">
												aaaaa<br>bbbbbb  
											</div>
										</v-list-item>
										<v-list-item class="px-2 ">
											love<br>the line 
										</v-list-item>
									</v-list>
								</v-navigation-drawer>
								<v-main style="height: 510px"></v-main>
							</v-layout>
						</v-card>
					</v-col>
				</v-row>
			</v-container>
		</v-main>
		<v-footer color="lime lighten-4" app>
 			<v-col class="font-weight-medium text-center" cols="12">2022 — Footer</v-col>
		</v-footer>
	</v-app>
</template>

<style scoped>
	/* .v-app-bar {
		width: 100%;
	} */
</style>
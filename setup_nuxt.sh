yarn create nuxt-app $1

cd $1

yarn add -D node-sass sass-loader@10.1.1 @nuxtjs/style-resources
yarn add -D pug pug-plain-loader
yarn add nuxt-property-decorator
yarn add @nuxtjs/axios

mv nuxt.config.js nuxt.config.ts

cat <<'EOF' > pages/index.vue
<template lang="pug">
  h1.title {{ title }}
</template>

<script lang="ts">
import { Vue, Component } from 'nuxt-property-decorator'

@Component
export default class Index extends Vue {
  public title = 'タイトル'
}
</script>

<style lang="scss">
.title {
  color: #ff0000;
}
</style>
EOF

yarn dev

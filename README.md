# Setup scripts
プロジェクトを作成する時に毎回諸々の設定をするのを省くためにスクリプトを作りました。

## Usage

### nuxt
```
./setup_nuxt.sh <project-name>
```

## Scripts Description

### nuxt
1. `nuxt-app`でnuxtプロジェクトを作成
2. `scss` を使用するためのパッケージをインストール
3. `pug` を使用するためのパッケージをインストール
4. `nuxt-property-decorator` をインストール
5. `axios` をインストール
6. `nuxt.config.js`→`nuxt.config.ts` に修正
7. `pages/index.vue`をscssやpug等が動作するかを確認するために修正
8. nuxtを起動

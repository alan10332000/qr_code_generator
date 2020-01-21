<template>
  <div id="app">
    <page
      size="A4"
      class="pages__pages"
    >
      <div
        v-for="(item, index) in url"
        :key="index"
        class="pages__wrapper"
      >
        <qrcode
          :value="url[index]"
          tag="img"
          :options="{ width: 150, errorCorrectionLevel: 'H', margin: 0}"
          class="pages__qrcode"
        />
        <div class="pages__text">
          {{ url[index] }}
        </div>
      </div>
    </page>

    <page
      size="A4"
      class="pages__pages"
    >
    </page>

    <page
      size="A4"
      class="pages__pages"
    >
    </page>
  </div>
</template>

<script>

export default {
  name: 'app',
  data () {
    return {
      url: [
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/',
        'https://www.instagram.com/',
        'https://www.google.com/',
        'https://www.youtube.com/',
        'https://www.facebook.com/',
        'https://www.twitch.tv/',
        'https://www.udemy.com/',
        'https://www.pinterest.com/',
        'https://www.apple.com/',
        'https://www.vlive.tv/',
        'https://www.netflix.com/'
      ]
    }
  }
}
</script>

<style>
body {
  background: rgb(204, 204, 204);
  font-family: "微軟正黑體";
}

.pages__pages {
}

.pages__wrapper {
  display: inline-block;
  /* width: 200px; */
  /* box-sizing: border-box; */
  border: solid 0.5px #ccc;
}

.pages__qrcode {
  text-align: center;
  margin: 5px;
  /* border: solid 0.5px #ccc; */
}

.pages__text {
  font-size: 8px;
  vertical-align: bottom;
  text-align: center;
  transform: translateY(-5px);
  overflow: hidden;
}

page[size="A4"] {
  background: white;
  width: 210mm;
  height: 297mm;
  display: block;
  margin: 0 auto;
  margin-bottom: 5mm;
  box-shadow: 0 0 5mm rgba(0, 0, 0, 0.5);
}

@media print {
  body,
  page[size="A4"] {
    margin: 0;
    box-shadow: 0;
  }
}
</style>

<template>
  <div id="app">
    <page size="A4">
      <div
        v-for="(item, index) in url"
        :key="index"
        class="wrapper"
      >
        <qrcode
          :value="url[index]"
          tag="img"
          :options="{ width: 200, errorCorrectionLevel: 'H'}"
          class="qrcode"
        />
        <div class="text">
          {{ url[index] }}
        </div>
      </div>
    </page>

    <page size="A4">
      456
    </page>

    <page size="A4">
      qwe
    </page>
  </div>
</template>

<script>

export default {
  name: 'app',
  data () {
    return {
      url: ['https://www.instagram.com/', 'https://www.google.com/', 'https://www.youtube.com/', 'https://www.facebook.com/', 'https://github.com/', 'https://hahow.in/', 'https://www.twitch.tv/', 'https://www.udemy.com/', 'https://www.pinterest.com/', 'https://medium.com/']
    }
  }
}
</script>

<style>
body {
  background: rgb(204, 204, 204);
  font-family: "微軟正黑體";
}

.wrapper {
  display: flex;
  border: solid 0.5px #ccc;
}

.qrcode {
  text-align: center;
  border: solid 0.5px #ccc;
}

.text {
  display: flex;
  text-align: center;
  align-items: center;
  padding: 0 20px;
  border: solid 0.5px #ccc;
}

page[size="A4"] {
  background: white;
  width: 21cm;
  height: 29.7cm;
  display: block;
  margin: 0 auto;
  margin-bottom: 0.5cm;
  box-shadow: 0 0 0.5cm rgba(0, 0, 0, 0.5);
}

@media print {
  body,
  page[size="A4"] {
    margin: 0;
    box-shadow: 0;
  }
}
</style>

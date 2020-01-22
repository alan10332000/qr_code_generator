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
          :options="{ width: 120, errorCorrectionLevel: 'H', margin: 1}"
          class="pages__qrcode"
        />
        <div class="pages__text">
          {{ url[index] }}
        </div>
      </div>
    </page>

    <!-- <page
      v-for="page in pages"
      :key="page"
      size="A4"
      class="pages__pages"
    /> -->
  </div>
</template>

<script>

export default {
  name: 'app',
  data () {
    return {
      pages: 5,
      url: [
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use',
        'https://lucky777.alljoint.tw/5d8edfa3-a48f-4389-a9ce-57c98544083c/use'
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
  width: 155px;
  /* box-sizing: border-box; */
  border: solid 0.5px #ccc;
}

.pages__qrcode {
  text-align: center;
  margin: 15px;
  /* border: solid 0.5px #ccc; */
}

.pages__text {
  font-size: 8px;
  vertical-align: bottom;
  text-align: center;
  transform: translateY(-5px);
  /* overflow: hidden; */
  word-break: break-all;
  margin-left: 10px;
  margin-right: 10px;
}

page[size="A4"] {
  background: white;
  width: 210mm;
  /* height: 297mm; */
  display: block;
  margin: 0 auto;
  margin-bottom: 5mm;
  /* padding: 5mm; */
  /* box-shadow: 0 0 5mm rgba(0, 0, 0, 0.5); */
}

@media print {
  body,
  page[size="A4"] {
    margin: 0;
    box-shadow: 0;
  }
}
</style>

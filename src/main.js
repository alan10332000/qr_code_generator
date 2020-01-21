import Vue from 'vue'
import App from './App.vue'
import VueQrcode from '@chenfengyuan/vue-qrcode'

Vue.config.productionTip = false

Vue.component(VueQrcode.name, VueQrcode)

new Vue({
  render: h => h(App)
}).$mount('#app')

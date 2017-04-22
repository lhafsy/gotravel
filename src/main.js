import Vue from 'vue'
import VueRouter from 'vue-router'
import routes from './routes/router.js'
import App from './App.vue' 
import '.src/components/common.js'          
Vue.use(VueRouter)

const router = new VueRouter({
  routes
})
// router.beforeEach(({meta, path}, from, next) => {
//     var { auth = true } = meta
//     var isLogin = Boolean(store.state.user.id) //true用户已登录， false用户未登录

//     if (auth && !isLogin && path !== '/login') {
//         return next({ path: '/login' })
//     }
//     next()
// })


new Vue({
  router:router,
  el: '#lgy_Page',
  render: h => h(App)
})

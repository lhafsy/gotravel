import Vue from 'vue'
import Vuex from 'vuex'
import actions from '../Actions/action.js'
import getters from '../getters/getters.js'
import mutations from '../mutations/mutations.js'
// 告诉 vue “使用” vuex
Vue.use(Vuex)

// 创建一个对象来保存应用启动时的初始状态
const state = {
    database:'user',
    username:'',
    data:[],
    lgy:[]
    
}

// 整合初始状态和变更函数，我们就得到了我们所需的 store
// 至此，这个 store 就可以连接到我们的应用中
export default new Vuex.Store({
    state,
    actions,
    getters,
    mutations
})
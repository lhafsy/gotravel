// import Login from '../components/login.vue'
// import Register from '../components/register.vue'
import Login from '../components/lgy_login/lgy_login.vue'
import Register from '../components/lgy_register/lgy_register.vue'
import Comment from '../components/lgy_comment/lgy_comment.vue'
import User from '../components/lgy_user/lgy_user.vue'
import Detailsone from '../components/details/details.vue'
import Detailstow from '../components/details/detailstow.vue'
import taocan from '../components/Tl_taocan/Tl_taocan.vue'
import jingdian from '../components/Tl_jingdian/Tl_jingdian.vue'
import hotspring from '../components/Tl_hotspring/Tl_hotspring.vue'
import zhoubian from '../components/Tl_zhoubian/Tl_zhoubian.vue'
import New from '../components/Tl_new/Tl_new.vue'
import hotel from '../components/Tl_hotel/Tl_hotel.vue'
import discovery from '../components/Tl_discovery/Tl_discovery.vue'
import youji from '../components/Tl_youji/Tl_youji.vue'
import index from '../components/HQ_index/index.vue'

import Order from '../components/Order/Order.vue'
import Collection from '../components/Collection/Collection.vue'
import LuckDraw from '../components/LuckDraw/LuckDraw.vue'

export default [{
    name: 'index',
    path: '/',
    component: index
},{
	name: 'login',
    path: '/login',
    component: Login
},{
	name: 'register',
    path: '/register',
    component: Register
},{
	name: 'comment',
    path: '/comment',
    component: Comment
},{
	name: 'userinfo',
    path: '/userinfo',
    component: User
},{
    name: 'details',
    path: '/details/:id',
    component: Detailsone
},{
    name: 'detailstow',
    path: '/detailstow',
    component: Detailstow
},{
    path: '/taocan',
    component: taocan
},{
    path: '/jingdian',
    component: jingdian
},{
    path: '/hotspring',
    component: hotspring
},{
    path: '/zhoubian',
    component: zhoubian
},{
    path: '/New',
    component: New
},{
    path: '/hotel',
    component: hotel
},{
    path: '/discovery',
    component: discovery
},{
    path: '/youji',
    component: youji
},{
  name:'Order',
    path: '/Order',
    component: Order
},{
  name:'Collection',
    path: '/Collection/:id',
    component: Collection
},{
  name:'LuckDraw',
    path: '/LuckDraw',
    component: LuckDraw
}]


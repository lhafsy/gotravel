// import Login from '../components/login.vue'
// import Register from '../components/register.vue'
import Login from '../components/lgy_login/lgy_login.vue'
import Register from '../components/lgy_register/lgy_register.vue'
import Comment from '../components/lgy_comment/lgy_comment.vue'
import User from '../components/lgy_user/lgy_user.vue'
import Detailsone from '../components/details/details.vue'
import Detailstow from '../components/details/detailstow.vue'


export default [{
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
    path: '/details',
    component: Detailsone
},{
    name: 'detailstow',
    path: '/detailstow',
    component: Detailstow
}]


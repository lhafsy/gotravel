<template>
    <div class="lgy_userbox">
        <div class="lgy_usertop">
            <a href="" class="lgy_index">主页</a>
            <a href="" class="lgy_out">退出</a>
        </div>
        <div class="lgy_usermsg">
            <router-link to="/register">
                <a href="" class="lgy_usermsga">
                    <div class="lgy_userpic"></div>
                    <div class="lgy_username">登录/注册</div>
                </a>
            </router-link>
        </div>
        <div class="lgy_mygoods">
            <a href="" class="lgy_mygoodsa">
                <span>我的订单</span>
                <div>全部订单&nbsp; 〉&nbsp;</div>
            </a>
        </div>
        <div class="lgy_type clear">
            <ul>
                <li>
                    <a href="">
                        <div class="lgy_typea"></div>
                        <span>积分</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <div class="lgy_typea"></div>
                        <span>现金券</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="lgy_typelist">
            <ul>
                <li>
                    <a href="">
                        <div class="lgy_typelista"></div>
                        <span>我的收藏</span>
                        <span class="lgy_typelistb"> 〉&nbsp;</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <div class="lgy_typelista"></div>
                        <span>优惠券</span>
                        <span class="lgy_typelistb"> 〉&nbsp;</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="lgy_userbottom">
            <ul>
                <li>
                    <a href="">联系客服</a>
                </li>
                <li>
                    <a href="">下载客户端</a>
                </li>
                <li>
                    <a href="">首页</a>
                </li>
                <li>
                    <a href="">我的</a>
                </li>
            </ul>
        </div>
        <div class="lgy_userbottoma">
            <span>© 去旅游吧旅游网</span>
        </div>
        <div class="lgy_bottom">
            <ul>
                <li>
                    <router-link to="/comment">
                        <a href="">
                            <div class="lgy_icobox">
                                <div class="lgy_ico"></div>
                                <p>首页</p>
                            </div>
                        </a>
                    </router-link>
                </li>
                <li>
                    <router-link to="/comment">
                        <a href="">
                            <div class="lgy_icobox">
                                <div class="lgy_ico"></div>
                                <p>分类</p>
                            </div>
                        </a>
                    </router-link>
                </li>
                <li>
                    <router-link to="/userinfo">
                        <a href="">
                            <div class="lgy_icobox">
                                <div class="lgy_ico"></div>
                                <p>收藏</p>
                            </div>
                        </a>
                    </router-link>
                </li>
                <li>
                    <router-link to="/userinfo">
                        <a href="">
                            <div class="lgy_icobox">
                                <div class="lgy_ico"></div>
                                <p>我的</p>
                            </div>
                        </a>
                    </router-link>
                </li>
            </ul>
        </div>
    </div>
</template>

<script>
    import store from '../../store/index.js'
    import './lgy_user.css'

    export default {
        name: 'userinfo',
        data:function(){
            return{
                username:this.username,
                password:this.password
            }
        },
        computed:{
            username(){
                return store.state.username
            },
            data(){
                var ad  = store.state.data;
                return ad
            }
        },
        methods:{
            login:function(){
                var obj = {};
                obj.username = this.username || '';
                obj.password = this.password || '';
                this.$store.dispatch('submit',obj)
            }
        }
    }
</script>

<style scoped>
    .login>div{
        padding: 10px;
    }
</style>

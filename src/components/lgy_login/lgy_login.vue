<template>
    <div class="lgyl_loginbox">
        <div class="lgyl_login">
            <span>用户名 :</span>
            <input type="text" placeholder="请输入用户名">
        </div>
        <div class="lgyl_login">
            <span>密 &nbsp; 码 :</span>
            <input type="text" placeholder="请输入密码">
        </div>
        <div class="lgyl_login">
            <span>验证码 :</span>
            <input type="text" placeholder="请输入验证码" class="lgyl_inputnum">
            <span  class="lgyl_changenum">6f9e</span >
        </div>
        <div class="lgyl_login">
            <input type="checkbox" class="lgyl_checkbox">
            <span class="lgyl_checkmsg">同意遵守去旅游吧<a href="">用户协议</a>和<a href="">隐私政策</a></span>
        </div>
        <input type="button" value="登录" class="lgyl_loginbtn">
        <router-link to="/register">注册</router-link>
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
    import './lgy_login.css'

    export default {
        name: 'login',
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

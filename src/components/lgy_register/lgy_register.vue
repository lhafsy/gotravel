<template>
    <div class="lgy_loginbox">
        <div class="lgy_login" >
            <span>用户名 :</span>
            <input type="text" placeholder="请输入用户名" @click="lgy_blur"/>
        </div>
        <div class="lgy_login">
            <span>密 &nbsp; 码 :</span>
            <input type="text" placeholder="请输入密码">
        </div>
        <div class="lgy_login">
            <span>确认密码 :</span>
            <input type="text" placeholder="请输入密码">
        </div>
        <div class="lgy_login">
            <span>验证码 :</span>
            <input type="text" placeholder="请输入验证码" class="lgy_inputnum">
            <span  class="lgy_changenum">6f9e</span >
        </div>
        <div class="lgy_login">
            <input type="checkbox" class="lgy_checkbox">
            <span class="lgy_checkmsg">同意遵守去旅游吧<a href="">用户协议</a>和<a href="">隐私政策</a></span>
        </div>
        <input type="button" value="注册" class="lgy_loginbtn" @click="getdata">
        <router-link to="/login">登录</router-link>
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
        <div>{{lgyLogin}}</div>
    </div>
</template>

<script>
    import store from '../../store/index.js'
    import './lgy_register.css'
    import {mapGetters,mapState, mapActions} from 'vuex';

    export default {
        name: 'register',
        data:function(){
            return{
                name:666,
                password:666,
                username:"1",
                data:[]
            }
        },
        methods:{
            lgyLogin: function(){
                console.log(111);
            },
            lgy_login:function(){
                var obj = {};
                obj.username = this.username || '';
                obj.password = this.password || '';
                this.$store.dispatch('lgy_login',obj)
            },
            getdata:function(){
                var obj = {};
                obj.username = this.name || '';
                obj.password = this.password || '';
                // this.$store.dispatch('lgy_login',obj)
                 // setTimeout(function(){
                    console.log(this)
                    this.$set(this.$data,'data',mapGetters(["lgyLogin"]));
                //     console.log(this.$data.data.lgyLogin)
                // }.bind(this),100)
                
                this.$store.dispatch('lgy_login',obj)
                console.log(this.$data.data.lgyLogin)

            },
            adddata:function(e){
                console.log(e.target)
                // $(e.target).focus(function(){
                // });
                 $(e.target).blur(function(){
                    console.log(e.target.value)
                    // $(this).removeClass("bor");
                });
                // console.log(this.$store.state.username)
                var obj = {name:123,password:123};
                this.$store.dispatch('lgy_register',obj);
            },
            lgy_blur:function(e){
                 $(e.target).blur(function(){
                    console.log(e.target.value)
                    // $(this).removeClass("bor");
                });

            }
        },
        created:function(){
             console.log(111)
             this.$store.dispatch('lgy_login')
        },
        computed:mapGetters(["lgyLogin"])
    }
</script>

<style scoped>
    .login>div{
        padding: 10px;
    }
</style>

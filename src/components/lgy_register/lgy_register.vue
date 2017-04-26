<template>
    <div class="lgy_loginbox">
        <div class="lgy_login" >
            <span>用户名 :</span>
            <input type="text" placeholder="请输入用户名" @click="lgy_blur" ref="name"/>
            <div class="tips">用户名不能为空</div>
        </div>
        <div class="lgy_login">
            <span>密 &nbsp; 码 :</span>
            <input type="password" placeholder="请输入6-20位密码" @click="lgy_blurpsw" >
            <div class="tips">输入密码有误</div>
        </div>
        <div class="lgy_login">
            <span>确认密码 :</span>
            <input type="password" placeholder="请输入密码" @click="lgy_blurpswb" ref="passwordb">
            <div class="tips">确认密码有误</div>
        </div>
        <div class="lgy_login">
            <span>验证码 :</span>
            <input type="text" placeholder="请输入验证码" class="lgy_inputnum" ref="password">
            <span  class="lgy_changenum" @click="lgy_changenum">6F9e</span >
        </div>
        <div class="lgy_login">
            <input type="checkbox" class="lgy_checkbox">
            <span class="lgy_checkmsg">同意遵守去旅游吧<a href="">用户协议</a>和<a href="">隐私政策</a></span>
        </div>
        <input type="button" value="注册" class="lgy_loginbtn" @click="lgy_registerbtn">
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
        <!-- <div>{{lgyLogin}}</div> -->
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
                name:"",
                password:"",
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
               
                // console.log(this.$store.state.username)
                var obj = {name:123,password:123};
                this.$store.dispatch('lgy_register',obj);
            },
            lgy_blur:function(e){
                $(e.target).blur(function(){
                    var num = e.target.value;
                    console.log(typeof num)
                    if( num.length == ""){
                        e.target.nextElementSibling.style.display = "block";
                    }else if(num.length > 0){
                        e.target.nextElementSibling.style.display = "none";
                    }
                });

            },
            lgy_blurpsw:function(e){
                $(e.target).blur(function(){
                    var num1 = e.target.value;
                    // console.log(typeof num1)
                    if( 1 < num1.length && num1.length < 6){
                    // console.log(num1.length)
                        e.target.nextElementSibling.style.display = "block";
                    }else if( num1.length > 5 ){
                        e.target.nextElementSibling.style.display = "none";

                    }else{
                        e.target.nextElementSibling.style.display = "none";
                    }
                    // $(this).removeClass("bor");
                });

            },
            lgy_blurpswb:function(e){
                $(e.target).blur(function(){
                    var num1 = e.target.value;
                    var num2 = e.target.offsetParent.previousElementSibling.children[1].value;
                    if( num2 == "" ){
                        e.target.nextElementSibling.style.display = "none";
                    }else if (num1 != num2){
                        e.target.nextElementSibling.style.display = "block";
                    }else{
                        e.target.nextElementSibling.style.display = "none";
                    }
                });

            },
            lgy_changenum:function(e){
                // console.log(e.target.innerText)
                
                var code = '';
                //设置长度，这里看需求，我这里设置了4
                var codeLength = 4;
                var codeV = document.getElementById('code');
                //设置随机字符
                var random = new Array(0,1,2,3,4,5,6,7,8,9,'O','P','Q','R', 'S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','A','B','C','D','E','F','G','l','m','n','o','p','q','r', 's','t','u','v','w','x','y','z','H','I','J','K','L','M','N');
                //循环codeLength 我设置的4就是循环4次
                for(var i = 0; i < codeLength; i++){
                    //设置随机数范围,这设置为0 ~ 36
                     var index = Math.floor(Math.random()*62);
                     //字符串拼接 将每次随机的字符 进行拼接
                     code += random[index]; 
                }
                //将拼接好的字符串赋值给展示的Value
               $(e.target).html(code);
            },
            lgy_registerbtn:function(){
                var name = this.$refs.name.value;
                var password = this.$refs.password.value;
                var passwordb = this.$refs.passwordb.value;
                if(name.length > 0 && password == passwordb){
                    var obj = {};
                    obj.username = name;
                    obj.password = password;
                    this.$store.dispatch('lgyregisterbtn',obj)
                }else{
                    alert("填写信息有误")
                }
                
            }
        },
        created:function(){
             // console.log(111)
             this.$store.dispatch('lgy_login')
        },
        mounted:function(){
            var code = '';
            //设置长度，这里看需求，我这里设置了4
            var codeLength = 4;
            var codeV = document.getElementById('code');
            //设置随机字符
            var random = new Array(0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R', 'S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r', 's','t','u','v','w','x','y','z');
            //循环codeLength 我设置的4就是循环4次
            for(var i = 0; i < codeLength; i++){
                //设置随机数范围,这设置为0 ~ 36
                 var index = Math.floor(Math.random()*36);
                 //字符串拼接 将每次随机的字符 进行拼接
                 code += random[index]; 
            }
            $(".lgy_changenum").html(code);
        },
        computed:mapGetters(["lgyLogin"])
    }
</script>

<style scoped>
    .login>div{
        padding: 10px;
    }
</style>

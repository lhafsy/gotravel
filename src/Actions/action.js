import axios from 'axios'
import store from '../store/index.js'
import $ from 'jquery'
import {BASE_URL} from '../../common/baseUrl.js'

export default {
    submit ({commit},obj) {
        //Object.keys()，该方法返回一个数组
        //Javascript数组some()方法测试数组中的某个元素是否通过由提供的功能来实现测试。
        //array.some(callback[, thisObject]);
        // if(Object.keys(obj).some(function (key) {
        //        return obj[key] == ''
        //     })){
        //     alert('用户名和密码不能为空');
        // } else {
            //axios.get('http://127.0.0.1/vue/login.php',{
            //        params:{
            //            username:obj.username,
            //            password:obj.password
            //        }
            //    }).
            //    then(function(res){
            //        console.log(res.data);
            //    }).
            //    catch(function (err) {
            //        console.log(err)
            //    })
        //     store.commit('login');
        // }
        // console.log(obj.username)
        // store.commit('login',obj);
    },
    lgy_login({commit},obj){
        $.get({BASE_URL}.BASE_URL+'gotravel/gotravel/php/lgy_getdata.php',function(res){
                    // console.log(this);
                    commit("lgyLogin",res)
        }.bind(this))
    },
    lgy_register({commit},obj){
        // $.ajax({
        //     url: {BASE_URL}.BASE_URL+'gotravel/gotravel/php/lgy_adddata.php',
        //     type: 'post',
        //     data: {name: obj.name,password:obj.password},
        //     success:function(response){
        //         // this.data= response
                
        //         console.log(response);
        //         // if(response == 'login succeed'){
        //         //     location.href='http://localhost:8080/'+'?id='+obj.username
        //         // }
                


        //     }
        // })
    },
    // login({commit},obj){ 
    //     $.ajax({
    //         url: 'http://localhost/VUE/demo0415/lc666/src/php/login.php',
    //         type: 'POST',
    //         data: {username: obj.username,password:obj.password},
    //         success:function(response){
    //             this.data= response
                
    //             console.log(response);
    //             if(response == 'login succeed'){
    //                 location.href='http://localhost:8080/'+'?id='+obj.username
    //             }
                


    //         }
    //     })

        
    // },
    // register({commit},obj){
    //      $.ajax({
    //         url: 'http://localhost/VUE/demo0415/lc666/src/php/register.php',
    //         type: 'POST',
    //         data: {username: obj.username,password:obj.password},
    //         success:function(response){
    //             console.log(obj.username);
    //             console.log(response);
    //             if(response == 'register success'){
    //                 console.log(666)
    //                 // location.href='http://localhost:8080/login';
    //             }
    //         }
    //     })
    // },  
    // register ({commit},obj){
    //     store.commit('register',obj);


    // },

    add(){
        store.commit('add')

    },
    min(){
        store.commit('min')

    }
}

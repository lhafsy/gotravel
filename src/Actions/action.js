import axios from 'axios'
import store from '../store/index.js'
import $ from 'jquery'
import {BASE_URL} from '../../common/baseUrl.js'

export default {
    scrollTo ({commit},obj) {
        store.commit('scrollTo')

    },
    lgy_login({commit},obj){
        $.get({BASE_URL}.BASE_URL+'gotravel/php/lgy_getdata.php',function(res){
                    // console.log(this);
                    commit("lgyLogin",res)
        }.bind(this))
    },
    lgyregisterbtn({commit},obj){
        console.log(obj)
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
    },    details({commit},obj){
//详情页动态加载完成
$.ajax({
    url: {BASE_URL}.BASE_URL+'gotravel/php/details.php',
    type: 'post',
    data: {gid: obj.gid},
    success:function(response){
     console.log(22)
                // this.data= response
                commit("Details",JSON.parse(response))

            }
        })
},
increase({commit},obj){
        //收藏成功完成
        $.ajax({
            url: {BASE_URL}.BASE_URL+'gotravel/php/increase.php',
            type: 'post',
            data: {gid: obj.gid},
            success:function(response){
             console.log(22)
                // this.data= response
               // commit("Details",JSON.parse(response))

           }
       })
    },
    delete({commit},obj){
        //收藏取消完成
        $.ajax({
            url: {BASE_URL}.BASE_URL+'gotravel/php/delete.php',
            type: 'post',
            data: {gid: obj.gid},
            success:function(response){
             console.log(response)
                // this.data= response
               // commit("Details",JSON.parse(response))

           }
       })
    },
    Collection({commit},obj){
        //收藏页面动态加载
        $.ajax({
            url: {BASE_URL}.BASE_URL+'gotravel/php/Collection.php',
            type: 'post',
            data: {uid: obj.uid},
            success:function(response){
                console.log(response)
                commit("collection",JSON.parse(response))

            }
        })
    }









}

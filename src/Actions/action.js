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
    },
   
  
}

import store from '../store/index.js'
import http from '../utils/HttpClient.js'
import $ from 'jquery'
const SHOW_USER = 'SHOW_USER'
export default {
	 
    [SHOW_USER] (state,value) {
        console.log("账户："+value.username,value.password)
        state.username = value.username;
        state.password = value.password;
    },
	// login({commit},obj){ 
	// 	$.ajax({
	// 		url: 'http://localhost/VUE/demo0415/lc666/src/php/login.php',
	// 		type: 'POST',
	// 		data: {username: obj.username,password:obj.password},
	// 		success:function(response){
				
	// 			console.log(response);
	// 			if(response == 'login succeed'){
	// 				location.href='http://localhost:8080/'+'?id='+obj.username
	// 			}
				


	// 		}
	// 	})

	    
	// },
	// register({commit},obj){
 //         $.ajax({
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
 //    }     


}







<!-- <template>
    <div id="app">
	 <validator name="validation">
	 <form novalidate>
	  ID: <input type="text" v-validate:id="rules" /><br />
	  <div>
	   <p v-if="$validation.id.required">不能为空</p>
	   <p v-if="$validation.id.minlength">你的ID太短</p>
	   <p v-if="$validation.id.maxlength">你的ID太长</p>
	  </div>
	 </form>
	 </validator>
	</div>
</template>

<script>
import Vue from 'vue';
//导入validation.js  此处的validation.js就是上文中validation.js的内容
import '../../vue.min.js';
// //导入显示提示信息的组件
import '../../vue-validator-dev-latest/src/validator.js';
import $ from 'jquery'

export default {
        name: 'lgy',
        el:'#app',
	data:function(){
            return{
                rules: {
		           required: true,
		           minlength: 3,
		           maxlength: 16
		        }
            }
        }
}
// new Vue({
//   data: {
//    rules: {
//     required: true,
//     minlength: 3,
//     maxlength: 16
//    }
//   }
//  });
// export default {
// 	el:'#appa',
// 	data:function(){
//             return{
//                 rules: {
// 		           required: true,
// 		           minlength: 3,
// 		           maxlength: 16
// 		        }
//             }
//         }
// }
</script>
 -->
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
    lgyLogin(state,value){
    	state.lgy = value
    	// console.log(state.lgy)
    	// for
    	// return state.data_index
    	// console.log(LGY.)
    	// console.log(state.data_index)
    },
    Details(state,value){
      console.log(111)
      console.log(value)
      state.lha = value
      console.log(state.lha)
    },
    collection(state,value){
      state.fsy = value
    }
    ,
    scrollTo: function(options) {

			    var defaults = {
			        top: 0, // 滚动目标位置
			        durTime: 500, // 过渡动画时间
			        delay: 30, // 定时器时间
			        callback: null // 回调函数
			    };
			    var opts = $.extend(defaults, options),
			        timer = null,
			        _this = document.body || document.documentElement,
			        curTop = _this.scrollTop, // 滚动条当前的位置

			        subTop = opts.top - curTop, // 滚动条目标位置和当前位置的差值
			        index = 0,
			        dur = Math.round(opts.durTime / opts.delay),
			        smoothScroll = function(t) {
			            index++;
			            var per = Math.round(subTop / dur);
			            if (index >= dur) {
			                _this.scrollTop = t;
			                window.clearInterval(timer);
			                if (opts.callback && typeof opts.callback == 'function') {
			                    opts.callback();
			                }
			                return;
			            } else {
			                _this.scrollTop = curTop + index * per;
			            }
			        };
			    timer = window.setInterval(function() {
			        smoothScroll(opts.top);
			    }, opts.delay);

			    return _this;
	}



}







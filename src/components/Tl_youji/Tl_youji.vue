<template>
	<div>
		<header class="clear">
			<div>
				<router-link to="/" class="Tl_btn_index"></router-link>
				<span class="Tl_h_title">遛娃攻略</span>
			</div>
		</header>
		<nav class="Tl_content">
			<ul class="Tl_content_ul">
				<li class="Tl_content_li">
					<router-link to="#">
					<div class="Tl_list_mask"></div>
					<img src="../../../img/oYYBAFgTFuWAaNp4AAFs3oM4MJo799.jpg" alt="">
					<div class="Tl_info">
						<p>东莞有个“鼓浪屿”：文艺小清新的遛娃时光</p>
						<p class="Tl_text_ctn">东莞万江•邂逅小清新村落、绿植小巷、创意小店……</p>
					</div>
					</router-link>
					<div class="Tl_gonglv">
						<router-link class="Tl_wantToGo_praise" to="#">
							<p class="Tl_icon_wantToGo"></p>
							<span class="Tl_wantToGo_text">605</span>
						</router-link>
						<router-link class="Tl_been_praise" to="#">
							<p class="Tl_icon_been"></p>
							<span class="Tl_been_text">601</span>
						</router-link>
					</div>
				</li>
			</ul>
			<p class="Tl_expect_more">
				<span class="Tl_line"></span>
				<img src="../../../img/ico_expect_more.png" alt="">
			</p>
		</nav>
	</div>
</template>
<script>
	import	store from '../../store/index.js'
	import './Tl_youji.css'
	export default{
		name: 'youji',
		data:function(){
			return{
				name: 111,
				age: 16,
				data:[]
			}
		},
		computed:{

		},
		methods:{

		}
	}
</script>
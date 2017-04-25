<template>
	<div>
		<header class="clear">
			<div>
				<router-link to="/" class="Tl_btn_index"></router-link>
				<span class="Tl_h_title">发现</span>
			</div>
		</header>
		<nav class="Tl_disIndx">
			<ul class="Tl_discover_list">
				<li>
					<router-link to="#">
						<p class="Tl_dis_title">
							<span>长白山滑雪泡温泉</span>
							<span>北纬41度的黄金滑雪度假带！</span>
						</p>
						<p class="Tl_shade"></p>
						<img src="../../../img/569c8eb3467b6.png"  alt="">
						<span class="Tl_pin">全国</span>
					</router-link>
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
	import './Tl_discovery.css'
	export default{
		name: 'discovery',
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
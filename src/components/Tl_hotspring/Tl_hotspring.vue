<template>
	<div>
		<header class="clear">
			<div>
				<router-link to="/" class="Tl_btn_index"></router-link>
				<router-link to="#" class="Tl_destination">广州<i class="Tl_dark"></i></router-link>
				<span class="Tl_m_title">温泉</span>
			</div>
		</header>
		<nav>
			<ul class="Tl_sub_menu clear">
				<li class="Tl_sales cur">推荐</li>
				<li class="Tl_sales">最新</li>
				<li class="Tl_sales">距离</li>
				<li class="Tl_sales"><span>销量</span>
					<dl class="Tl_pop_sortbox" style="display: none;">
						<dd class="sortSelected">销量</dd>
						<dd>价格从低到高</dd>
						<dd>价格从高到低</dd>
					</dl>
				</li>
			</ul>
			<div class="Tl_item_list clear">
				<router-link to="#">
					<div class="Tl_pic">
						<img src="../../../img/oYYBAFdfoT6Aci-4AAFpUdToI6w409.jpg" width="119" height="92" alt="">
						<span class="Tl_ticket"></span>
					</div>
					<div>
						<p class="Tl_title">广州美林湖温泉大酒店</p>
						<p class="Tl_sub_con">
							<span>[番禺]</span>
							【指定日客房免费升级、送早餐/门票】尝美...
						</p>
						<p class="Tl_con_bottom">
							<span class="Tl_price">￥1298</span>
							<span cla>￥3356</span>
							<span>已售49953</span>
						</p>
					</div>
				</router-link>
			</div>
		</nav>
		<footer>
			<div class="Tl_btn_view">查看更多</div>
		</footer>
	</div>
</template>
<script>
	import	store from '../../store/index.js'
	// import './Tl_hotspring.css'
	export default{
		name: 'hotspring',
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
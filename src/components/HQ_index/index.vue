<template>
    <div>
        <div class="menu">
            <div class="mn-place">
               <a href="#" class="mn-destination">广州</a>
            </div>
            <div class="mn-user">
               <a href="#" class="icon-member"></a></div>
            <div class="mn-search">
                <a href="#" class="top-link"><input type="text" name="search" class="top-ipt" placeholder="搜索目的地/景点/洒店等" ></a>
            </div>
        </div>
        <div class="focus-wrap">
        	<swiper :options="swiperOption"  ref="mySwiper" class="focus">  
	            <!-- 这部分放你要渲染的那些内容 -->  
	            <swiper-slide class="slides_container">
	                 <img src="../../../img/guangzhouta.jpg" height="180" width="640" alt="">  
	            </swiper-slide>  
	            <swiper-slide  class="slides_container">
	                 
	                 <img src="../../../img/haitan291.jpg" height="180" width="640" alt="">  
	            </swiper-slide>  
	             <swiper-slide  class="slides_container">
	                 
	                 <img src="../../../img/kanjia.jpg" height="180" width="640" alt="">  
	            </swiper-slide>  
	               
	            <!-- 这是轮播的小圆点 -->  
	            <div class="swiper-pagination" slot="pagination"></div>  
	        </swiper>
	  


	       
        </div>
        <nav class="categoryMenu clearfix">
            <ul class="menu_ul">
               <li class="route1 route"><a href="#"><i class="qingzi"></i>亲子游</a></li>
               <li class="route2 route"><a href="/#"><i class="menpiao"></i>门票</a></li>
               <li class="route3 route"><a href="/#"><i class="haitan"></i>温泉</a></li>
               <li class="route4 route"><a href="/#"><i class="zhoubian"></i>周边</a></li>
               <li class="route5 route"><a href="/#"><i class="faxian"></i>发现</a></li>
               <li class="route6 route"><a href="/#"><i class="xinpin"></i>新品</a></li>
               <li class="route7 route"><a href="/#"><i class="tuangou"></i>酒店</a></li>
               <li class="route8 route"><a href="/#"><i class="jiaoniwan"></i>教你玩</a></li>
            </ul> 
            <ul class="hot-recommand bannerSquare line-bottom line-top">
               <li class="line-top">
                  <a href="#">
                     <div class="square-inner">
                        <img src="img/haitan.jpg">
                        <div class="word-outer">
                           <div class="wd-tit">海滩特惠周</div>
                           <div class="wd-content">99元住海景房</div>
                        </div>
                     </div>
                  </a>
               </li>
               <li class="line-top">
                  <a href="#">
                     <div class="square-inner">
                        <img src="img/hua.png">
                        <div class="word-outer">
                           <div class="wd-tit">赏花踏青季</div>
                           <div class="wd-content">莫负好春光</div>
                        </div>
                     </div>
                  </a>
               </li>
               <li class="line-top">
                  <a href="#">
                     <div class="square-inner">
                        <img src="img/renqi.jpg">
                        <div class="word-outer">
                           <div class="wd-tit">人气出游地</div>
                           <div class="wd-content">热门榜单Top8</div>
                        </div>
                     </div>
                  </a>
               </li>
               <li class="line-top">
                  <a href="#">
                     <div class="square-inner">
                        <img src="img/mengpiao.png">
                        <div class="word-outer">
                           <div class="wd-tit">门票特权日</div>
                           <div class="wd-content">正佳海洋馆3折</div>
                        </div>
                     </div>
                  </a>
               </li>
            </ul>
        </nav>
        <section class="content clearfix">


            <p class="content-title"><span>精品推荐</span></p>
            <ul class="addLoading">
          <!--   <div v-for="(item, index) in data" key={{index}} class="lhalist"> -->

               <li v-for="(item, index ) in HQdata">
                  <div class="list-item" data-hotelid="22589" data-url="/d_22589">
                    <div class="pic">
                     <!-- 精品推荐这里有两类信息，type=0表示产品，使用组合链接，type=1表示攻略，使用mUrl提供的链接地址 -->
                     <img class="lazy" src="img/biquanjiudian.jpg" width="119" height="92">
                     <span class="icon-ticket" style="background:url(img/lijian.png)"></span>
                    </div>
                    <div class="cr">
                        <p class="title">
                          <span class="area"><a href="/d_22589">广州碧泉空中温泉大酒店</a></span>
                        </p>
                        <p class="sub_con">
                           <span class="city">[从化]</span>【5.1限量优惠】温泉房+自助晚餐+温泉+能
                        </p>
                        <p class="con_bottom">
                           <span class="current_price">￥698</span>
                           <span class="original_price">￥1688</span>
                           <span class="ordered ">已售8026</span>
                        </p>
                    </div>
                 </div>
               </li>
            </ul>  
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <br/>
           <!--<div class="btn-view"><a href="javascript:void(0)" class="more">查看更多</a></div>--><!--暂时去掉查看更多，与APP版同步-->
        </section>
        <a href="javascript:;" class="gotop" style="display: block;" @click="scrollTo"><span></span></a>
         <div class="lgy_bottom">
            <ul>
                <li>
                    <router-link to="/">
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

    </div>


</template>
<script>
	import $ from 'jquery'
	import '../style/base.css'
	import '../style/index.css'
	import { swiper, swiperSlide } from 'vue-awesome-swiper' 
	import store from '../../store/index.js' 
	import {mapState,mapActions,mapGetters,mapMutations} from 'vuex'

	
	export default {
		name: 'index',
		components: {  
            swiper,  
            swiperSlide,
          

        },  
        data() {  
            return {  
                swiperOption: {  
                //是一个组件自有属性，如果notNextTick设置为true，组件则不会通过NextTick来实例化swiper，也就意味着你可以在第一时间获取到swiper对象，假如你需要刚加载遍使用获取swiper对象来做什么事，那么这个属性一定要是true  
                notNextTick: true,  
                pagination: '.swiper-pagination',  
                slidesPerView: 'auto',  
                centeredSlides: true,  
                paginationClickable: true,  
                spaceBetween: 30,
                grabCursor: true,
                pagination: '.swiper-pagination',
	            speed: 1000,
	            loop: true,
	            observer:true,
	            observeParents:true,
	            autoplayDisableOnInteraction : false,
	            autoplay:1500,
                    onSlideChangeEnd: swiper => {  
                        //这个位置放swiper的回调方法  
                        this.page = swiper.realIndex+1;  
                        this.index = swiper.realIndex;  
                    }  
                },  
                swiperSlides: [1, 2, 3, 4, 5],
                HQdata:[]
             
               



            }  
        },
        created:function(){
        	 console.log(111)
        	 this.$store.dispatch('gotravel')
        	 



        },
        //定义这个sweiper对象  
        computed:{  
            swiper() {  
              return this.$refs.mySwiper.swiper;  
            },
            HQdata() {
			    return this.$store.state.HQdata
			}
            
          
           
           
       
	      
            
            
           
        },  
       
        mounted () {  
            //这边就可以使用swiper这个对象去使用swiper官网中的那些方法  
            this.swiper.slideTo(0, 0, false);  
            // 返回顶部带动画效果
			
        },
            
        methods:{
   
			scrollTo:function(options){
				 this.$store.dispatch('scrollTo')


			}
			
        }  
	}
</script>


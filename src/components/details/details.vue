<template>
<div style="margin-bottom: 3.3rem;">
  <div id="detailsTop"  class="box">
    <ul>
      <router-link to="/details">
        <li class="Color">产品</li>
      </router-link>
      <router-link to="/detailstow">
        <li id="detailsLi" class="Color">详情</li>
      </router-link>
      <router-link to="/comment">
        <li class="Color">评价999+</li>
      </router-link>
    </ul>
  </div>

 <div id="detailsImg"><img v-bind:src="'img/'+Details[0].gimg" alt="">
      <p>{{Details[0].Praise}}</p>
    </div>

    <div id="detailsEvaluate">
      <p>{{Details[0].gtitle}}</p>
      <div>
        <img src="img/a.png" id="detailsa" @click="CollectionConversion">
        <img src="img/b.png" id="detailsb" style="display: none" @click="CollectionConversionn">
        <p>收藏</p>
      </div>
    </div>

  <div class="detailsTicket">
      <p class="detailsTicketP1">限时票</p>
      <p class="detailsTicketP2">￥10</p>
      <p class="detailsTicketP3" @click="Reserve">预定</p>
    </div>
    <div class="detailsTicket">
      <p class="detailsTicketP1">儿童票</p>
      <p class="detailsTicketP2">{{Details[0].gpricey}}</p>
      <p class="detailsTicketP3" @click="Reserve">预定</p>
    </div>
    <div class="detailsTicket">
      <p class="detailsTicketP1">成人票</p>
      <p class="detailsTicketP2">{{Details[0].gprice}}</p>
      <p class="detailsTicketP3" @click="Reserve">预定</p>
    </div>




  <div class="detailsSupportingFacilities">
    <div class="detailsSupportingFacilitiesTop">
      <img src="img/c.png" alt="">
      <span>配套设施</span>
    </div>
    <div class="detailsSupportingFacilitiesBottom">
      <img src="img/d.png" alt="">
      <p>停车场</p>
    </div>
  </div>

  <div id="detailsBigBox">
    <div class="detailsDiv">
      <img src="img/e.png" alt="">
      <span>购买须知</span>
    </div>
    <div class="detailsDiv">
     <h4>限时活动</h4>
     <p>开园优惠套餐，有效期仅限4月1-28日。</p>
     <p>女士优惠月套餐，有效期仅限4月29日-5月31日。</p>
     <p> <span style="color:#ff6600">儿童节优惠特别活动：</span>6月1-4日期间，凡预订广州区各主题公园（含单一公园、任意两大公园套票）的购票成人均可免费携带一名身高1.5m以下儿童入园。名额有限，售完即止。</p>
   </div>
   <div class="detailsDiv">
     <h4>预定限制</h4>
     <p>周一至周五请至少提前1天21:00前预订，周六、周日以及节假日请尽量提前预订。</p>
     <p>法定节假日及特定日需加价，详情请留意预订日期。</p>
   </div>
   <div class="detailsDiv">
     <h4>使用方式</h4>
     <p>取票方式：请在取票机凭取票凭证码取票，或刷二代身份证取票（预订当天不可取票，闭园前两小时必须取票入园）。</p>
   </div>
   <div class="detailsDiv">
     <h4>使用时间</h4>
     <p>水上乐园开放时间：09:30-18:00。
     </p>
   </div>
   <div class="detailsDiv">
     <h4>额外服务提示</h4>
     <p>食物、饮料、浮圈、水枪、危险品等不可以带进园区。园区内设有多间餐厅可供选择。</p>
     <p>园区内提供储物柜出租服务，收费标准请咨询园区前台。</p>
     <p>园区提供收费停车场，20元/天。</p>
   </div>
   <div class="detailsDiv">
     <h4>其他提示</h4>
     <p>不可使用积分、现金券（首单立减除外）等优惠。</p>
     <p>如遇长隆大马戏临时加场，具体场次信息以确认短信为准，如有问题，未取票提前一天可免费申请取消。</p>
     <p>长隆水上乐园+大马戏套票中两个园区必须同一天游玩，不能分开两天游玩；在进入第一个公园时，游客须系上手腕带，之后凭手腕带及门票进入长隆国际马戏大剧院观看马戏。</p>
     <p>不含马戏大剧院的其它公园之间套票，游客可在门票有效期首日起分二日连续游完两公园，每个公园只可进出一次；有效期首日当天，游客进入第一个公园，第二天可凭门票及验证指纹进入第二个公园；也可一天游完两园。</p>
     <p>请自备泳衣（裤）、毛巾及洗浴用品（园区内有售）。</p>
     <p>进入长隆各主题公园，观众必须接受安全检查，严禁携带管制器具、枪支弹药、易燃易爆物品、食品、饮料等物品入园。</p>
   </div>
   <div class="detailsDiv">
     <span style="color:#ff6600;">退改签规则：</span>
     <p>1、提前一天以上退改票：提前一天晚上22:00前申请退改，不收取任何手续费</p>
     <p> 2、同一取票码对应的门票，不可部分取消或更改，若取消或更改其中的部分，改期手续费/取消手续费将按整单全部门票数量收取 。</p>
     <p> 3、入园当天改期：将收取30元/张的改期手续费，改期时间范围为往后30天内的同园区同价格门票，只能修改一次；</p>
     <p>4、入园当天取消：将扣除票面金额的20%作为手续费。</p>
     <p>退改签规则只适用于未取票状态门票退改，取票后不可退改。</p>
   </div>
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

</div>
</template>


<script>
  import store from '../../store/index.js'
  import $ from 'jquery'
  import './details.css'
  import {mapGetters,mapState, mapActions} from 'vuex'

  export default {
    name: 'details',
    data:function(){
      return{
        lha:[]
      }
    },
    methods:{
      CollectionConversion:function(){
       $('#detailsa').css("display","none");
       $('#detailsb').css("display","block");
       var obj = {gid :this.$route.params.id};
       this.$store.dispatch('increase',obj)
     },
     CollectionConversionn:function(){
      $('#detailsa').css("display","block");
      $('#detailsb').css("display","none");
      var obj = {gid :this.$route.params.id};
      this.$store.dispatch('delete',obj)
    },
    Reserve:function(){
       // this.$store.dispatch('details',obj)
     }
   }
   ,created: function () {
      // console.log(this.$route.params.id)
      var obj = {gid :this.$route.params.id};
      this.$store.dispatch('details',obj)
      // return state.detailslhalha
    },
    computed:mapGetters(["Details"])


  }
</script>

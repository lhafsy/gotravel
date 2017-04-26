<template>
  <div>
   <div id="CollectionTop">
    <img src="img/back_v5.png" >
    <p>我的收藏</p>
  </div>

<!--   <div class="CollectionDiv box">
    <img src="img/oYYBAFd_kzaAOr3UAAI4HU9ddq4398.jpg" alt="">
    <div class="CollectionDivRigth">
      <p class="CollectionDivRigthp1">动态加载</p>
      <p class="CollectionDivRigthp2">动态加载</p>
      <span  class="CollectionDivRigthspan1">￥15</span>
      <span2 class="CollectionDivRigthspan2">￥251</span2>
      <span class="CollectionDivRigthspan3">61241人</span>
    </div>
  </div> -->

  <div class="CollectionDiv box" v-for="(item,index) in collection">
    <img v-bind:src="'img/'+item.gimg" alt="">
    <div class="CollectionDivRigth">
      <p class="CollectionDivRigthp1">{{item.gtitle}}</p>
      <p class="CollectionDivRigthp2">{{item.gintroduce}}</p>
      <span  class="CollectionDivRigthspan1">{{item.gpricey}}</span>
      <span2 class="CollectionDivRigthspan2">{{item.gprice}}</span2>
      <span class="CollectionDivRigthspan3">{{collection[index].gsellnum}}人</span>
    </div>
  </div>
  <!-- <div>{{collection}}</div> -->
</div>
</template>





<script>
  import store from '../../store/index.js'
  import './Collection.css'
  import $ from 'jquery'
  import {mapGetters,mapState, mapActions} from 'vuex'

  export default {
    name: 'Collection',
    created: function () {
      // console.log(this.$route.params.id)
      var obj = {uid :this.$route.params.id};
      this.$store.dispatch('Collection',obj)
      // return state.detailslhalha
    },
    computed:mapGetters(["collection"])
  }
</script>


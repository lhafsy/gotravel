<template>

</div>
<p @click="lha">1</p>
</div>
</template>



<script>
  import store from '../../store/index.js'
  import './LuckDraw.css'

  export default {
    name: 'LuckDraw',
    computed:{
      lha(){
        console.log('2421')
      }

    }
  }
</script>


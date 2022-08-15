<template>
  <div class="main">
    <main-header/>
    <main-body/>
    <main-footer/>
  </div>
</template>

<script>
import MainHeader from "@/components/MainHeader";
import MainFooter from "@/components/MainFooter";
import MainBody from "@/components/MainBody";

export default {
  name: "PrimaryLayout",
  components:{
    MainBody,
    MainHeader,
    MainFooter
  }
}
</script>

<style scoped>

</style>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019/9/11
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
    <style type="text/css">
      *{
        margin: 0;
        padding: 0;
        list-style: none;
      }
      #top{
        height: 50;
        background-color:lightgray;
        margin-bottom: 10px;
        display: flex;
        justify-content: space-between;
        padding-top: 10px;
      }
      .avatar{
        width: 30px;
        height: 30px;
        border-radius: 50%;
        margin-right: 20px;
      }
      .container{
        width: 90%;
        margin: auto;
      }
      .row{
        display: flex;
        margin-bottom: 10px;
      }
      .comuln{
        margin-right: 15px;
        border: 1px solid white;
        border-radius: 5%;
        height: 350px;
      }

      .comuln-2{
        flex:1 1 45%;
      }
      .comuln-3{
        flex:1 1 30%;
      }
      .comuln-4{
        flex:1 1 23%;
      }
      .thumbnail{
        border-top-left-radius: 5%;
        border-top-right-radius: 5%;
        width: 80%;
        height: 70%;
      }
      p{
        text-indent: 2em;
      }
      .logo{
        color: #fff;
      }
      .p{
        text-indent: 2em;
      }
      .comuln-img{
        border-top-left-radius: 5%;
        border-top-right-radius: 5%;
      }
      *，
      ：after,
      :before{
        box-sizing: border-box;
      }
      *{
        margin: 0;
        padding: 0;
      }
      body{
        display: flex;
        flex-direction: column;
      }
      header,footer{
        flex: 0 0 50px;
        background: #3f3f3f;
        color: #fff;
      }
      .main{
        width: 80%;
        margin: 0 auto;
        display: flex;
        flex: 1 1 auto;
      }
      .left{
        height: 600px;
        background: darkcyan;
        flex: 0 0 100px;
        order: -1;
      }
      .left-pic{
        height: 100%;
        width: 100%;
        flex: 0 0 100px;
      }
      .content{
        background: lightblue;
        height: 1000px;
        flex: 1 1 auto;
      }
      .rightt{
        flex: 0 0 220px;
        height: 800px;
        background: #55D4EB;
        display: flex;
        flex-direction: column;
      }
      .item{
        width: 220px;
        height: 100px;
        padding: 5px 5px 5px 5px;
        margin-bottom: 10px;
        border-bottom: 1px solid #EEE;
        text-align: center;
      }
      .item img{
        width: 100%;
        height: 90%;
      }
      .item span{
        font-size: 12px;
      }

      .container{
        width: 90%;
        margin: 0 auto;
      }
      .row{
        display: flex;
        flex-wrap: wrap;
        list-style: none;
        margin: 0;
        padding: 0;
      }
      [class*='col-']{
        flex: 1;
        border: .2rem solid #EEE;
        box-sizing: border-box;
        background: #B0C4DE;
        height: 10rem;
      }
      [class*='colo-']{
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        -ms-flex: 1;
        flex:1;
        background: #B0C4DE;
        min-height: 100px;
        border: 1px solid #EEE;
      }
      .colo-1{
        flex: 0 0 8.33%;
      }
      .colo-2{
        flex: flex:0 0 16,66%;
      }
      .colo-3{
        flex: 0 0 25%;
      }
      .colo-4{
        flex: 0 0 33.33%;
      }
      .colo-6{
        flex:0 0 50%;
      }
      .colo-12{
        flex:0 0 100%;
      }
      headerr{
        height: 55px;
        border-bottom: 1px solid #EEEEE;
      }
      headerr img{
        height: 100%;
      }
      .line{
        width: 80%;
        border: 1px solid #e6e6e6;
      }
      .banner{
        height: 100px;
        margin-top: 30px;
      }
      .banner img{
        width: 100%;
        height: 100%;
        border-radius: 5px;
      }
      .author{
        color:#FFF;
        font-size: 20px;
        position: relative;
        top: -65px;
        float: right;
        right: 30px;
      }
      .wrap{
        margin-top: 40px;
      }
      .card{
        height: 10rem;
        text-align: center;
        padding: .2rem;
      }
      .cards{
        height: 320px;
        background: rgb(247,247,247);
        border: 1px solid #EEE;
        border-radius: 5px;
        text-align: center;
        margin-right: 20px;
      }
      .avatar{
        width: 80px;
        height: 80px;
        border-radius: 50%;
        border: 1px solid #DDD;
        position: relative;
        top: -30px;
      }
      .cards-body{
        position: relative;
        top: -30px;
      }
      .btn{
        width: 100px;
        height: 40px;
        background: #3db922;
        border: none;
        border-radius: 30px;
        color: #FFF;
        font-size: 16px;
      }

      .card img{
        width: 100%;
        height: 100%;
        border-radius: .5rem;
      }
      .title{
        line-height: 1.5rem;
        margin-top: .5rem;
        margin-bottom: .5rem;
        color: #000000;
      }
      .description{
        line-height: 1.5rem;
        color: #747373;
      }
      .card-view{
        display: flex;
      }
      .leftt{
        flex: 0 0 40%;
      }
      .grid{
        display: grid;
        grid-template-rows:5rem 5rem ;
        grid-template-columns: 33% 33% 33%;
      }
      .grid img{
        width: 4rem;
        height: 4rem;
        border-radius: 50%;
        margin: .5rem;
      }
      @media only screen and (min-width: 320px){
        .col-xs-12{
          flex:0 0 100%;
        }
      }
      @media only screen and (min-width: 768px){
        .col-md-6{
          flex:0 0 50%;
        }
      }
      @media only screen and (min-width: 992px){
        .col-lg-4{
          flex:0 0 33.33%;
        }
      }
      @media only screen and (min-width: 1200px){
        .col-xl-3{
          flex:0 0 25%;
        }

    </style>
  </head>
  <body>
  <div id="top">
    <p class="logo">第十组作业</p>
    <img src="https://img3.doubanio.com/view/group/sqxs/public/03fc73fbdceed3d.webp" class="avatar">
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln comuln-4">
        <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=6046e2a791504fc2a65fb707d5dce7f0/a71ea8d3fd1f4134d8626bd12f1f95cad0c85ec3.jpg">
        <p>表面上看是一般所认知中极其普通的高中生，实际上却存有能透过接吻吸收、封印精灵的力量和能使用被封印精灵能力，遭受致命伤害时会自伤口点燃火焰，并伴随着再生、终而复活这样特殊的体质，被〈Ratatoskr〉半强迫地选为以对话沟通来避免精灵被杀害减少为目标的角色</p>
      </div>
      <div class="comuln comuln-4">
        <img src="https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=8ee06f4737292df593c3ab178c315ce2/d000baa1cd11728b5d1e264ac5fcc3cec3fd2ca2.jpg"class="thumbnail">
        <p>与迷团般的大爆炸一并现身于士道前的精灵少女，拥有一头及膝的黑色长发与水晶般不可思议色彩的眼睛。士道对她的第一印象，就是那可以被称为暴力一般美丽</p>
      </div>
      <div class="comuln comuln-4">
        <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=e0eb5c762b2dd42a5b0906a9333a5b2f/b90e7bec54e736d118ef851795504fc2d5626934.jpg"class="thumbnail">
        <p>有着纯白如雪的短直发，经常面无表情如人偶般的少女。成绩超群绝伦，经常是全年级的榜首。在全国性的模拟考中也曾摘得首位。另外也是运动能力全能的完美少女。</p>
      </div>
      <div class="comuln comuln-4">
        <img src="https://gss1.bdstatic.com/-vo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=def744dff936afc30a0c38678318eb85/0bd162d9f2d3572ccc6795c38413632762d0c32c.jpg"class="thumbnail">
        <p>男主角五河士道的义妹，14岁、双马尾的可爱少女，原作中表现色为暗红色，插画发色为血红。另一层身份是〈Ratatoskr〉的司令官。有双重性格，绑上白色缎带时就是天真开朗的「妹妹模式」，换上黑色缎带后性格就会突变成为毒舌又冷酷的「司令官模式」</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln comuln-3">
        <img src="https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3045507569,1648919920&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
      <div class="comuln comuln-3">
        <img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3765923192,1336070634&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
      <div class="comuln comuln-3">
        <img src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3103230096,290925702&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln comuln-2">
        <img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3906795429,96993889&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
      <div class="comuln comuln-2">
        <img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3906795429,96993889&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
    </div>
  </div>
  </body>
</html>

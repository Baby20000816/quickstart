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
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理11111</p>
      </div>
      <div class="comuln comuln-2">
        <img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3906795429,96993889&fm=26&gp=0.jpg"class="thumbnail">
        <p>我爱学习我爱学习学习能丰富我的知识，给我带来许多乐趣，而且让我明白许多的道理</p>
      </div>
    </div>
  </div>
  </body>
</html>

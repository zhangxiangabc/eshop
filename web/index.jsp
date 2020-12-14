<%@ page import="vo.User" %><%--
  Created by IntelliJ IDEA.
  User: 张翔1
  Date: 2020/12/3
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
  <title>我的小店</title>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <link rel="stylesheet"  type="text/css" href="./res/css/index.css">
  <link rel="shortcut icon" href="./res/image/logo.jpg" type="image/x-icon" />
  </head>
  <body>
    <!-- 顶部导航栏 -->
    <div class="cover">
      <ul class="cover-left">
        <li class="land">中国大陆</li>
        <li class="login">
          <a href="login.jsp">亲，请登录</a>
        </li>
        <li>
          <a href="##">手机App</a>
        </li>
      </ul>
      <ul class="cover-right">
        <li>
          <a href="##">网站导航</a>
        </li>
        <li>
          <div class="hid">
            <a href="##">联系客服</a>
          </div>
          <div class="my">
            <ul>
              <li>
                <a href="##">消费者客服
                </a>
              </li>
              <li>
                <a href="##">卖家客服</a>
              </li>
            </ul>
          </div>
        </li>
        <li>
          <a href="##">卖家中心</a>
        </li>
        <li>
          <a href="##">商品分类</a>
        </li>
        <li>|</li>
        <li>
          <a href="##">收藏夹</a>
        </li>
        <li>
          <a href="queryPage/1" id="cars">购物车</a>
        </li>
        <li>
          <a href="myshop.html">我的小店</a>
        </li>
      </ul>
    </div>
    <!-- 搜索区 -->
    <div class="head">
      <div class="wrape">
        <div class="logo">
          <a href=".">
            <img src="res/image/logo.jpg" alt="sb">
          </a>
        </div>
        <!-- 搜索框 -->
        <div class="search">
          <div class="search-top">
            <ul class="top">
              <li class="top-left"><a href="##">宝贝</a></li>
              <li class="top-right"><a href="##">店铺</a></li>
            </ul>
          </div>
          <div class="search-input">
            <form action="##" method="get">
              <div class="input">
                <input type="text" name="search" id="search" autocomplete="off" placeholder="请输入要搜索的宝贝">
              </div>
              <div class="button">
                <button type="submit">搜索</button>
              </div>
            </form>
          </div>
          <div class="search-bot">
            <ul class="b">
              <li><a href="##">背心</a></li>
              <li><a href="##">新款连衣裙</a></li>
              <li class="t"><a href="##">潮流T恤</a></li>
              <li><a href="##">时尚女鞋</a></li>
              <li><a href="##">短裤</a></li>
              <li><a href="##">半身裙</a></li>
              <li><a href="##">男士外套</a></li>
              <li><a href="##">墙纸</a></li>
              <li><a href="##">行车记录仪</a></li>
              <li><a href="##">新款男鞋</a></li>
              <li><a href="##">耳机</a></li>
              <li class="more"><a href="##">更多 ></a></li>
            </ul>
          </div>
          <div class="showresult">
            <ul class="results" id="results">
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- 中间导航栏 -->
    <div class="nav-center">
      <div class="center">
        <ul class="nav">
          <li class="mall">主题市场</li>

          <li><a href="##">电器城</a></li>

          <li class="fgf">|</li>

          <li><a href="##">我的小屋</a></li>
        </ul>
      </div>
    </div>
    <!-- 中间展示区域 -->
    <div class="show">
      <!-- 左部展示区 -->
      <div class="show-left">
        <ul class="item">
          <li>
              <a href="##" target="_blank">手机</a>
            <div class="none">
              <ul>
                <h5>手机</h5>
                <li><a href="##">iPhone</a></li>
                <li><a href="##">华为</a></li>
                <li><a href="##">棉服</a></li>
                <li><a href="##">阔腿裤</a></li>
                <h5>平板</h5>
                <li><a href="##">外套</li>
                <li><a href="##">衬衣</a></li>
                <li><a href="##">夹克</li>
                <li><a href="##">短裤</a></li>
                <h5>笔记本</h5>
                <li><a href="##">棉袜</li>
                <li><a href="##">长筒袜</a></li>
                <li><a href="##">秋裤</li>
                <li><a href="##">内裤</a></li>
              </ul>
            </div>
          </li>
          <li>
              <a href="##">平板</a>
            <div class="none">
              <ul>
                <h5>手机</h5>
                <li><a href="##">iPhone</li>
                <li><a href="##">华为</a></li>
                <li><a href="##">棉服</li>
                <li><a href="##">阔腿裤</a></li>
                <h5>平板</h5>
                <li><a href="##">外套</li>
                <li><a href="##">衬衣</a></li>
                <li><a href="##">夹克</li>
                <li><a href="##">短裤</a></li>
                <h5>笔记本</h5>
                <li><a href="##">棉袜</li>
                <li><a href="##">长筒袜</a></li>
                <li><a href="##">秋裤</li>
                <li><a href="##">内裤</a></li>
              </ul>
            </div>
          </li>
          <li>
              <a href="##">笔记本</a>
            <div class="none">
              <ul>
                <h5>手机</h5>
                <li><a href="##">iPhone</li>
                <li><a href="##">华为</a></li>
                <li><a href="##">棉服</li>
                <li><a href="##">阔腿裤</a></li>
                <h5>平板</h5>
                <li><a href="##">外套</li>
                <li><a href="##">衬衣</a></li>
                <li><a href="##">夹克</li>
                <li><a href="##">短裤</a></li>
                <h5>笔记本</h5>
                <li><a href="##">棉袜</li>
                <li><a href="##">长筒袜</a></li>
                <li><a href="##">秋裤</li>
                <li><a href="##">内裤</a></li>
              </ul>
            </div>
          </li>

        </ul>
      </div>
      <!-- 中部展示区 -->
      <div class="show-center">
        <!-- 中上 -->
        <div class="center-top">
          <div class="lbt">
            <a href="##"><img src="./res/image/show1.jpg"></a>
            <a href="##"><img src="./res/image/show3.jpg"></a>
            <a href="##"><img src="./res/image/show4.jpg"></a>
            <a href="##"><img src="./res/image/show5.jpg"></a>
            <a href="##"><img src="./res/image/show6.jpg"></a>
          </div>
          <div class="button">
            <strong class="on">1</strong>
            <strong>2</strong>
            <strong>3</strong>
            <strong>4</strong>
            <strong>5</strong>
          </div>
          <a href="##" class="right">></a>
          <a href="##" class="left"><</a>
        </div>
        <!-- 中下 -->
        <div class="center-bot">
          <!-- 左 -->
          <div class="left">
            <a href="##"><img src="./res/image/show2.jpg" id="img"></a>
          </div>
          <!-- 中 -->
          <div class="center">
            <div class="center-top">
              <a href="##"><img src="./res/image/show3.jpg"></a>
            </div>
            <div class="center-bot">
              <a href="##"><img src="./res/image/show4.jpg"></a>
            </div>
          </div>
          <!-- 右 -->
          <div class="right">
            <div class="right-top">
              <a href="##"><img src="./res/image/show5.jpg"></a>
            </div>
            <div class="right-bot">
              <a href="##"><img src="./res/image/show6.jpg"></a>
            </div>
          </div>
        </div>
      </div>
      <!-- 右边展示区 -->
      <div class="show-right">
        <!-- 登录 -->
        <div class="login">
          <div class="top">
            <div class="tx">
              <a href="##"><img src="./res/image/tx.jpg">
              </a>
              <div class="code">
                <img src="./res/image/ewm.jpg">
                <span>我的小屋</span>
              </div>
            </div>
            <%Object user=session.getAttribute("user");
              if(user instanceof User){
                User user1=(User)user;%>
            <span id="hello">Hi! <em id="username">你好 <%=user1.getUser_name()%></em></span>
            <%}%>
            <p class="p">
              <a href="##">
                <span class="p-left">领金币抵钱</span>
              </a>
              <a href="##">
                <span class="p-right">会员俱乐部</span>
              </a>
            </p>
          </div>
          <div class="bot">
            <div class="bot-div">
              <a href="login.jsp" id="login">登录</a>
              <a href="regist.jsp">注册</a>
              <a href="logoutController">退出</a>
            </div>
          </div>
        </div>
        <!-- 举报 -->
        <div class="jubao">
          <a href="##">
            <span id="jb">网上有害信息举报专区</span>
          </a>
        </div>
        <div class="notice">
          <ul class="not">
            <li class="lli" style="border-bottom:2px solid #6ac1d4;">公告</li>
            <li class="lli">规则</li>
            <li class="lli">论坛</li>
            <li class="lli">安全</li>
            <li class="lli">公益</li>
          </ul>
          <div class="nr" style="display: inline-block;">
            <ul class="nei-rong">
              <li>
                <a href="##">2018小店造物节9月定址西湖</a>
              </li>
              <li>
                <a href="##">小店618激活传统商圈
                </a>
              </li>
            </ul>
          </div>
          <div class="nr">
            <ul class="nei-rong">
              <li>
                <a href="##">《我的小店抽检标准（商用厨房电器）》</a>
              </li>
              <li>
                <a href="##">《我的小店禁售商品管理规范》
                </a>
              </li>
            </ul>
          </div>
          <div class="nr">
            <ul class="nei-rong">
              <li>
                <a href="##">关于新增订单产询服务</a>
              </li>
              <li>
                <a href="##">云标签工具，30秒打标
                </a>
              </li>
            </ul>
          </div>
          <div class="nr">
            <ul class="nei-rong">
              <li>
                <a href="##">小二分享大促干货</a>
              </li>
              <li>
                <a href="##">中差评功能升级
                </a>
              </li>
            </ul>
          </div>
          <div class="nr">
            <ul class="nei-rong">
              <li>
                公益
                <a href="##">公益“护苗”行动招募</a>
              </li>
              <li>
                <a href="##">你愿意加入我们吗？
                </a>
              </li>
            </ul>
          </div>
        </div>
        <div class="xiaoge">
          <ul class="xg">
            <li><a href="##">
              <span class="span1"></span>
              <p>充话费</p>
            </a></li>
            <li><a href="##">
              <span class="span2"></span>
              <p>旅行</p>
            </a></li>
            <li><a href="##">
              <span class="span3"></span>
              <p>车险</p>
            </a></li>
            <li><a href="##">
              <span class="span4"></span>
              <p>游戏</p>
            </a></li>
            <li><a href="##">
              <span class="span5"></span>
              <p>彩票</p>
            </a></li>
            <li><a href="##">
              <span class="span6"></span>
              <p>电影</p>
            </a></li>
            <li><a href="##">
              <span class="span7"></span>
              <p>酒店</p>
            </a></li>
            <li><a href="##">
              <span class="span8"></span>
              <p>理财</p>
            </a></li>
            <li><a href="##">
              <span class="span9"></span>
              <p>找服务</p>
            </a></li>
            <li><a href="##">
              <span class="span10"></span>
              <p>演出</p>
            </a></li>
            <li><a href="##">
              <span class="span11"></span>
              <p>水电煤</p>
            </a></li>
            <li><a href="##">
              <span class="span12"></span>
              <p>火车票</p>
            </a></li>
          </ul>
        </div>
        <div class="bot">
        </div>
      </div>
    </div>
    <!-- 固定滚动条 -->
    <div class="bar">
      <ul>
        <li><a href="#">返回顶部</a></li>
        <li><a href="##">爱逛好货</a></li>
        <li><a href="##">好店直播</a></li>
        <li><a href="##">品质特色</a></li>
        <li><a href="##">实惠热卖</a></li>
        <li><a href="##">猜你喜欢</a></li>
        <li><a href="##" class="fback">反馈</a></li>
        <li><a href="##">暴恐举报</a></li>
      </ul>
    </div>
    <!-- 底部 -->
    <div class="bottom">
      <!-- end -->
      <div class="end">
        <span>END</span>
      </div>
      <div class="bot">
        <ul class="title">
          <li class="li">消费者保障
            <ul>
              <li><a href="##">保障范围</a></li>
              <li><a href="##">退货退款流程</a></li>
              <li><a href="##">服务中心</a></li>
              <li><a href="##">更多特色服务</a></li>
            </ul>
          </li>
          <li class="li">新手上路
            <ul>
              <li><a href="##">新手专区</a></li>
              <li><a href="##">消费警示</a></li>
              <li><a href="##">交易安全</a></li>
              <li><a href="##">24小时在线帮助</a></li>
              <li><a href="##">免费开店</a></li>
            </ul>
          </li>
          <li class="li">付款方式
            <ul>
              <li><a href="##">快捷支付</a></li>
              <li><a href="##">信用卡</a></li>
              <li><a href="##">余额宝</a></li>
              <li><a href="##">蚂蚁花呗</a></li>
              <li><a href="##">货到付款</a></li>
            </ul>
          </li>
          <li class="li">本店特色
            <ul>
              <li><a href="##">手机小店</a></li>
              <li><a href="##">旺旺/旺信</a></li>
              <li><a href="##">大众点评</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <hr>
    <!-- 关于 -->
    <div class="about">
      <p class="about-p-top">
        <span><a href="##">关于本店</a></span>
        <span><a href="##">合作伙伴</a></span>
        <span><a href="##">营销中心</a></span>
        <span><a href="##">廉政举报</a></span>
        <span><a href="##">联系客服</a></span>
        <span><a href="##">开放平台</a></span>
        <span><a href="##">诚征英才</a></span>
        <span><a href="##">联系我们</a></span>
        <span><a href="##">网站地图</a></span>
        <span><a href="##">法律声明及隐私权政策</a></span>
        <span><a href="##">知识产权</a></span>
        <span><b>|</b></span>
        <span>
                <em>© 2003-现在 Taobao.com 版权所有</em>
            </span>
      </p>

      <div class="about-bot">
        <span><a href="##" class="pic1"></a></span>
        <span><a href="##" class="pic2"></a></span>
        <span><a href="##" class="pic3"></a></span>
        <span><a href="##" class="pic4"></a></span>
        <span><a href="##" class="pic5"></a></span>
        <span><a href="##" class="pic6"></a></span>
        <span><a href="##" class="pic7"></a></span>
        <span><a href="##" class="pic8"></a></span>
        <span><a href="##" class="pic9"></a></span>
        <span><a href="##" class="pic10"></a></span>
        <span><a href="##" class="pic11"></a></span>
      </div>
    </div>
<script type="text/javascript">

  // 举报专栏
  var rgbs = 0;
  setInterval(function (){
    document.getElementById("jb").style.backgroundColor = "rgb(255,"+rgbs+",0)";
    rgbs += 50;
    if(rgbs >= 255){
      rgbs = 0;
    }
  },1000);
  // 轮播图
  var yd = document.getElementsByClassName('lbt')[0];
  var left = document.getElementsByClassName('left')[0];
  var right = document.getElementsByClassName('right')[0];
  var strong = document.getElementsByTagName("strong");
  var index = 0;
  function showDot(){
    for(var i=0;i<strong.length;i++){
      strong[i].className = "";
    }
    strong[index].className = "on";
  }
  function l(){
    var newLeft;
    index --;
    if(index < 0){
      index = 4;
    }
    showDot();
    if((yd.style.left == "") || (yd.style.left == "0px")){
      newLeft = -2765;
    }else{
      newLeft = parseInt(yd.style.left)+690;
      if(newLeft > -5){
        newLeft = -2765;
      }
    }
    yd.style.left = newLeft + "px";
  }
  left.onclick = function(){
    l();
  }
  function r(){
    var newLeft;
    index ++;
    if(index == 5){
      index = 0;
    }
    showDot();
    if(yd.style.left == ""){
      newLeft = -695;
    }else{
      newLeft = parseInt(yd.style.left)-690;
      if(newLeft < -2765){
        newLeft = -5;
      }
    }
    yd.style.left = newLeft + "px";
  }
  right.onclick = function(){
    r();
  }
  var t = null;
  function autoMove(){
    t = setInterval(function(){
      // l();
      r();
    }, 2000)
  }
  autoMove();
  var ctp = document.getElementsByClassName('center-top')[0];
  ctp.onmouseenter = function(){
    clearInterval(t);
  }
  ctp.onmouseleave = function(){
    autoMove();
  }
  // 选项卡
  var d = document.getElementsByClassName('nr');
  var lli = document.getElementsByClassName('lli');
  for(var i=0; i<lli.length; i++){
    (function(n){
      lli[n].onclick = function(){
        for(var j=0;j<lli.length;j++){
          lli[j].style.borderBottom = 'none';
          d[j].style.display = "none";
        }
        this.style.borderBottom = '2px solid #6ac1d4';
        d[n].style.display = "inline-block";
      }
    }(i))
  }
  //拖拽
  var bar = document.getElementsByClassName('bar')[0];
  bar.style.top = '90px';
  bar.onmousedown = function(e){
    var leny = e.pageY - parseInt(bar.style.top);
    document.onmousemove = function(e){
      bar.style.top = e.pageY - leny + 'px';
    }
  }
  bar.onmouseup = function(){
    // bar.onmousedown = null;
    document.onmousemove = null;
  }
</script>
</body>
</html>

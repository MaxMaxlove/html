<%--
  Created by IntelliJ IDEA.
  User: 83575
  Date: 2020/7/3
  Time: 18:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>傅力的网页</title>
      <style>
          .header {
              background-color: #f1f1f1;
              padding: 20px;
              text-align: center;
          }

          .topnav {
              overflow: hidden;
              background-color: #333;
          }
          .topnav a {
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
          }
          .topnav a:hover {
            background-color: #ddd;
            color: black;
          }

          .column {
            float: left;
            width: 33.33%;
          }

          .content{
            overflow: hidden;
            background-color: #444;
          }
          .content a {
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
          }
          .content a:hover {
            background-color: #ddd;
            color: black;
          }
          .content li a:hover{
            color: red;
          }

          @media screen and (max-width: 1600px) {
            .column {
              width: 100%;
            }
          }

          .card {
            background-color: white;
            padding: 20px;
            margin-top: 20px;
            text-align: center;

          }

          .fakeimg {
            background-color: #aaa;
            width: 100%;
            padding: 20px;
          }


          .main{
            text-align: center;
            background-color: #888888;
            border-radius: 20px;
            width: 300px;
            height: 350px;
            margin: auto;
            top: 200px;
            left: 200px;
            right: 200px;
            bottom: 200px;
          }

      </style>
  </head>
  <body>

  <div class="header">
      <h1>傅力的网页</h1>
  </div>

  <div class="topnav">
    <a href="#">steam</a>
    <a href="#">epic</a>
    <a href="#">uplay</a>
    <a href="#">gog</a>
    <a href="#">rockstar</a>
    <a href="#">origin</a>
    <a href="#">wegame</a>
  </div>

  <div class="content">
    <ul>
      <li><a href="#">无内鬼</a></li>
      <li><a href="#">荒野大镖客2</a></li>
      <li><a href="#">刺客信条奥德赛</a></li>
      <li><a href="#">地铁离去</a></li>
      <li><a href="#">地平线4</a></li>
      <li><a href="#">孤岛惊魂5</a></li>
      <li><a href="#">方舟进化生存</a></li>
      <li><a href="#">VIP</a></li>
      <li><a href="#">其他</a></li>
    </ul>
  </div>

  <form>
    平台: <input type="text" name="pingtai">
    游戏: <input type="text" name="youxi">
    Password: <input type="password" name="pwd">
    <input type="radio" name="sex" value="male">Male like
    <input type="radio" name="sex" value="female">Female like
      <input type="submit" value="Submit">
  </form>

  <table border="1" align="center" bgcolor="#C0C0C0">
    <caption>游戏价格目录</caption>
    <tr>
      <th>游戏</th>
      <th>价格</th>
      <th>评分</th>
    </tr>
    <tr>
      <td>1</td>
      <td>$100</td>
      <td>$100</td>
    </tr>
    <tr>
      <td>1</td>
      <td>$50</td>
      <td>$50</td>
    </tr>
  </table>

  <div class="main">
    <h1>YinyouCalculator</h1>
    <input type="text" name="number" readonly class="showAns">
    <div class="buttons">
      <button value="AC">AC</button>
      <button value="CE">CE</button>
      <button value="%">%</button>
      <button value="/">/</button>
      <button value="7">7</button>
      <button value="8">8</button>
      <button value="9">9</button>
      <button value="*">*</button>
      <button value="4">4</button>
      <button value="5">5</button>
      <button value="6">6</button>
      <button value="-">-</button>
      <button value="1">1</button>
      <button value="2">2</button>
      <button value="3">3</button>
      <button value="+">+</button>
      <button value=".">.</button>
      <button value="0">0</button>
      <button value="Ans">Ans</button>
      <button value="=">=</button>
    </div>
  </div>


  <div class="column">
    <h2>steam</h2>
    <p>Steam是一款面向全球的综合性数字游戏社交平台，由Valve公司聘请BitTorrent（BT下载）发明者布拉姆·科恩开发设计，玩家可以在该平台购买、下载、讨论、上传和分享游戏。 Steam提供VAC反作弊系统、自动更新系统、好友系统、服务器浏览器、游戏列表、游戏截图、视频分享等功能。</p>
  </div>

  <div class="column">
    <h2>epic</h2>
    <p>EPIC Games是近十年来最负盛名的游戏制作团队之一，主要是因为旗下最为畅销的《战争机器》系列。团队研发的虚幻3引擎为无数的游戏制作团队所采用。2011年，EPIC Games发售的《战争机器3》引来了业界的广泛好评。代表作品另有《子弹风暴》、《堡垒之夜》等。</p>
  </div>

  <div class="column">
    <h2>uplay</h2>
    <p>育碧娱乐软件公司(Ubisoft Entertainment)是一家跨国的游戏制作、发行和代销商。作为多媒体工业的佼佼者，其广泛的业务稳步扩展，在和各老牌游戏公司合作的基础上，也在不断推出独特的产品，加强自己在国际市场上的影响力。</p>
  </div>



  <div class="card">
    <h3>热门游戏</h3>
    <div class="fakeimg">
      <p>
        <img src="http://cdn.hommk.com/pcgame/ubi2015/img/game/main/acod_box.jpg" alt="图片文本描述" width="560" height="698">
    <img src="http://cdn.hommk.com/pcgame/ubi2015/img/game/main/aco_box.png" alt="图片文本描述" width="560" height="698">
    <img src="http://cdn.hommk.com/pcgame/ubi2015/img/game/main/acs_box.jpg" alt="图片文本描述" width="560" height="698">
      </p>
    </div>
  </div>


  </body>
</html>

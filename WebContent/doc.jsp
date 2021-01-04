<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<%
if(session.getAttribute("user")==null){
   response.sendRedirect("login.jsp");
}
else{
   
}
%>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><!--IE最新引擎渲染-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>大创开发版version1.0.0</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/styles.css">
    <link href='https://fonts.googleapis.com/css?family=Oxygen:400,300,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lora' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="css/doc.css">
    <script type="text/javascript" src="js/doc.js"></script>
  </head>
<body onload="init()">
  <header>
    <nav id="header-nav" class="navbar navbar-default"><!--nav定义导航栏的连接部分-->
      <div class="container">
        <div class="navbar-header">
          <a href="http://my.bupt.edu.cn/index.portal" class="pull-left visible-md visible-lg">
            <div id="logo-img"></div>
          </a>

          <div class="navbar-brand">
            <a href="http://10.3.240.203/"><h1>北京邮电大学电路中心</h1></a>
            <p>
              <span><a href="index.jsp"><h1>自助借还系统</h1></a></span><!--仅h1设定了样式-->
            </p>
          </div>
        </div>
        
        <div id="collapsable-nav" class="collapse navbar-collapse">
           <ul id="nav-list" class="nav navbar-nav navbar-right">
            <li>
              <a href="index.jsp" >
                <span class="glyphicon glyphicon-heart"></span><br class="hidden-xs"> 首页</a>
            </li>
            <li>
              <a href="tck.jsp">
                <span class="glyphicon glyphicon-info-sign"></span><br class="hidden-xs"> 器材库</a>
            </li>
            <li>
              <a href="doc.jsp">
                <span class="glyphicon glyphicon-certificate"></span><br class="hidden-xs"> 相关文档</a>
            </li>
            <li id="yijianxiang " class="hidden-xs">
              <a href="yjx.jsp">
                <span class="glyphicon glyphicon-envelope"></span><br class="hidden-xs"> 意见箱</a>
            </li>
            <li id="aboutme " class="hidden-xs">
              <a href="me.jsp">
                <span class="glyphicon glyphicon-star"></span><br class="hidden-xs"> 我的</a>
            </li>
          </ul><!-- #nav-list -->
        </div><!-- .collapse .navbar-collapse -->
      </div><!-- .container -->
    </nav><!-- #header-nav -->
  </header>

  <div class="list">
    <span style="white-space:pre">    </span><li>  
                    <label for="subfolder1">实验相关文件下载</label>  
                    <input id="subfolder1" name="0" type="radio" />  
                    <ol> 
                        <li class="file">
                            <label for="subfolder1_sub1">报告模板</label>  
                            <input id="subfolder1_sub1" name="1" type="radio" />  
                            <ol>  
                            <li class="file" ><a href="test.txt" target="_blank">文件下载1</a></li>  
                            <li class="file"><a href="test.txt">文件下载2</a></li>  
                            <li class="file"><a>文件下载3</a></li>  
                            <li class="file"><a>文件下载4</a></li>  
                            <li class="file"><a>文件下载5</a></li>  
                            <li class="file"><a>文件下载6</a></li>  
                            <li class="file">
                              <label for="subfolder1_sub1">文件下载7</label>  
                              <input id="subfolder1_sub1" name="1" type="radio" />  
                              <ol>
                                <li class="file"><a>文件下载1</a></li>  
                                <li class="file"><a>文件下载2</a></li>  
                                <li class="file"><a>文件下载3</a></li>  
                                <li class="file"><a>文件下载4</a></li>  
                                <li class="file"><a>文件下载5</a></li>  
                                <li class="file"><a>文件下载6</a></li>  
                              </ol>
                            </li>
                            </ol>  
                        </li> 
                        <li>  
                            <label for="subfolder1_sub1">数电实验</label>  
                            <input id="subfolder1_sub1" name="1" type="radio" />  
                            <ol>  
                            <li class="file"><a>文件下载1</a></li>  
                            <li class="file"><a>文件下载2</a></li>  
                            <li class="file"><a>文件下载</a></li>  
                            <li class="file"><a>文件下载</a></li>  
                            <li class="file"><a>文件下载</a></li>  
                            <li class="file"><a>文件下载</a></li>  
                            <li>
                              <label for="subfolder1_sub1">文件下载</label>  
                              <input id="subfolder1_sub1" name="1" type="radio" />  
                              <ol>
                                <li class="file"><a>文件下载1</a></li>  
                                <li class="file"><a>文件下载2</a></li>  
                                <li class="file"><a>文件下载3</a></li>  
                                <li class="file"><a>文件下载4</a></li>  
                                <li class="file"><a>文件下载5</a></li>  
                                <li class="file"><a>文件下载6</a></li>  
                              </ol>
                            </li>
                            </ol>  
                        </li>  
                        <li>  
                            <label for="subfolder1_sub2">模电实验</label>  
                            <input id="subfolder1_sub2" name="1" type="radio" />  
                            <ol>  
                                <li class="file"><a>文件下载1</a></li>  
                                <li class="file"><a>文件下载2</a></li>  
                                <li class="file"><a>文件下载3</a></li>  
                                <li class="file"><a>文件下载4</a></li>  
                                <li class="file"><a>文件下载5</a></li>  
                                <li class="file"><a>文件下载6</a></li>
                            </ol>  
                        </li>
                    </ol>  
                </li>   
  </div>
  <footer class="panel-footer"><!--尾栏-->
    <div class="container">
      <div class="row">
        <section id="tips" class="col-sm-4">
          <span>tips:</span><br>
          1.xxxxx<br>
          2.xxxxx<br>
          3.xxxxx
          <hr class="visible-xs">
        </section>
        <section id="address" class="col-sm-4">
          <span>address</span><br>
          北京邮电大学<br>
          北京市海淀区西土城路十号
          <p>北京邮电大学电路中心</p>
          <hr class="visible-xs">
        </section>
        <section id="testimonials" class="col-sm-4">
          <p>联系我们</p>
          <p>anguangyu@bupt.edu.cn</p>
          <p><small>tel:13684772292</small></p>
        </section>
      </div>
      <div class="text-center">&copy; Copyright BUPT 大创2020</div>
    </div>
  </footer>


</body>
</html>
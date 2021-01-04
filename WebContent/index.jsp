<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <script type="text/javascript" src="js/index.js"></script>

  </head>
<body onload="init()">
 <audio src="audio/wedding.mp3" id="vd"> </audio>
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
        </div><!-- .collapse .navbar-coll apse -->
      </div><!-- .container -->
    </nav><!-- #header-nav -->
  </header>


  
  <div >
    <marquee direction="left" onmouseover="this.stop()" onmouseout="this.start()"><font face="仿宋" color="#008000" size="5" >公告:&nbsp;请仔细阅读相关借阅规则后进行操作！</font ></marquee>
    <img id="img_lb" src="images/by1.jpg"  width="1550" height="450">
  </div>

<div data-spy="scroll" data-target="#myScrollspy">
<div class="container">
   <!--<div class="jumbotron">
        <h1>Bootstrap Affix</h1>
    </div>-->
    <div class="row">
        <div class="col-xs-3" id="myScrollspy">
            <ul class="nav nav-tabs nav-stacked" id="myNav">
                <li class="active"><a href="#section-1">公告栏</a></li>
                <li><a href="#section-2">电路中心简介</a></li>
                <li><a href="#section-3">成果展示</a></li>
                <li><a href="#section-4">发展规划</a></li>
                <li><a href="#section-5">实验教学体系</a></li>
            </ul>
        </div>
        <div class="col-xs-9">
            <h2 id="section-1">公告栏</h2>
            <p>开放实验安排</p>
            <img src="images/sys.png">
            <hr>
            <h2 id="section-2">电路中心简介</h2>
            <p>电路实验中心是北京邮电大学电子信息实验教学中心的分中心，建立于1986年，中心主要任务是为电子、信息、通信类专业本科生开设电子测量与电子电路实验、数字电路与逻辑设计实验、课程设计与电子工艺实习等综合实验课程，同时为研究生、本科生开设多门选修课程；每年受益学生3000余名。
            </p>
            <p>电路实验中心拥有实验用房2000余平方米；固定资产700余万元，除了建有电子测量与电子电路实验、数字电路与逻辑设计实验常规实验室9个（共210组）、逻辑分析仪实验室1个、综合性开放实验室3个外，还有较先进的综合测试实验室一个（共35组），此实验室提供有DELL计算机、安捷伦150M数字示波器、稳压电源、多媒体教学网络等硬件条件和QuatusⅡ、PSPice8.0、ProtelDXP、Multisim等电子电路设计仿真软件平台，可以完成电路虚拟实验、EDA实验、大规模集成电路设计与硬件测试等实验内容</p>
            <p>中心下设科室机构3个，即电子技术实验教研室、实验室管理科和办公室。现有教职员工21人，其中教师15名（5人具有副高职职称，6人具有研究生学历），工程技术人员5名。各室职责分明，工作协调有序，保证了实验教学任务的顺利完成。</p>
            <p>实验教学是培养高素质人才最关键的环节，为了进一步提高实验教学水平，更新实验内容，优化实验体系，采用先进的教学方法和手段，营建符合现代化教育要求的实践和实验教学平台，电路实验中心正在根据学校的发展规划按照“国家级电工电子基础课实验教学示范中心建设”标准，努力创建一流的现代化实验室，争取为学校的建设与发展做出更大的贡献。</p>
            <hr>
            <h2 id="section-3">成果展示</h2>
            <a href="http://10.3.240.203/index.php?select=about&page=award&command=show&documentid=942&doctype=3"><p>赵同刚老师获得2015年北京邮电大学教学成果一等奖</p></a>
            <a href="http://10.3.240.203/index.php?select=about&page=award&command=show&documentid=853&doctype=3"><p>
            赵文深获大学生创新性实验项目优秀指导教师</p></a>
            <a href="http://10.3.240.203/index.php?select=about&page=award&command=show&documentid=851&doctype=3"><p>史晓东获北京邮电大学师德标兵</p></a>
            <hr>
            <h2 id="section-4">发展规划</h2>
            <p>与时俱进、开拓进取，把深入开展教学模式、教学方法和教学内容的研究作为中心工作的核心。力争用三年的时间，将"电子测量与电子电路实验"和"数字电路与逻辑设计实验"建设成为国家级精品课程，出版2本国家级精品实验教材；大力推进实验教学改革和创新，营造浓厚的学术研究氛围，提供良好的实践育人环境和教师发展空间。中心全力以赴加强创新实验室和科学研究室的建设，为教师和部分优秀学生创造科研条件。形成"快乐求知、宽松育人、严谨实验、自由创新"的实验室文化。力争在2008年以前，创新实验室和科学研究室的发展初具规模，科研能力大幅提高，到帐科研经费逐年增加，发表高水平学术论数十篇以上；打造结构合理、后劲十足的高素质师资队伍。定期组织学术研讨、学术交流和学术培训活动，鼓励教师攻读在职硕士、博士学位，争取在2007年博士达到30％、硕士达到50％；深化开放式实验教学模式的改革和发展，力争在2007年各门实验均实现时间、空间和内容的全方位开放</p>
            <p>立足国内、面向国际地加强教学、科研及学术上的交流与合作，积极发挥示范与辐射作用。不定期地与国内、外著名高校、企业进行教学、科研及学术上的交流与合作，取长补短、互利互惠、和谐发展；建立特色鲜明、机制合理、可持续发展的产、学、研相结合的实验教学基地，用1～2年的时间把中心建设成为国内外一流的实验教学中心、科学研究中心和示范交流中心。</p>
            <hr>
            <h2 id="section-5">实验教学体系</h2>
            <p>中心在实验课程体系的建设方面以创新意识培养为先导、以学生能力培养为主线、以加强学生工程训练和设计能力培养为重点，构建了多模式、层次化的实验教学体系。</p>
            <p>1）构建了“实验技能型、基本型、设计型、综合型、创新型”的层次化实验教学体系，每门实验课都精心挑选了一系列典型、先进、实用、层次分明、覆盖面广的实验项目，可以满足不同专业、不同兴趣的学生学习的需要。实验教学分级分层、循序渐进，实现了工程技能实用化、基本实验生动化、设计实验标准化、综合实验个性化、创新实验自主化</p>
            <p>2）为充分体现“以人为本、因材施教、通专并举、学以致用、激励创新、发展个性、讲究综合、提高素质 ”的实验教学特色和“加强基础、拓宽专业、重视实践、培养能力”的实验教学理念，实验教学以专业基础课为依托独立设课。每门实验课程由课堂教学、虚拟仿真实验和实物实验三大部分组成。三大部分的实验教学紧密结合，既与相对应的专业基础课学习的理论知识相辅相成、有机结合又自成体系，既强调知识与技能的融合又强调思维与能力的培养。</p>
            <p>3）在教学方法上，采用“自顶向下”的教学方法，注重学生系统设计与调测能力、资料检索能力、问题解决能力以及探索、创新能力的培养。在学生具备了基本的实验技能后，以一系列精心选择的设计性、综合性实验为载体，将实验的基础知识、基本方法、基本技能和良好的工程素养贯穿在各个教学单元之中。打破传统的"以单元凑系统"的教学方法，强调“以综合带基础”、“以系统带单元”的自顶向下的实验教学方法。增强了学生在设计上的全局观念，并使学生能够在系统的高度上理解单元电路的功能、性能及其相互关系。在有限的实验学时内，通过自顶向下的实验教学方法不但没有削弱对基本单元电路的学习，反而拓宽了学生的知识面、加强了学生对基本电路各项技术指标的理解。</p>
            <p>4）成立创新基地，在不影响学生正常学习的前提下，以学生申请立项、教师组织研发、师生合作研发、参加各种竞赛等形式广泛地开展创新实践活动。创新实践其核心理念就是集中资源开展因材施教，是对各门课程所学知识和能力的综合检验，也是实验教学改革的指挥棒。学生通过创新实践活动可以最大限度的发挥个人的想象力、创造力，培养逻辑思维能力和开拓创新能力，真正地做到将知识转化为产品，用智慧创造财富；学生通过创新实践活动对自己所学知识进行检验，从而查漏补缺、强化理解；创新实践活动是中心实验教学活动的升华，也为教学改革指引了方向，对实验教学的改革和创新起到了推动作用。</p>
        </div>
    </div>
</div>
</div>
  <footer class="panel-footer" ><!--尾栏-->
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
          <p>tel:13684772292</p>
        </section>
      </div>
      <div class="text-center">&copy; Copyright BUPT 大创2020</div>
    </div>
  </footer>


</body>
</html>
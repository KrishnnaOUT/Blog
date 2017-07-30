<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"  href="<c:url value='WEB-INF/front/css/init.css' />">
<link rel="stylesheet" type="text/css"  href="<c:url value='WEB-INF/front/css/main.css' />">
</head>

<body>
<div id="all">
	<div id="status">
		<div id="status_text">
				<a href="#">首页</a>
		        <span>&nbsp;|&nbsp;</span>
				<a href="<c:url value='WEB-INF/front/jsp/login.jsp'></c:url>" >登录</a>
				<span>&nbsp;|&nbsp; </span>
				<a href="<c:url value='WEB-INF/front/jsp/regist.jsp'></c:url>">注册</a>
			&nbsp;&nbsp;
		</div>
	</div>
	
	<div id="main">
		<div id="head">
        	<div id="head_logo">
            	<img class="logo" src="<c:url value='WEB-INF/front/resource/logo.jpg' />" />
            </div>
            <div id="head_info">
            	<h5 class="username">这个是名称</h5>
                <h2 class="regist_date">博龄：一年零五个月</h2>
            </div>
        </div>
        <div id="content">
        	<div class="content_head">
            	<img src="<c:url value='WEB-INF/front/resource/logo.png' />" />
            </div>
        	<div id="content_left">
            
            	<div class="self_data">
                	<div class="title_info">
                    	<h4 class="text_info">个人资料</h4>
                    </div>
                    <div class="visit_data">
                    	<div class="fangwen">
                        	<label class="_info">访问&nbsp;</label>
                            <label class="fangwen_data">4526</label>
                        </div>
                        <br />
                        <div class="jifen">
                        	<label class="_info">积&nbsp;分</label>
                            <label class="jifen_data">13135</label>
                        </div>
                        <br />
                        <div class="dengji">
                        	<label class="_info">等级&nbsp;</label>
                            <label class="dengji_data">4</label>
                        </div>
                        <br />
                        <div class="paiming">
                        	<label class="_info">排名&nbsp;</label>
                            <label class="paiming_data">135564</label>
                        </div>
                        <br />
                        <h4>-----------------------</h4>
                        <br />
                        <div class="article_classify">
                        	<div class="classify_div">
                             	<label class="_info">原创&nbsp;</label>
                                <br />
                                <h4>13854</h4>
                                
                            </div>
                            <div class="classify_div">
                             <label class="_info">转载&nbsp;</label>
                             	<br />
                                <h4>85512</h4>
                            </div>
                            <div class="classify_div">
                            <label class="_info">译文&nbsp;</label>
                            	<br />
                                <h4>351</h4>
                            </div>
                            <div class="classify_div">
                            <label class="_info">评论&nbsp;</label>
                            	<br />
                                <h4>5451</h4>
                            </div>
                       
                        </div>
                    </div>
                </div>
            
            	<div class="article_all">
                	<div class="title_info">
                    	<h4 class="text_info">文章列表</h4>
                    </div>
                    <div class="article_year">
                    	<ul>
                        	<li><a href="#" >2017</a></li>
                            <li><a href="#" >2016</a></li>
                            <li><a href="#" >2015</a></li>
                        </ul>
                    </div>
                </div>
                
               <div class="article_order_by_popular">
                	<div class="title_info">
                    	<h4 class="text_info">阅读排行</h4>
                    </div>
                    <div class="article_name">
                    	<ul>
                        	<li><a href="#" >《java开发中常见问题汇总》</a></li>
                            <li><a href="#" >《linux命令大全》</a></li>
                            <li><a href="#" >《学会高效的学习！》</a></li>
                        </ul>
                    </div>
                </div> 
                
                <div class="article_order_by_popular">
                	<div class="title_info">
                    	<h4 class="text_info">文章分类</h4>
                    </div>
                    <div class="article_name">
                    	<ul>
                        	<li><a href="#" >java开发</a></li>
                            <li><a href="#" >linux</a></li>
                            <li><a href="#" >phython</a></li>
                        </ul>
                    </div>
                </div> 
                
            </div>
            <div id="content_center">
            	<div class="article_list">
            	<ul>
                	<li>
                    	<div class="article_info"><img src="logo.jpg" class="yuanchuang_logo" />&nbsp;《java开发中常见问题汇总》</div>
                        <div class="article_deliver_date"><label class="article_date">2016-08-09</label></div>
                        </li>
                        <li class="line">------------------------------------------------------------------------------------------------</li>
                        
                   <li>
                    	<div class="article_info"><img src="logo.jpg" class="yuanchuang_logo" />&nbsp;《java开发中常见问题汇总》</div>
                        <div class="article_deliver_date"><label class="article_date">2016-08-09</label></div>
                        </li>
                        <li class="line">------------------------------------------------------------------------------------------------</li>
                    
                   <li>
                    	<div class="article_info"><img src="logo.jpg" class="yuanchuang_logo" />&nbsp;《java开发中常见问题汇总》</div>
                        <div class="article_deliver_date"><label class="article_date">2016-08-09</label></div>
                        </li>
                        <li class="line">------------------------------------------------------------------------------------------------</li> 
                    
                </ul>
                </div>
                <br /><br />
               	<div class="page_turnning">
                	<label class="pageCountAndCurrentPage">109条&nbsp;共5页&nbsp;&nbsp;</label>
                	<a href="#" class="is_currentPage page_button">1</a>
                	<a href="#" class="page_button">2</a>
                	<a href="#" class="page_button">3</a>
                	<a href="#" class="page_button">4</a>
                	<a href="#" class="page_button">5</a>
                    <label>&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    <input type="text" value="1" class="page_selected" />
                	<a href="#">跳转</a>
                </div>
               	 
            </div>
            <div id="content_right">
            	<a href="#"><img src="<c:url value='WEB-INF/front/resource/dianzan.png' />" /></a>
            	<a href="#"><img src="<c:url value='WEB-INF/front/resource/pinglun.png' />" /></a>
                <a href="#"><img src="<c:url value='WEB-INF/front/resource/zhuanfa.png' />" /></a>
                <a href="#"><img src="<c:url value='WEB-INF/front/resource/guanzhu.png' />" /></a>
                <a href="#"><img src="<c:url value='WEB-INF/front/resource/sixin.png' />" /></a>

            </div>
        </div>
	
	</div>
    
    <div class="while_block"></div>
    
	<div id="copyright">
    	<div id="copyright_left">
        	<a class="shop_info" href="#">关于我们</a><br /><br />
            <a class="shop_info" href="#">合作咨询</a><br /><br />
            <a class="shop_info" href="#">公司简介</a>
        </div>
        <div id="copyright_center">
        	<span class="shop_info">论坛反馈</span><br /><br />
        	 <a href="#">注册流程</a>&nbsp;&nbsp;&nbsp;
            <a href="#">法律顾问</a><br /><br />
            <a href="#">专利版权</a>&nbsp;&nbsp;&nbsp;
            <a href="#">会员积分</a><br /><br />
        </div>
        <div id="copyright_right">
        	<a class="shop_info" href="#">诚聘英才</a><br /><br />
            <a class="shop_info" href="#">网站联盟</a><br /><br />
            <a class="shop_info" href="#">意见反馈</a>
        </div>
    </div>
</div>
</body>
</html>
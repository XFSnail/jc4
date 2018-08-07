<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
 String path = request.getContextPath();
 String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8"/>
 <base href="<%=basePath %>"/>
<title>位置-合众饰品专卖</title>
<meta name="keywords"  content="KEYWORDS..." />
<meta name="description" content="DESCRIPTION..." />
<meta name="author" content="HZIT" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name='apple-touch-fullscreen' content='yes'>
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<meta name="format-detection" content="address=no">
<link rel="icon" href="../../images/icon/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="../../images/icon/apple-touch-icon-57x57-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="../../images/icon/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="196x196" href="../../images/icon/apple-touch-icon-196x196-precomposed.png">
<meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, user-scalable=no">
<link rel="stylesheet" type="text/css" href="../../css/style.css" />
<script src="../../js/jquery.js"></script>
</head>
<body>
<!--header-->
<header>
 <a href="javascript:history.go(-1);" class="iconfont backIcon">&#60;</a>
 <h1>我的位置</h1>
</header>
<div class="location_auto">定位城市：<span>自动定位...</span></div>
<dl class="cityLi">
 <dt>热门城市</dt>
 <dd><a>西安</a></dd>
 <dd><a>杭州</a></dd>
 <dd><a>广州</a></dd>
 <dd><a>北京</a></dd>
 <dd><a>上海</a></dd>
 <dd><a>南京</a></dd>
</dl>
<dl class="cityLi">
 <dt>A</dt>
 <dd><a>鞍山</a></dd>
 <dd><a>安庆</a></dd>
 <dd><a>安阳</a></dd>
 <dd><a>安顺</a></dd>
 <dd><a>安康</a></dd>
 <dd><a>阿拉善盟</a></dd>
 <dd><a>阿克苏</a></dd>
</dl>
<dl class="cityLi">
 <dt>B</dt>
 <dd><a>北京</a></dd>
 <dd><a>保定</a></dd>
 <dd><a>包头</a></dd>
 <dd><a>蚌埠</a></dd>
 <dd><a>滨州</a></dd>
 <dd><a>宝鸡</a></dd>
 <dd><a>巴彦淖尔</a></dd>
</dl>
</body>
</html>

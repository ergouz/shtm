<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="./base.jsp"%>
<!-- 
	获取地理位置 start
	var remote_ip_info = {"ret":1,"start":-1,"end":-1,"country":"\u4e2d\u56fd","province":"\u6c5f\u82cf","city":"\u5357\u901a","district":"","isp":"","type":"","desc":""};
-->
<script type="text/javascript" charset="utf-8" src='http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js'></script>
<!-- 
	获取ip 
	var returnCitySN = {"cip": "180.120.216.21", "cid": "320600", "cname": "江苏省南通市"};
-->
<script type="text/javascript" charset="utf-8" src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
<script  type="text/javascript" charset="utf-8">
	c(remote_ip_info);
	c(returnCitySN);
</script> 
<script type="text/javascript" charset="utf-8" src="${manageStaticSrcUrl}/js/visit.js"></script>
<!-- 
	获取地理位置 end
-->
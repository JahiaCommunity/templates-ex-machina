<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>

<!--
	Ex Machina by TEMPLATED
    templated.co @templatedco
    Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>Ex Machina by TEMPLATED</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700' rel='stylesheet' type='text/css'>
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		
	
      	<template:addResources type="javascript" resources="skel.min.js" />
      	<template:addResources type="javascript" resources="skel-panels.min.js" />
      	<template:addResources type="javascript" resources="init.js" />
     	<template:addResources type="javascript" resources="moveTheme.js"/>		 
      
      
      	<noscript>          
          	<template:addResources type="css" resources="skel-noscript.css" targetTag="noscrpit" />
          	<template:addResources type="css" resources="style.css" targetTag="noscrpit" />
          	<template:addResources type="css" resources="style-desktop.css" targetTag="noscrpit" />
		</noscript>
		
		<template:theme/>
		
      	<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie/v9.css" /><![endif]-->
	</head>
  
  	
  	<jcr:nodeProperty var="bodyClassName" name="j:templateName" node="${renderContext.mainResource.node}"/>
  
  	<body class="${bodyClassName.string}">
		<template:area path="pagecontent"/>
      

	
	<!-- Copyright -->
		<div id="copyright" class="container">
			Design: <a href="http://templated.co">TEMPLATED</a> Images: <a href="http://unsplash.com">Unsplash</a> (<a href="http://unsplash.com/cc0">CC0</a>)
		</div>


	</body>
</html>
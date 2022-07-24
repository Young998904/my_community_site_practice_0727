<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List"%>
<%@ page import="com.ll.exam.article.dto.ArticleDto" %>
<%@ page import="java.util.ArrayList" %>

<%
    List<ArticleDto> articles = (List<ArticleDto>) request.getAttribute("articles");
%>

<%=articles%>

<h1>게시물 리스트</h1>

<ul>
    <% for (ArticleDto article : articles) { %>
    <%=article.getId()%> . <%=article.getTitle()%>
    <%}%>
</ul>
<%-- 
    Document   : home
    Created on : May 5, 2023, 7:19:37?PM
    Author     : ACER NITRO
--%>
<%@page import="loi.dev.data.dao.UserDAO, loi.dev.data.model.User, loi.dev.data.dao.DatabaseDao, loi.dev.data.dao.Database " %>
<% 
     DatabaseDao.init(new Database());
        String email = request.getParameter("email");
        String password = request.getParameter("password");
       UserDAO userDAO = DatabaseDao.getInstance().getUserDao();
        User user = userDAO.find(email, password);
%>
<h1><%= email %></h1>
<h1><%= password %></h1>

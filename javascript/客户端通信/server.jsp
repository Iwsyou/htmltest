<%@ page contentType="text/event-stream; charset=utf-8"%>
<%response.setHeader("Cache-Control", "no-cache");
out.print("event:fkjava\n\n");
out.print("data:服务器时间：" + new java.util.Date() + "\n\n");
out.print("data:价格：" + Math.round(Math.random() * 100) + "\n\n");
out.flush();
%> 
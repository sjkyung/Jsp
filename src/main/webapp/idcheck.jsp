<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*"%>

<%
	String userid= request.getParameter("userid");



	Connection conn = null;
	PreparedStatement pstmt = null; //preparadstatement인터페이스를 쓰므로 데이터베이스를 불렸을때 ? 
	ResultSet rs=null; //ResultSet 을 쓰면 값을 로우 값으로 저장 가능 
			   
	String sql = "";
	String url = "jdbc:mysql://localhost:3306/aiclass";
	String uid = "root";
	String upw = "12341234";// db 데이터 베이스 연결 
			   
		try{
			 Class.forName("com.mysql.cj.jdbc.Driver"); 
			 conn = DriverManager.getConnection(url, uid, upw); //conn 에 저장된 url,uid,upw
			  if(conn != null){
				  sql="select mem_idx from tb_member where mem_userid=?";
				  pstmt=conn.prepareStatement(sql);
				  pstmt.setString(1,userid);
				  rs=pstmt.executeQuery();
				  
				  
				  if(rs.next()){
					  out.println("no");
				  }else{
					  out.println("ok");
				  }
			  }
	}catch(Exception e){
	      e.printStackTrace();
	   }
%>
	
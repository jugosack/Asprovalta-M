<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table class="table-responsive" style="border: 1px solid #0973C3;">
		<thead>
			<tr >
				<th style="border: 1px solid #0973C3;background-color: #4C76B2;color:white; padding:0px 10px 0px 10px">#</th>
				<th style="border: 1px solid #0973C3;background-color: #4C76B2;color:white;">Room</th>
				<th style="border: 1px solid #0973C3;background-color: #4C76B2;color:white;">Sleep</th>
				<th style="border: 1px solid #0973C3;background-color: #4C76B2;color:white;">Room Specification</th> 

				<%-- <th>Trainer</th>
	<th>Image URL</th>
	<th>Fees</th>
	<th>Course Description</th> --%>
			</tr>

		</thead>
		<%
		String startDate = request.getParameter("start_date");
	    String endDate = request.getParameter("end_date");
		try {
			Class.forName("com.mysql.jdbc.Driver");

			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/HotelBook", "jugo",
					"1234");

			PreparedStatement ps = con.prepareStatement("SELECT Room.room_id, Room.Room, Room.Sleep, Room.Room_Spec FROM Room WHERE Room.room_id NOT IN (SELECT room_fk FROM BookingRoom JOIN Booking ON Booking.b_id=BookingRoom.b_fk WHERE Booking.start_date>=? AND Booking.end_date<=?) ORDER BY Room.room_id");

			ps.setString(1, startDate);
			ps.setString(2,endDate);
			ResultSet rs = ps.executeQuery();

			while (rs.next() == true) {
	%>
		<tbody >
			<tr >
				<td align="center" valign="top" style="border: 1px solid #0973C3;"><%= rs.getInt(1) %></td>
				<td valign="top" style="border: 1px solid #0973C3; padding:0px 3px 0px 3px;" ><%= rs.getString(2) %></td>
				<td align="center" valign="top" style="border: 1px solid #0973C3;"><%= rs.getString(3) %></td>
			    <td style="border: 1px solid #0973C3;" ><%= rs.getString(4) %></td>
				<%--<td><%= rs.getString(5) %></td>
				<td><%= rs.getString(6) %></td> --%>


			</tr>
		</tbody>

		<%
			}

		} catch (Exception ex) {
			out.println("Error here:" + ex);
		}finally{
			
		}
%>

	</table>


</body>
</html>
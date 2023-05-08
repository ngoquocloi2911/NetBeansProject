package loi.dev.data.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import loi.dev.data.dao.OrderDao;
import loi.dev.data.driver.MySQLDriver;
import loi.dev.data.model.Category;
import loi.dev.data.model.Order;

public class OrderImpl implements OrderDao {
	Connection con = MySQLDriver.getInstance().getConnection();

	@Override
	public boolean insert(Order order) {
		String sql = "INSERT INTO ORDERS VALUES(NULL, ?, ?, ?, ?)";
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			stmt.setString(1, order.getCode());
			stmt.setString(2, order.getStatus());
			stmt.setInt(3, order.getUserId());
			stmt.setTimestamp(4, order.getCreatedAt());
			
			
			stmt.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}

	@Override
	public boolean update(Order order) {
		String sql = "UPDATE ORDERS SET code = ?, status = ?, user_id = ?, created_at = ? WHERE id = ?";
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			stmt.setString(1, order.getCode());
			stmt.setString(2, order.getStatus());
			stmt.setInt(3, order.getUserId());
			stmt.setTimestamp(4, order.getCreatedAt());
			stmt.setInt(5, order.getId());
			return stmt.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		String sql = "DELETE FROM ORDERS WHERE ID = ?";
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			stmt.setInt(1, id);
			
			return stmt.execute();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return false;
	}

	@Override
	public Order find(int id) {
		String sql = "SELECT * FROM ORDERS" ;
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			
			ResultSet rs = stmt.executeQuery();
			while (rs.next()) {
				String code = rs.getString("code");
				String status = rs.getString("status");
				int userId = rs.getInt("user_id");
				Timestamp createdId = rs.getTimestamp("created_id");
				
				return new Order(code, status, userId, createdId);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public List<Order> findAll() {
		// TODO Auto-generated method stub
		List<Order> orders = new ArrayList<>();
		String sql = "SELECT * FROM ORDERS" ;
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			
			ResultSet rs = stmt.executeQuery();
			while (rs.next()) {
				int id = rs.getInt("id");
				String code = rs.getString("code");
				String status = rs.getString("status");
				int userId = rs.getInt("user_id");
				Timestamp createdId = rs.getTimestamp("created_id");
							
				orders.add(new Order(code, status, userId, createdId));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return orders;
	}

	@Override
	public List<Order> findByUser(int userId) {
		// TODO Auto-generated method stub
		return null;
	}

}

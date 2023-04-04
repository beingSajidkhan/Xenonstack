package pac;

import java.sql.*;

public class UserDAO {

	public User checkLogin(String email, String password) throws SQLException, ClassNotFoundException {
		String jdbcURL = "jdbc:mysql://localhost:3306/sih";
		String dbUser = "root";
		String dbPassword = "sajid@8581";

		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);
		String sql = "SELECT * FROM users WHERE email = ? and password = ?";
		PreparedStatement statement = connection.prepareStatement(sql);
		statement.setString(1, email);
		statement.setString(2, password);

		ResultSet result = statement.executeQuery();

		User user = null;

		if (result.next()) {
			user = new User();
			user.setFullname(result.getString("fullname"));
			user.setEmail(email);
		}

		connection.close();

		return user;
	}

	public void addcinfo(String email, String name) throws SQLException, ClassNotFoundException {
		String jdbcURL = "jdbc:mysql://localhost:3306/sih";
		String dbUser = "root";
		String dbPassword = "sajid@8581";

		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);
		String sql = "insert into c_info(email,name) values(?,?) ";
		PreparedStatement statement = connection.prepareStatement(sql);
		statement.setString(1, email);
		statement.setString(2, name);

		int result = statement.executeUpdate();

		/*
		 * User user = null;
		 * 
		 * if (result>0) { Contact c = new Contact(); c.setEmail(email);
		 * c.setName(name); }
		 */
		connection.close();

		
	}

}
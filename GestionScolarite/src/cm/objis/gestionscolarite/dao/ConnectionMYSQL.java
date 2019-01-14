package cm.objis.gestionscolarite.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author NKOUOTOU Yvan
 *
 */
public class ConnectionMYSQL {

	/*Information d'accès à la base de données
	public static String url = "jdbc:mysql://localhost/gestionscolarite";
	public static String login = "yvan";
	public static String passwd = "";
	*/
	public static Connection connection;

	/**
	 * Methode connection Ne prend rien en parametre
	 * 
	 * @return Connection
	 */
	public static Connection getInstance() throws SQLException {

		if (connection == null) {

			connection = ConnectMysql.getConnection();
			
		}
		
		return connection;
	}
}
package child.manager;
// 5809
import java.sql.*;
import java.util.*;
public class DataDAO {
    // ����
	private Connection conn;
	// SQL���� ���� 
	private PreparedStatement ps;
	private final String URL="jdbc:oracle:thin:@211.238.142.59:1521:ORCL";
	// ����̹� ���
	public DataDAO()
	{
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
		}catch(Exception ex)
		{
			System.out.println(ex.getMessage());
		}
	}
	// ����
	public void getConnection()
	{
		try
		{
			conn=DriverManager.getConnection(URL,"scott","tiger");
		}catch(Exception ex){}
	}
	// ����
	public void disConnection()
	{
		try
		{
			if(ps!=null) ps.close();
			if(conn!=null) conn.close();
		}catch(Exception ex){}
	}
	// ������ �߰� 
	public void DataInsert(DataVO vo)
	{
		try
		{
			getConnection();// null=> ���� ��ü����(X) =>URL
			// null
			String sql="INSERT INTO trip VALUES("
					  +"?,?,?,?,?,?,?,?,?)";
			ps=conn.prepareStatement(sql);
			//ps.getConnection().prepareStatement(sql);
			// SQL 
			// SQL ==> ORA-100 
			ps.setString(1, vo.getTitle());
			ps.setString(2, vo.getPoster());
			ps.setString(3, vo.getChef());
			
			// ���� ���
			ps.executeUpdate();
		}catch(Exception ex)
		{
			System.out.println(ex.getMessage());
		}
		finally
		{
			disConnection();
		}
	}

}

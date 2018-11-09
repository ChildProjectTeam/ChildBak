package child.manager;
// 5809
import java.sql.*;
import java.util.*;
public class DataDAO {
    // 연결
	private Connection conn;
	// SQL문장 전송 
	private PreparedStatement ps;
	private final String URL="jdbc:oracle:thin:@211.238.142.59:1521:ORCL";
	// 드라이버 등록
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
	// 연결
	public void getConnection()
	{
		try
		{
			conn=DriverManager.getConnection(URL,"scott","tiger");
		}catch(Exception ex){}
	}
	// 해제
	public void disConnection()
	{
		try
		{
			if(ps!=null) ps.close();
			if(conn!=null) conn.close();
		}catch(Exception ex){}
	}
	// 데이터 추가 
	public void DataInsert(DataVO vo)
	{
		try
		{
			getConnection();// null=> 연결 객체생성(X) =>URL
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
			
			// 실행 명령
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

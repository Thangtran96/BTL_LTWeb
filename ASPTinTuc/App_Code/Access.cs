using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace ASPTinTuc.App_Code
{
    public class Access
    {
        private string ConnectString = ConfigurationManager.ConnectionStrings["ConnectString"].ConnectionString;
        //ham tra ve string ket noi
        public SqlConnection GetConnect()
        {
            return new SqlConnection(ConnectString);
        }
        //ham tra ve 1 datatable
        public DataTable GetTable(string sql)
        {
            SqlConnection conn = GetConnect();
            SqlDataAdapter da = new SqlDataAdapter(sql,conn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
    }
}
using System;
using System.Data.SqlClient;
using DataAccess;

namespace Business
{
    public class _Repository
    {
        public String Table = null;
        public SqlConnection SqlConnection { set; get; }
        public SqlCommand SqlCommand { set; get; }
        public SqlDataReader SqlDataReader { set; get; }

        private void PrepareExec(String Query)
        {
            this.SqlConnection.ConnectionString = DataAccessManager.cadenaConexion;
            this.SqlCommand.CommandType = System.Data.CommandType.Text;
            this.SqlCommand.CommandText = Query;
            this.SqlCommand.Connection = this.SqlConnection;
            this.SqlConnection.Open();
        }

        public void ExecSelect(String Query)
        {
            this.PrepareExec(Query);
            this.SqlDataReader = this.SqlCommand.ExecuteReader();
        }

        public int ExecInsert(String Query)
        {
            this.PrepareExec(Query);
            return this.GetOrElse(this.SqlCommand.ExecuteScalar(), 0);
        }

        public void ExecUpdate(String Query)
        {
            this.PrepareExec(Query);
            this.SqlCommand.ExecuteNonQuery();
        }

        private int GetOrElse(object ToConvert, int Default)
        {
            try
            {
                return int.Parse(ToConvert.ToString());
            }
            catch (Exception)
            {
                return Default;
            }
        }
    }
}

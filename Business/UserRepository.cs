using Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class UserRepository : _Repository
    {
        public UserRepository()
        {
            this.Table = "Usuarios";
        }

        public User GetUserByDNI(int DNI)
        {
            try
            {
                String Query = String.Format("SELECT * FROM {0} WHERE DNI = {1}", this.Table, DNI);
                this.ExecSelect(Query);
                this.SqlDataReader.Read();

                return this.GetRowCasted();
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                this.SqlConnection.Close();
            }
        }

        public User CreateUser(int DNI, String Name, String Lastname, String Email, String Address, String City, int PostalCode)
        {
            try
            {
                String Query = String.Format("INSERT INTO {0} (DNI, Nombre, Apellido, Email, Direccion, Ciudad, Codigo_Postal)" +
                                             "VALUES ({1}, '{2}', '{3}', '{4}', '{5}', '{6}', '{7}')",
                                             this.Table,
                                             DNI,
                                             Name,
                                             Lastname,
                                             Email,
                                             Address,
                                             City,
                                             PostalCode);
                this.ExecInsert(Query);
                this.SqlConnection.Close();

                return this.GetUserByDNI(DNI);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
               
        private User GetRowCasted()
        {
            if (!this.SqlDataReader.HasRows)
                return null;

            return new User
            {
                Id = Convert.ToInt32(this.SqlDataReader["Id"]),
                DNI = Convert.ToInt32(this.SqlDataReader["DNI"]),
                Name = Convert.ToString(this.SqlDataReader["Nombre"]),
                Lastname = Convert.ToString(this.SqlDataReader["Apellido"]),
                Email = Convert.ToString(this.SqlDataReader["Email"]),
                Address = Convert.ToString(this.SqlDataReader["Direccion"]),
                City = Convert.ToString(this.SqlDataReader["Ciudad"]),
                PostalCode = Convert.ToInt32(this.SqlDataReader["Codigo_Postal"])
            };
        }
    }
}

using Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class ProductRepository : _Repository
    {
        public ProductRepository()
        {
            this.Table = "Productos";
        }

        public List<Product> FindAll()
        {
            try
            {
                String Query = String.Format("SELECT * FROM {0} WHERE Estado = 'A'", this.Table);
                this.ExecSelect(Query);

                List<Product> products = new List<Product>();

                while (this.SqlDataReader.Read())
                {
                    Product product = this.GetRowCasted();
                    products.Add(product);
                }

                return products;
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

        public Product GetProductById(int ProductId)
        {
            try
            {
                String Query = String.Format("SELECT * FROM {0} WHERE Id = {1}", this.Table, ProductId);
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

        private Product GetRowCasted()
        {
            return new Product
            {
                Id = Convert.ToInt32(this.SqlDataReader["Id"]),
                Description = Convert.ToString(this.SqlDataReader["Descripcion"]),
                Title = Convert.ToString(this.SqlDataReader["Titulo"]),
                Status = Convert.ToString(this.SqlDataReader["Estado"]),
                URLImage = Convert.ToString(this.SqlDataReader["URL_Imagen"])
            };
        }
    }
}

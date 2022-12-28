using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Xml.Linq;

namespace task2
{
    public partial class task2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("data source = DESKTOP-L4HD37O\\SQLEXPRESS; database =task3; integrated security=SSPI");
            connection.Open();
            SqlCommand command = new SqlCommand("$ insert into task3table values (@{TextArea1.Text} )", connection);
            command.ExecuteNonQuery();
            connection.Close();
           


        }
    }
}
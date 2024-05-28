using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SuatAn;

namespace giaodien_covid
{
    public partial class api : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String action = Request["action"];
            switch (action)
            {
                case "LIST":
                    xu_ly(action);
                    break;
            }
        }

        void xu_ly(string action)
        {
            SqlServer db = new SqlServer();
            SqlCommand cm = db.GetCmd("COVID2", action); //tạo cm với "SP_Company" và @action từ method GetCmd của db
            switch (action)
            {
                case "LIST_DS_BANH":
                    break;
                
            }
            string json = (string)db.Scalar(cm); //thuc thi SqlCommand cm này để thu về json
            Response.Write(json); //trả json về trình duyệt
        }
    }
}
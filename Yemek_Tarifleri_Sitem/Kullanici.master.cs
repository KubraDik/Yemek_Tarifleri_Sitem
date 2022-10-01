using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class MasterPage : System.Web.UI.MasterPage
{
    sqlsinif bgl = new sqlsinif();

    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("select * from Tbl_Kategoriler", bgl.baglanti());
        SqlDataReader oku = komut.ExecuteReader();
        DataList1.DataSource = oku;//datasourceun veri kaynağı okuduğu değerler olsun diyoruz.
        DataList1.DataBind();

    }

    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

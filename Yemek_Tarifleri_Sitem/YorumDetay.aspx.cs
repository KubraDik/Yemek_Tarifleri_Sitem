using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class YorumDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id = " ";
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString["Yorumid"]; //diğer formlara taşınan değer
        if (Page.IsPostBack == false) { 

        SqlCommand komut = new SqlCommand("select YorumAdSoyad,YorumMail,YorumIcerik,YemekAd from Tbl_Yorumlar inner join Tbl_Yemekler on Tbl_Yorumlar.Yemekid=Tbl_Yemekler.Yemekid where yorumid=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", id);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {

            TxtAdSoyad.Text = dr[0].ToString();
            TxtMail.Text = dr[1].ToString();
            Txticerik.Text = dr[2].ToString();
            TxtYemek.Text = dr[3].ToString();

        }
        bgl.baglanti().Close();

    }
    }

    protected void BtnOnayla_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("update Tbl_Yorumlar set YorumIcerik=@p1,YorumOnay=@p2 where Yorumid=@p3", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", Txticerik.Text);
        komut.Parameters.AddWithValue("@p2", "True");
        komut.Parameters.AddWithValue("@p3", id);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekUygulaması
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=NEDEN10;Initial Catalog=Dbo_yemektarifi;Integrated Security=True;TrustServerCertificate=True;");
            baglan.Open();
            return baglan;
        }
    }
}
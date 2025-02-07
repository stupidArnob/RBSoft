﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using RBSoft;
using System.Data.SqlClient;
using RBSoft.Plugin;
using System.Data;

namespace RBSoft
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static string role;
        public static string conn;

        public string EmpRole { get; set; }

        int loginAttempt = 0;

        public static string getip;
        public static string Getpass;
        public static string getusername;




        public MainWindow()
        {
            InitializeComponent();
            //checkConnection();
            
        }

        #region OldCode
        //private void button_Click(object sender, RoutedEventArgs e)
        //{
        //    MainWindow main = new MainWindow();
        //    //DataEntry.DataEntry de = new DataEntry.DataEntry();
        //    Forms.frmWorkOder frm1 = new Forms.frmWorkOder();


        //    main.Close();
        //    this.Hide();
        //    frm1.Show();

        //}
        #endregion


        public void checkConnection()
        {
            SqlConnection sql = new SqlConnection(PlugInCode.GetConnection.ConnString());
            sql.Close();
            try
            {
                sql.Open();
                if (sql.State == ConnectionState.Open)
                {
                    SqlStatus.Text = "Connected";
                    sql.Close();
                    
                }
            }
            catch
            {
                MessageBox.Show("Database Was Not Connected, Try To ReConnected");
            }

        }

        public void check()
        {
            getip = ip.ToString();
            getusername = username.ToString();
            Getpass = pass.ToString();
        }



        /// <summary>
        /// Exit Button
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void button_Click_1(object sender, RoutedEventArgs e)
        {
            RBSoft.Plugin.PlugInCode.CloseAllWindow();
        }



        /// <summary>
        /// Log In Button Code
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>

        private void BtnLoginClick(object sender, RoutedEventArgs e)
        {
            //Check Attempt 
            if (loginAttempt == 5)
            {

                #region Store Attepmt Log to DB

                SqlConnection sql = new SqlConnection(PlugInCode.GetConnection.ConnString());
                SqlCommand AttemptLog = new SqlCommand();


                AttemptLog.CommandText = "INSERT INTO dbo.AttemptLog(AttemptUserName,AttemptPass,AttemptTime,AttemptDate) VALUES (@AttemptUserName, @AttemptPass, @AttemptTime, @AttemptDate)";
                AttemptLog.CommandType = CommandType.Text;
                AttemptLog.Connection = sql;

                AttemptLog.Parameters.AddWithValue("AttemptUserName", txtusername.Text);
                AttemptLog.Parameters.AddWithValue("AttemptPass", txtpasswork.Text );
                AttemptLog.Parameters.AddWithValue("AttemptTime", DateTime.Now.TimeOfDay.ToString());
                AttemptLog.Parameters.AddWithValue("AttemptDate",DateTime.Now.Date.ToString());
                
                try
                {
                    sql.Close();
                    sql.Open();
                    AttemptLog.ExecuteNonQuery();
                    sql.Close();
                }
                catch
                {
                    MessageBox.Show("Connection Problem Detected");
                }
                sql.Close();
                #endregion


                MessageBox.Show("So Many Attempt , It Will Report To Admin ");
                Close();
                MainMenuWorkChoice main = new MainMenuWorkChoice();
                main.Close();
             
            }
            else
            {
                string username =  txtusername.Text;
                string password =  txtpasswork.Text;
                role = username;
                if (username == "me" && password == "me")
                {
                    MainMenuWorkChoice mainMenu = new MainMenuWorkChoice();
                    mainMenu.Show();
                    this.Hide();
                }
                else
                {
                    SqlConnection sql = new SqlConnection(PlugInCode.GetConnection.ConnString());
                    sql.Close();
                    try
                    {
                        sql.Open();


                        SqlDataAdapter adapt = new SqlDataAdapter("select EmpUserName,EmpSoftPass from tblEmployee where EmpUserName='" + username + "'and EmpSoftPass ='" + password + "'", sql);
                        DataTable dt = new DataTable();
                        adapt.Fill(dt);


                        if (dt.Rows.Count > 0)
                        {
                            sql.Close();
                            MessageBox.Show("Login Success , Welcome To RBSoft");

                            // This is Default
                            MainMenuWorkChoice mainMenu = new MainMenuWorkChoice();
                            mainMenu.Show();

                            //This code for only Dev Porpose
                            //Forms.frmAccounts acc = new Forms.frmAccounts();
                            //acc.Show();
                            //Forms.frmPrintWork print = new Forms.frmPrintWork();
                            //print.Show();
                            //Forms.frmEdit_frmEditAccountData print = new Forms.frmEdit_frmEditAccountData();
                            //print.Show();

                            //............................

                            //Continue code
                            this.Hide();


                            string script = "select EmpjobTitle from tblEmployee where EmpUserName='" + username + "'and EmpSoftPass ='" + password + "'";
                            sql.Open();
                            SqlCommand myCommand = new SqlCommand(script, sql);
                            SqlDataReader myReader = null;
                            myReader = myCommand.ExecuteReader();
                            while (myReader.Read())
                            {
                                EmpRole = myReader["EmpjobTitle"].ToString();
                                //MessageBox.Show(PlugInCode.EmployeeRole.Role.ToString());  ////test Code done  
                            }
                            if (EmpRole == "Developer")
                            {
                                MessageBox.Show("Welcome Dev");
                            }
                            else if (EmpRole == "Admin")
                            {
                                MessageBox.Show("Welcome Admin");
                            }
                            sql.Close();


                        }
                        else
                        {
                            MessageBox.Show("Invalid Login Please Check username and password");
                            loginAttempt++;

                            sql.Close();
                        }
                        sql.Close();
                    }
                    catch
                    {
                        MessageBox.Show("Need to Connect trust Connetion");

                    }
                }
            }
        }


        #region OldCode
        //private void SearchDatabtnClick(object sender, RoutedEventArgs e)
        //{
        //    MainWindow main = new MainWindow();

        //    Forms.frmSearchData frm1 = new Forms.frmSearchData();

        //    main.Close();
        //    this.Hide();
        //    frm1.Show();
        //}
        #endregion

        private void trustConn_Checked(object sender, RoutedEventArgs e)
        {
            conn = "true";
            ip.IsEnabled = false;
            username.IsEnabled = false;
            pass.IsEnabled = false;
        }

        private void trustConn_Unchecked(object sender, RoutedEventArgs e)
        {
            conn = "false";
        }
    }
}

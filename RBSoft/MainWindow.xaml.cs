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

namespace RBSoft
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            DataEntry.DataEntry de = new DataEntry.DataEntry();
            //Forms.frmWorkOder frm1 = new Forms.frmWorkOder();
            main.Close();
            this.Hide();
            de.Show();
            //frm1.Show();

        }

        private void button_Click_1(object sender, RoutedEventArgs e)
        {
            RBSoft.Plugin.PlugInCode.CloseAllWindow();
        }
    }
}

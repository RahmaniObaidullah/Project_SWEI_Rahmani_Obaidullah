﻿using Project_SWEI_Rahmani_Obaidullah.ViewModel;
using System;
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

namespace Project_SWEI_Rahmani_Obaidullah
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        MainViewModel mainViewModel; 
        //Ein Objekt von PhotographerWindowViewModel erstellen
        public MainWindow()
        {
            InitializeComponent();
        }
    }
}

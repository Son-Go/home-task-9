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

namespace home_task
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void splitString_Click(object sender, RoutedEventArgs e)
        {
            if (String.IsNullOrEmpty(textToSplit.Text))
            {
                MessageBox.Show("Вы не ввели текст!!!");
            }
            else
            {
                string[] subs = textToSplit.Text.Split(' ');

                foreach (var item in subs)
                {
                    lstBox.Items.Add(item);
                }
            }
        }

        private void changeWordsPlace_Click(object sender, RoutedEventArgs e)
        {
            if (String.IsNullOrEmpty(textToChange.Text))
            {
                MessageBox.Show("Вы не ввели текст!!!");
            }
            else
            {
                string[] words = textToChange.Text.Split(' ');

                Array.Reverse(words);

                string newText = string.Join(" ", words);

                lable.Content = newText;
            }
        }
    }
}

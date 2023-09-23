using System;
using System.Collections.Generic;
using System.IO;
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

namespace FirstApplicationRodermel.Pages
{
    /// <summary>
    /// Логика взаимодействия для PagePR7.xaml
    /// </summary>
    public partial class PagePR7 : Page
    {
        public PagePR7()
        {
            InitializeComponent();
        }

        private void btnResult_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                int index = lstInput.SelectedIndex;
                int[] z = new int[10];
                double[] D= new double[10];
                int i;
                lstInput.Items.Add("Выполнил студент группы исп.21.2а Каламфуров Д.С. Вариант №9");
                lstInput.Items.Add("Массив Z");
                for (i = 0; i < 10; i++)
                {
                    if (i % 2  == 0) z[i] = 2 * i - 1;
                    if (i % 2 == 1) z[i] = i * i + 1;
                    lstInput.Items.Add(z[i]);
                }
                lstInput.Items.Add("Массив D");
                for (i = 0; i < 10; i++)
                {
                    if (z[i] < 2.5 ) D[i] = 2.5 * z[i] ;
                    if (z[i] >= 2.5) D[i] = z[i]/2.5;
                    lstInput.Items.Add(D[i]);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
//using System.Windows.Shapes;
using System.IO;

namespace WPF_sample
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {   
            //Show the content of inputBox
            InputBox.Visibility=System.Windows.Visibility.Visible;
        }

        private void YesButton_Click(object sender, RoutedEventArgs e) 
        {  
            InputBox.Visibility = System.Windows.Visibility.Collapsed;

            string filePath = MyClassLibrary.MyClassLibrary.GetParentDirectoryPath(MyClassLibrary.MyClassLibrary.GetAppExecutionPath(), 2);

            string fileFormat=ComboBoxFormat.Text;
            string fileName=inputName.Text;
            if(ComboBoxFormat.SelectedValue != null && !string.IsNullOrEmpty(inputName.Text))
            {
                string userInput=fileName+fileFormat;
                string fileSave=Path.Combine(filePath,userInput);
                File.WriteAllText(fileSave,"This is a sample text in testing.");
                MessageBox.Show($"File create at:{fileSave}");
                inputName.Text = String.Empty;
            }
            else
            {
                MessageBox.Show("The file name or format type no value");
                InputBox.Visibility=System.Windows.Visibility.Visible;
            }
        }
        private void NoButton_Click(object sender, RoutedEventArgs e)
        {
            InputBox.Visibility=System.Windows.Visibility.Collapsed;

            //Clear textbox
            inputName.Text=String.Empty;
        }
    }
}
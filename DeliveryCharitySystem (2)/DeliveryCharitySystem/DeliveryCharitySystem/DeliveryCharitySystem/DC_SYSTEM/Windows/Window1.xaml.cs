using DC_SYSTEM.ViewModels;
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
using System.Windows.Shapes;

namespace DC_SYSTEM.Windows
{
	/// <summary>
	/// Interaction logic for Window1.xaml
	/// </summary>
	public partial class Window1 : Window
	{
		/// <summary>
		/// Interaction logic for addingOld_usctrl.xaml
		/// </summary>

			public AdultViewModel adultMV;

			public Window1()
			{

				//adultMV = new AdultViewModel();
				//this.DataContext = this.adultMV;
				InitializeComponent();

			}

			//public AddAdult_userCntrl(AdultViewModel adultMV)
			//{
			//	this.adultMV = adultMV;
			//}
		}
	}

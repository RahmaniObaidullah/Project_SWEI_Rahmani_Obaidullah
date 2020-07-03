using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_SWEI_Rahmani_Obaidullah.ViewModel
{
    class MainViewModel
    {
        PictueViewModel _pictueViewModel;

        public PictueViewModel PictueViewModel
        {
            get
            {
                return _pictueViewModel;
            }
        }
        public MainViewModel(PictueViewModel pictueViewModel)
        {
            this._pictueViewModel = pictueViewModel;
        }
    }
}

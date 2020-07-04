using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_SWEI_Rahmani_Obaidullah.Model
{
    public class Picture
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public Photographer Photographer { get; set; } 
        public string Image { get; set; } = "";
        //
        public string Path { get; set; }
        //
        public bool Changed { get; set; }

        /** Nachfragen */

        public int xResolution { get; set; }
        public string xResolutionComment { get; set; }
        
        public int yResolution { get; set; }
        public string yResolutionComment { get; set; }

        public string colorSpace { get; set; }
        public string colorSpaceComment { get; set; }
        public string software { get; set; }
        public string softwareComment { get; set; }

        public string keywords { get; set; }
        public string keywordsComment { get; set; }

        public string credit { get; set; }
        public string creditComment { get; set; }

        public string source { get; set; }
        public string sourceComment { get; set; }


        /* ------------- */

         


    }
}

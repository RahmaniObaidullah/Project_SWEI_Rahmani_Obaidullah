using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_SWEI_Rahmani_Obaidullah.Model
{
    public class Photographer
    {
        public Guid Id { get; set; }
        public string Firstname { get; set; } = "";
        public string Lastname { get; set; } = "";
        public DateTime? Birthdaydate { get; set; }
        public String Notes { get; set; }
        public override string ToString()
        {
            return Lastname + " " + Firstname;
        }
    }
}

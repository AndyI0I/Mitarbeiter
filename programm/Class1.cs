using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace programm
{
    public class Mitarbeiter
    {


        private string name;
        private string vornname;
        private DateTime eintrittsdatum;
        private int personalnummer;

        public Mitarbeiter()
        {
            this.name = "muster";
            this.vornname = "max";
            this.eintrittsdatum = DateTime.Today;
        }

        public string Name { get => name; set => name = value; }
        public string Vornname { get => vornname; set => vornname = value; }
        public DateTime Eintrittsdatum { get => eintrittsdatum; set => eintrittsdatum = value; }
        public int Personalnummer { get => personalnummer; set => personalnummer = value; }
    }
}

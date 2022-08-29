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
        private string vorname;
        private DateTime eintrittsdatum;
        private int personalnummer;

        public Mitarbeiter()
        {
            this.name = "muster";
            this.vorname = "max";
            this.eintrittsdatum = DateTime.Today;
        }

        public string Name { get => name; set => name = value; }
        public string Vorname { get => vorname; set => vorname = value; }
        public DateTime Eintrittsdatum { get => eintrittsdatum; set => eintrittsdatum = value; }
        public int Personalnummer { get => personalnummer; set => personalnummer = value; }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades
{
    public class Usuarios
    {
        public int Id { get; set; }
        public string nombre { get; set; }
        public string tipo_id { get; set; }
        public int num_id { get; set; }
        public string genero { get; set; }
        public DateTime fec_nacimiento { get; set; }
        public string dir_residencia { get; set; }
        public string telefono { get; set; }
        public string ocupacion { get; set; }
        public string nivel_escolaridad { get; set; }
        public string eps { get; set; }
        public string regimen { get; set; }
        public string email { get; set; }
        public string contacto_emergencia { get; set; }
        public int sumatoria { get; set; }

    }
}

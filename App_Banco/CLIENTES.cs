//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace App_Banco
{
    using System;
    using System.Collections.Generic;
    
    public partial class CLIENTES
    {
        public CLIENTES()
        {
            this.CUENTAS = new HashSet<CUENTAS>();
            this.USUARIOS = new HashSet<USUARIOS>();
        }
    
        public decimal CLI_ID { get; set; }
        public string CLI_TIPO_ID { get; set; }
        public string CLI_NOMBRES { get; set; }
        public string CLI_APELLIDOS { get; set; }
        public System.DateTime CLI_FEC_NAC { get; set; }
        public string CLI_SEXO { get; set; }
        public string CLI_CORREO { get; set; }
        public decimal CLI_TELEFONO { get; set; }
    
        public virtual ICollection<CUENTAS> CUENTAS { get; set; }
        public virtual ICollection<USUARIOS> USUARIOS { get; set; }
    }
}

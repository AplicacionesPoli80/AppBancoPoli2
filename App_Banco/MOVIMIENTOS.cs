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
    
    public partial class MOVIMIENTOS
    {
        public decimal MOV_ID { get; set; }
        public System.DateTime MOV_FECHA { get; set; }
        public System.TimeSpan MOV_HORA { get; set; }
        public decimal MOV_VALOR { get; set; }
        public decimal MOV_DESC { get; set; }
        public decimal CUE_NUMERO { get; set; }
        public int TIP_ID { get; set; }
    
        public virtual CUENTAS CUENTAS { get; set; }
        public virtual TIPO_MOV TIPO_MOV { get; set; }
    }
}

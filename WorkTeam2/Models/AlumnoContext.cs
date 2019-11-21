using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace WorkTeam2.Models
{
    public class AlumnoContext:DbContext
    {
        public DbSet<Alumno> Alumno { get; set; }

    }
}
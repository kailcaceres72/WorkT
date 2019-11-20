using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WorkTeam.Models;

namespace WorkTeam.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            List<Alumno> lst = null;
            using (Models.WorkEntities5 db = new Models.WorkEntities5())
            {
            lst= 
               (from d  in db.Alumnoes
                    select new Alumno
                    { Id = d.Id,
                    Nombre = d.Nombre
                    }).ToList();
            }

            List<SelectListItem> item = lst.ConvertAll(d =>
            {
                return new SelectListItem()
                {
                    Text = d.Nombre.ToString(),
                    Value = d.Id.ToString(),
                    Selected = false
                };
            });

            ViewBag.item = item;
                return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}
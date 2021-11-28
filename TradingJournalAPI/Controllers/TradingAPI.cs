using Microsoft.AspNetCore.Mvc;

namespace TradingJournalAPI.Controllers
{
    public class TradingAPI : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}

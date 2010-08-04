namespace FakeMvcProject.Controllers
{
    public class HomeController
    {
        private readonly IHomeRepository _repository;

        public HomeController(IHomeRepository repository)
        {
            _repository = repository;
        }
    }

    public interface IHomeRepository
    {

    }
}

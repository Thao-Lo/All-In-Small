package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("staff/")
public class HomeController {

	@GetMapping("/index")
	public String showHomePage(Model model) {
		return "staff/index";
	}
	
	@GetMapping("/order")
	public String showOrders(Model model) {
		return "staff/order";
	}
}

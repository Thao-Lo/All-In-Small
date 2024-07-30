package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@GetMapping("/dashboard")
	public String home(Model model) {	
		return "admin/dashboard";

	}	
	
	
	@GetMapping("/sales-revenues")
	public String showSalesAndRevenues(Model model) {	
		return "admin/sales-revenues";

	}	
}

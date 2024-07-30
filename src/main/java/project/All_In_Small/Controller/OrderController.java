package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class OrderController {

	@GetMapping("/order-management")
	public String showOrder(Model model) {	
		return "admin/order-management";

	}	
}

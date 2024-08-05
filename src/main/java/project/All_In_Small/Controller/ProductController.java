package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class ProductController {
	
	@GetMapping("/product-edit")
	public String editProduct(Model model) {	
		return "admin/product-edit";

	}	
	@GetMapping("/product-management")
	public String showProduct(Model model) {	
		return "admin/product-management";

	}	
	@GetMapping("/add-on-edit")
	public String editAddOn(Model model) {	
		return "admin/add-on-edit";

	}	
	@GetMapping("/add-on-management")
	public String showAddOn(Model model) {	
		return "admin/add-on-management";

	}	
}

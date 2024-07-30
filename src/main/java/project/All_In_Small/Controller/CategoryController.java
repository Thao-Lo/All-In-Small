package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class CategoryController {
	@GetMapping("/category-edit")
	public String editcategory(Model model) {	
		return "admin/category-edit";

	}	
	@GetMapping("/category-management")
	public String showCategory(Model model) {	
		return "admin/category-management";

	}	
}

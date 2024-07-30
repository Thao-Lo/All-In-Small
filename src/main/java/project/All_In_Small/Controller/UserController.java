package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class UserController {
	@GetMapping("/staff-directory")
	public String staffDirectory(Model model) {
		return "admin/staff-directory";

	}

	@GetMapping("/staff-edit")
	public String editStaffDirectory(Model model) {
		return "admin/staff-edit";

	}
}

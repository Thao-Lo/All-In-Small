package project.All_In_Small.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AuthenticationController {

	@GetMapping("/login")
	public String showLoginPage(Model model) {
		return "staff/login";
	}
	@GetMapping("/staff/account")
	public String showStaffProfile(Model model) {
		return "staff/account";
	}
}

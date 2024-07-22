package Asignment.controller;

import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import Asignment.DAO.AccountDAO;
import Asignment.DAO.UserInfoDAO;
import Asignment.entity.Account;
import Asignment.entity.UserInfo;

@Controller
public class AccountController {
	@Autowired
	AccountDAO dao;
	@Autowired
	HttpServletRequest req;
	List<Account> list;
	@Autowired
	UserInfoDAO dao1;
	
	@GetMapping("/signin")
	public String signin() {
		return "signin";
	}
	
	@PostMapping("/signinSubmit")
	public String signinSubmit() {
		list = dao.findAll();
		Account accountTemp = new Account();
		Optional<UserInfo> ui = Optional.of(new  UserInfo());
		accountTemp.setUsername(req.getParameter("username"));
		accountTemp.setPassword(req.getParameter("password"));
		req.setAttribute("accountTemp", accountTemp);
		for (Account account : list) {
			if (account.getUsername().equals(req.getParameter("username"))) {
				if (account.getPassword().equals(req.getParameter("password"))) {
					ui=dao1.findById(account.getUsername());
					UserInfo us = ui.orElse(null);
					req.getSession().setAttribute("userinfo", us);
					req.getSession().setAttribute("user", account);
					return "redirect:/index";
				}
				else {
					req.setAttribute("loginMess", "Mật khẩu không chính xác");
					return "signin";
				}
			}
		}
		req.setAttribute("loginMess", "Tài khoản không tồn tại");
		return "signin";
	}
}

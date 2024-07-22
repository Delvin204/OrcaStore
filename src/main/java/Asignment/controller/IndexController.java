package Asignment.controller;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import Asignment.DAO.ProductDAO;
import Asignment.entity.Product;


@Controller
public class IndexController {
	@Autowired
	ProductDAO dao;
	
	@GetMapping("/index")
	public String index(Model model) {
		List<Product> top = dao.SelectTopByBuyCount().subList(0, 5);
		model.addAttribute("top", top);
		List<Product> list = dao.findAll();
		model.addAttribute("products", list);
		List<Product> top1 = dao.findAll().subList(0, 5);
		Collections.shuffle(top1);
		model.addAttribute("top1", top1);
		List<Product> top2 = dao.findAll().subList(0, 5);
		Collections.shuffle(top2);
		model.addAttribute("top2", top2);
		return "index";
	}
	
}

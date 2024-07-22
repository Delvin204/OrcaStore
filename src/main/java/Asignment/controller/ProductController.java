package Asignment.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import Asignment.DAO.ProductDAO;
import Asignment.entity.Product;
import javax.servlet.http.HttpServletRequest;

@Controller
public class ProductController {
	@Autowired
	HttpServletRequest req;
	@Autowired
	ProductDAO dao;
	
	@GetMapping("/product")
	public String index() {
		String id = req.getParameter("id");
		for (Product pro : dao.findAll()) {
			if (pro.getId()==Integer.parseInt(id)) {
				req.getSession().setAttribute("product", pro);
			}
		}
		return "product";
	}
}

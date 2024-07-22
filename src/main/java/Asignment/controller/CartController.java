package Asignment.controller;

import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import Asignment.DAO.CartDAO;
import Asignment.DAO.ProductDAO;
import Asignment.entity.Cart;
import Asignment.entity.Product;
import Asignment.entity.UserInfo;

@Controller

public class CartController {
	@Autowired
	HttpServletRequest req;
	@Autowired
	CartDAO dao;
	@Autowired
	ProductDAO daopd;
	@GetMapping("/cart")
	public String cart() {
		List<Product> list = dao.findbyuserid("john_doe@example.com");
		req.setAttribute("cart", list);
		return "cart";
	}
	 @GetMapping("/cartAdd/{id}")
	    public String cartAdd(@PathVariable("id") String id) {
	        UserInfo ui = (UserInfo) req.getSession().getAttribute("userinfo");
	        
	        String idStr = id;
	        if (idStr == null) {
	            throw new IllegalArgumentException("Product ID is missing");
	        }

	        int productId = Integer.parseInt(idStr);
	        Optional<Product> pd = daopd.findById(productId);
	        Product prd = pd.orElseThrow(() -> new IllegalArgumentException("Product not found"));

	        Cart crt = new Cart();
	        crt.setProductId(prd);
	        crt.setUserId(ui);
	        dao.save(crt);
	        List<Product> list = dao.findbyuserid(ui.getUsername());
	        req.setAttribute("cart", list);
	        return "redirect:/cart";
	    }
	@GetMapping("/cartRemove")
	public String cartRemove() {
		dao.deleteById(Integer.parseInt(req.getParameter("id")));
		List<Product> list = dao.findbyuserid("john_doe@example.com");
		req.setAttribute("cart", list);
		return "redirect:/cart";
	}
}

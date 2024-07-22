package Asignment.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import Asignment.entity.Cart;
import Asignment.entity.Product;

public interface CartDAO extends JpaRepository<Cart, Integer>{
	@Query ("select o.productId from Cart o where o.userId.username =?1")
	List<Product> findbyuserid(String username);
}
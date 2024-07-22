package Asignment.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import Asignment.entity.Product;

public interface ProductDAO extends JpaRepository<Product, Integer>{
	@Query("SELECT o FROM Product o ORDER BY o.buyCount DESC")
	List<Product> SelectTopByBuyCount();
}

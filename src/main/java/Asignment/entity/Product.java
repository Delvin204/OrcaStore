package Asignment.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.*;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor

@Entity
@Table(name = "product")
public class Product implements Serializable{
	private static final long serialVersionUID = 1L;
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	String image;
	String name;
	int price;
	String type;
	Date releaseDate;
	String developer;
	String publisher;
	String largeImageUrl;
	int buyCount;
	@OneToMany(mappedBy = "productId")
	List<Cart> cart;
}

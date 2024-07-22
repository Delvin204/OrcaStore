package Asignment.entity;

import java.io.Serializable;
import javax.persistence.*;

import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor

@Entity
@Table(name = "cart", uniqueConstraints = {@UniqueConstraint(columnNames = {"productId","username"})})
public class Cart implements Serializable{
	private static final long serialVersionUID = 1L;
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	@ManyToOne @JoinColumn(name = "username")
	UserInfo userId;
	@ManyToOne @JoinColumn(name = "productId")
	Product productId;
}

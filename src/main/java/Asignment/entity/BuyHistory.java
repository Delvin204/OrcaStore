package Asignment.entity;

import java.util.Date;

import javax.persistence.*;

import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "buyHistory", uniqueConstraints = {@UniqueConstraint(columnNames = {"productId","username"})})
public class BuyHistory {
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	@ManyToOne @JoinColumn(name = "username")
	UserInfo userId;
	@ManyToOne @JoinColumn(name = "productId")
	Product productId;
	Date buyDate;
}

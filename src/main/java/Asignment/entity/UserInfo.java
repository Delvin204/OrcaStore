package Asignment.entity;

import java.util.Date;
import java.util.List;

import javax.persistence.*;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor

@Entity
@Table(name = "userInfo")
public class UserInfo {
	@Id
	String username;
	String fullname;
	Date birthday;
	Boolean gender;
	String phoneNumber;
	@OneToMany(mappedBy  = "userId")
	List<Cart> cart;
}

package Asignment.DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import org.springframework.data.jpa.repository.JpaRepository;

import Asignment.entity.UserInfo;

public interface UserInfoDAO extends JpaRepository<UserInfo,String>{
	
}

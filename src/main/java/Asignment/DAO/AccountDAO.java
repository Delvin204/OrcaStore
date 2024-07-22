package Asignment.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import Asignment.entity.Account;

public interface AccountDAO extends JpaRepository<Account, String>{

}

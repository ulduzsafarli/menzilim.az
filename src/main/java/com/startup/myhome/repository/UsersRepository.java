package com.startup.myhome.repository;

import com.startup.myhome.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UsersRepository extends JpaRepository<Users,Integer> {
    Optional<Users> findByEmail(String emailAddress);
}

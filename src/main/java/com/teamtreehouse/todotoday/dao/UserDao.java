package com.teamtreehouse.todotoday.dao;

import com.teamtreehouse.todotoday.model.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface UserDao extends CrudRepository<User, Long> {
    User findByUsername(String username);
}

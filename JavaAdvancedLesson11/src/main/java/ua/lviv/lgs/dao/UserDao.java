package ua.lviv.lgs.dao;

import ua.lviv.lgs.domain.Bucket;
import ua.lviv.lgs.domain.User;
import ua.lviv.lgs.shared.AbstractCRUD;

import java.util.List;

public interface UserDao extends AbstractCRUD <User> {
    User create(User t);

    User read(Integer id);

    User update(User t);

    void delete(Integer id);

    List<User> readAll();

    User getUserByEmail(String email);
}

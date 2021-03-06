package service;

import vo.UserEntity;

public interface IUserService {

    //    验证用户信息
    UserEntity validateUser(String username, String password, int permit);

    //添加用户
    UserEntity addUser(UserEntity userEntity);


    //    修改密码
    boolean updatePassword(UserEntity userEntity,String newPassword);
}

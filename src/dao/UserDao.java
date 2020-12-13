package dao;

import vo.User;

import java.util.List;

public interface UserDao {
    public User UserLogin(String user_account,String user_password);
    public User UserRegist(String user_account,String user_password,String user_name,String address,int telephone,String id_card);
    public int UserForgetPwd(String user_account,String user_name,String new_password);
}

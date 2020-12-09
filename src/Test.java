import dao.Impl.UserImpl;
import dao.UserDao;
import vo.User;

public class Test{
    public static void main(String... args){
        User user=new User() ;
        UserImpl userImpl =new UserImpl();
        user=userImpl.UserLogin("cxl","123");
        User user1=userImpl.UserRegist("zx","123","张翔","南昌大学",1234,"我爱你");
        System.out.println(user1.getUser_account());
        System.out.println(user1.getPassword());
        System.out.println(user1.getUser_name());
        System.out.println(user1.getId_card());
        System.out.println(user1.getAddress());
        System.out.println(user1.getTelephone());

    }
}

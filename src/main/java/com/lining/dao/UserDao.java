package com.lining.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.lining.pojo.User;

public interface UserDao {

	// 根据用户名名字和密码查询用户
	@Select("select * from user where name=#{name} and pwd=#{pwd}")
	User selectUserByUidAndPwd(User user);

	// 根据用户名字查询用户
	@Select("select * from user where name=${name}")
	User selectUserByName(@Param("name") String name);

	// 添加用户
	@Insert("insert into user (name,pwd,mail,ustate) values(#{name},#{pwd},#{mail},'normal')")
	int addUser(User user);

	// 重置用户密码
	@Update("update user set pwd=#{pwd} where uid=#{uid}")
	int updateUserPwd(@Param("uid") Integer uid,@Param("pwd") String pwd);

	// 禁用用户
	@Update("update user set ustate='delete' where uid=#{uid}")
	int deleteUser(@Param("uid") Integer uid);

	// 禁用用户
	@Update("update user set ustate='normal' where uid=#{uid}")
	int enableUser(@Param("uid") Integer uid);

	// 查询所有用户
	@Select("select * from user")
	List<User> selectAllUsers();

}

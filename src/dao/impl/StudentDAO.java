package dao.impl;

import com.opensymphony.xwork2.ActionContext;
import dao.BaseDAO;
import dao.IStudentDAO;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import vo.ExamineEntity;
import vo.StudentEntity;

import java.util.List;
import java.util.Map;

public class StudentDAO extends BaseDAO implements IStudentDAO {
    @Override
    public boolean addStudent(StudentEntity studentEntity) {
        Session session = getSession();
        //开启事务
        Transaction tx = session.beginTransaction();
        try {
            session.save(studentEntity);
            //提交事务
            tx.commit();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }

        session.close();
        return true;
    }

    @Override
    public ExamineEntity addStudentToExamine(ExamineEntity examineEntity) {
        return null;
    }

    @Override
    public StudentEntity findStudentById(int stu_id) {
        String hql = "from StudentEntity stu where stu.stuId=?";
        Session session = getSession();
        Query query = session.createQuery(hql);

        query.setParameter(0, stu_id);

        List list = query.list();
        if (list.size() != 0) {
            return (StudentEntity) list.get(0);
        }
        session.close();
        return null;
    }


    @Override
    public void findStuIdByRegister(StudentEntity studentEntity) {
        String hql = "select stuId from StudentEntity stu where stu.stuIdNum=?";//通过学生注册时输入的身份证号查询学生id
        Session session = getSession();
        Query query = session.createQuery(hql);

        query.setParameter(0, studentEntity.getStuIdNum());
        List result = query.getResultList();

        int stu_id = (int) result.get(0);
        Map<String, Object> map = ActionContext.getContext().getSession();
        map.put("stu_id", stu_id);


//        //传到页面
//        ActionContext actionContext=ActionContext.getContext();
//        actionContext.put("stu_id",stu_id);

    }
}

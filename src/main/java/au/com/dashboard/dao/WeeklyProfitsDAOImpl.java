package au.com.dashboard.dao;

import au.com.dashboard.model.WeeklyProfit;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.Query;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.util.Date;
import java.util.List;

@Repository
//@Transactional(propagation = Propagation.REQUIRED)
public class WeeklyProfitsDAOImpl extends AbstractDAO implements WeeklyProfitsDAO {

    @Transactional
    public List findAll() {
        return getEntityManager().createQuery("from WeeklyProfit").getResultList();
    }

    @Transactional
    public List<WeeklyProfit> getProfitsByWeek(Date dt) {
        String qry = "SELECT wp FROM WeeklyProfit wp WHERE wp.weekEndingAt = :dt";
        TypedQuery<WeeklyProfit> query = getEntityManager().createQuery(qry, WeeklyProfit.class);
        query.setParameter("dt", dt);
        return query.getResultList();
    }

    @Transactional
    public Long save(WeeklyProfit wp) {
        persist(wp);
        flush();
        return wp.getId();
    }
}

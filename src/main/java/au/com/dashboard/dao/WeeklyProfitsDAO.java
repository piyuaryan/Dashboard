package au.com.dashboard.dao;

import au.com.dashboard.model.WeeklyProfit;

import java.util.Date;
import java.util.List;

public interface WeeklyProfitsDAO {
    List findAll();

    List<WeeklyProfit> getProfitsByWeek(Date dt);

    WeeklyProfit findProfits(String name, String nameOfBusiness, Date dt);

    Long save(WeeklyProfit wp);

}

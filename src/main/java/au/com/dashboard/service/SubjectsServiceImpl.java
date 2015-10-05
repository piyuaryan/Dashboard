package au.com.dashboard.service;

import au.com.dashboard.dao.SubjectsDAO;
import au.com.dashboard.model.Subjects;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class SubjectsServiceImpl implements SubjectsService {

    @Autowired
    private SubjectsDAO subjectsDao;

    public List<Subjects> findAll() {
        return subjectsDao.findAll();
    }
}

package edu.gdit.health;
import edu.gdit.health.dao.SysReportDao;
import edu.gdit.health.model.SysReport;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
@SpringBootTest
class HealthApplicationTests {
    @Autowired
    SysReportDao sysReportDao;
    @Test
    public void contextLoads() {
        System.out.println("contextLoads ... ");
    }
    @Test
    public void testReportGetAll() {
        System.out.println("testReportGetAll ... ");
        sysReportDao.getAll().stream().forEach(System.out::println);
    }
    @Test
    public void testReportGetById() {
        System.out.println("testReportGetById ... ");
        SysReport sysReport = sysReportDao.getById(34);
        System.out.println(sysReport);
    }
    @Test
    public void testReportSave() {
        System.out.println("testReportSave ... ");
        SysReport sysReport = new SysReport();
        sysReport.setUserId(1L);
        sysReport.setTemperature("NORMAL");
        sysReport.setTravel(0L);
        sysReport.setPhysicalCondition("normal");
        sysReport.setRemark("emok test data1");
        sysReportDao.save(sysReport);
        System.out.println(sysReport.getId());
    }
    @Test
    public void testReportDelete() {
        System.out.println("testReportDelete ... ");
        System.out.println(sysReportDao.delete(38));
    }
    @Test
    public void testReportUpdate() {
        System.out.println("testReportUpdate ... ");
        SysReport sysReport = sysReportDao.getById(37);
        System.out.println(sysReport);
        sysReport.setRemark("emok update 1");
        sysReportDao.update(sysReport);
        System.out.println(sysReport);
    }
}

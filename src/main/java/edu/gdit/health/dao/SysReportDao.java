package edu.gdit.health.dao;
import edu.gdit.health.model.SysReport;
import org.apache.ibatis.annotations.*;
import java.util.List;
@Mapper
public interface SysReportDao {
    @Select("select * from sys_report t ")
    List<SysReport> getAll ();
    @Select("select * from sys_report t where t.id=#{id} ")
    SysReport getById (Integer id);
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into sys_report(user_id, temperature, travel, remark, travel_description, physical_condition, createTime) " + "values(#{userId}, #{temperature}, #{travel}, #{remark}, #{travelDescription}, #{physicalCondition}, now())")
    int save(SysReport report);
    @Update(" UPDATE `sys_report` SET " +
            " `user_id`=#{userId}, `createTime`=#{createTime}, " +
            "`remark`=#{remark}, `temperature`=#{temperature}, `travel`=#{travel}, " +
            "`travel_description`=#{travelDescription}, `physical_condition`=#{physicalCondition} " +
            "WHERE (`id`=#{id}) LIMIT 1 ")
    int update(SysReport report);
    @Delete("delete from sys_report where id = #{id}")
    int delete(Integer id);
}

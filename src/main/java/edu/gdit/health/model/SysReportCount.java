package edu.gdit.health.model;


public class SysReportCount {

  private long id;
  private String name;
  private String value;
  private String type;
  private java.sql.Timestamp createTime;
  private String reportDate;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }


  public String getValue() {
    return value;
  }

  public void setValue(String value) {
    this.value = value;
  }


  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }


  public java.sql.Timestamp getCreateTime() {
    return createTime;
  }

  public void setCreateTime(java.sql.Timestamp createTime) {
    this.createTime = createTime;
  }


  public String getReportDate() {
    return reportDate;
  }

  public void setReportDate(String reportDate) {
    this.reportDate = reportDate;
  }

}

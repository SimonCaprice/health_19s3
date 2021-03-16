package edu.gdit.health.model;

public class SysReport {

  private Long id;
  private java.util.Date createTime;
  private Long userId;
  private String remark;
  private String temperature;
  private Long travel;
  private String travelDescription;
  private String physicalCondition;


  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }


  public java.util.Date getCreateTime() {
    return createTime;
  }

  public void setCreateTime(java.util.Date createTime) {
    this.createTime = createTime;
  }


  public Long getUserId() {
    return userId;
  }

  public void setUserId(Long userId) {
    this.userId = userId;
  }


  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }


  public String getTemperature() {
    return temperature;
  }

  public void setTemperature(String temperature) {
    this.temperature = temperature;
  }


  public Long getTravel() {
    return travel;
  }

  public void setTravel(Long travel) {
    this.travel = travel;
  }


  public String getTravelDescription() {
    return travelDescription;
  }

  public void setTravelDescription(String travelDescription) {
    this.travelDescription = travelDescription;
  }


  public String getPhysicalCondition() {
    return physicalCondition;
  }

  public void setPhysicalCondition(String physicalCondition) {
    this.physicalCondition = physicalCondition;
  }

}

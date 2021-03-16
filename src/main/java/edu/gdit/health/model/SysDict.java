package edu.gdit.health.model;

public class SysDict {

  private long id;
  private String dictKey;
  private String dictValue;
  private String dictType;
  private String remark;
  private long status;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public String getDictKey() {
    return dictKey;
  }

  public void setDictKey(String dictKey) {
    this.dictKey = dictKey;
  }


  public String getDictValue() {
    return dictValue;
  }

  public void setDictValue(String dictValue) {
    this.dictValue = dictValue;
  }


  public String getDictType() {
    return dictType;
  }

  public void setDictType(String dictType) {
    this.dictType = dictType;
  }


  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }


  public long getStatus() {
    return status;
  }

  public void setStatus(long status) {
    this.status = status;
  }

}

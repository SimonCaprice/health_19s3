package edu.gdit.health.model;


public class SysPermission {

  private long id;
  private long parentId;
  private String name;
  private String css;
  private String href;
  private long type;
  private String permission;
  private long sort;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public long getParentId() {
    return parentId;
  }

  public void setParentId(long parentId) {
    this.parentId = parentId;
  }


  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }


  public String getCss() {
    return css;
  }

  public void setCss(String css) {
    this.css = css;
  }


  public String getHref() {
    return href;
  }

  public void setHref(String href) {
    this.href = href;
  }


  public long getType() {
    return type;
  }

  public void setType(long type) {
    this.type = type;
  }


  public String getPermission() {
    return permission;
  }

  public void setPermission(String permission) {
    this.permission = permission;
  }


  public long getSort() {
    return sort;
  }

  public void setSort(long sort) {
    this.sort = sort;
  }

}

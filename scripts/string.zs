// Credit to blockgoblin31 for substring functions
public expand string {
  public substr(start as int, end as int) as string {
    return this[(start as usize) .. (end as usize)];
  }

  public substr(start as int) as string {
    return this[(start as usize) .. this.length];
  }
  
  public contains(target as string) as bool {
    return this.indexOf(target) != null;
  }
}
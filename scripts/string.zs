// Credit to blockgoblin31 for this code

public expand string {
  public substr(start as int, end as int) as string {
    return this[(start as usize) .. (end as usize)];
  }

  public substr(start as int) as string {
    return this[(start as usize) .. this.length];
  }
  public findbtwn(head as string, tail as string) as string {
    if this.indexOf(head) != null {
        var firstPos = (this.indexOf(head) + head.length) as usize;
        if this.indexOf(tail, firstPos) != null {
            var secondPos as usize = this.indexOf(tail, firstPos);
            return this[firstPos .. secondPos];
        }
    }
    if head == "" {
        var firstPos1 = 0 as usize;
        if this.indexOf(tail, firstPos1) != null {
            var secondPos1 as usize = this.indexOf(tail, firstPos1);
            return this[firstPos1 .. secondPos1];
        }
    }
    return this;
  }
  public unspl(tail as string) as string {
    if this.indexOf(tail) != null {
        var num as usize = this.indexOf(tail);
        return this[0 .. num-1];
    }
    return this;
  }
  public spl(head as string) as string {
    if this.indexOf(head) != null {
        return this[(this.indexOf(head) + head.length as usize) .. this.length];
    }
    return this;
  }
}
package com.tencent.mm.plugin.luckymoney.c;

public final class a
  extends com.tencent.mm.ax.a
{
  public int bft;
  public String eZs;
  public String eZt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bft);
      if (eZs != null) {
        paramVarArgs.e(2, eZs);
      }
      if (eZt != null) {
        paramVarArgs.e(3, eZt);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, bft) + 0;
      paramInt = i;
      if (eZs != null) {
        paramInt = i + a.a.a.b.b.a.f(2, eZs);
      }
      i = paramInt;
    } while (eZt == null);
    return paramInt + a.a.a.b.b.a.f(3, eZt);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      a locala1 = (a)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bft = mMY.id();
        return 0;
      case 2: 
        eZs = mMY.readString();
        return 0;
      }
      eZt = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
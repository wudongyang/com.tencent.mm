package com.tencent.mm.av;

import com.tencent.mm.sdk.platformtools.v;

final class c$6
  implements b
{
  c$6(String paramString) {}
  
  public final void b(Exception paramException)
  {
    v.e("MicroMsg.PluginHelper", "start wizard activity failed, plugin(%s) not loaded", new Object[] { jrg });
    v.e("MicroMsg.PluginHelper", "start wizard activity with exception:%s", new Object[] { paramException });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.av.c.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
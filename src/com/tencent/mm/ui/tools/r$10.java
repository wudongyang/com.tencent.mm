package com.tencent.mm.ui.tools;

import android.support.v4.app.FragmentActivity;
import com.tencent.mm.sdk.platformtools.v;

final class r$10
  implements Runnable
{
  r$10(r paramr, FragmentActivity paramFragmentActivity) {}
  
  public final void run()
  {
    if ((lYy == null) || (lYy.isFinishing()))
    {
      v.w(lYx.TAG, "want to expand search view, but activity status error");
      return;
    }
    lYy.F();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
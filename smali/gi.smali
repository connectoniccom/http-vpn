.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkf0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljk2;)V
    .registers 7

    .line 1
    sget p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->D0:I

    .line 3
    iget-object p0, p0, Lgi;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x2710

    .line 21
    if-ne p1, v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->T:Lhi;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->I:Lhi;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long v4, v0, v2

    .line 52
    if-ltz v4, :cond_1

    .line 54
    invoke-virtual {p1}, Lhi;->run()V

    .line 57
    return-void

    .line 58
    :cond_1
    sub-long/2addr v2, v0

    .line 59
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_2
    return-void
.end method

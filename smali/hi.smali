.class public final Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi;->a:I

    .line 3
    iput-object p1, p0, Lhi;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lhi;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhi;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->D0:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v1, v2}, Lyd0;->d(ZZZ)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 61
    return-void

    .line 62
    :pswitch_0
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->D0:I

    .line 64
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 66
    if-lez v0, :cond_3

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

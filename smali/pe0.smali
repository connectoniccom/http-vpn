.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpe0;->a:I

    .line 3
    iput-object p2, p0, Lpe0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget p1, p0, Lpe0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpe0;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 12
    sget p1, Lcom/google/android/material/search/SearchView;->V0:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    check-cast p0, Lvc1;

    .line 28
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result p1

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne p1, p2, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    :cond_3
    :goto_0
    return v1

    .line 57
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_6

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide p1

    .line 69
    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 71
    sub-long/2addr p1, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    cmp-long v2, p1, v2

    .line 76
    if-ltz v2, :cond_4

    .line 78
    const-wide/16 v2, 0x12c

    .line 80
    cmp-long p1, p1, v2

    .line 82
    if-lez p1, :cond_5

    .line 84
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/d;->t()V

    .line 89
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 97
    :cond_6
    return v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

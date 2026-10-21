.class public final Lwa1;
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
    iput p1, p0, Lwa1;->a:I

    .line 3
    iput-object p2, p0, Lwa1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget v0, p0, Lwa1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Li65;

    .line 12
    sget-object v0, Lt84;->vb:Lm84;

    .line 14
    sget-object v3, Lb14;->e:Lb14;

    .line 16
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Li65;->r:Lm65;

    .line 40
    iput-object p2, v0, Lm65;->a:Landroid/view/MotionEvent;

    .line 42
    :cond_0
    iget-object p0, p0, Li65;->j:Ls04;

    .line 44
    iput-boolean v1, p0, Ls04;->b:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 54
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/view/GestureDetector;

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    move-result v2

    .line 68
    :cond_2
    return v2

    .line 69
    :pswitch_1
    iget-object p0, p0, Lwa1;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/h;->D0:Ljz1;

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/h;->H0:Landroid/os/Handler;

    .line 77
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    if-nez v3, :cond_3

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    if-ltz v4, :cond_3

    .line 105
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_3

    .line 111
    if-ltz p2, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 116
    move-result p0

    .line 117
    if-ge p2, p0, :cond_3

    .line 119
    const-wide/16 v3, 0xfa

    .line 121
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne v3, v1, :cond_4

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    :cond_4
    :goto_0
    return v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpj;->a:I

    .line 3
    iput-object p1, p0, Lpj;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lpj;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpj;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1:Z

    .line 18
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 20
    return-void

    .line 21
    :pswitch_1
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 23
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lpj;->a:I

    .line 3
    iget-object p0, p0, Lpj;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1:Lpj;

    .line 10
    invoke-virtual {v0, p1}, Lpj;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 37
    return-void

    .line 38
    :pswitch_1
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1:I

    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1:Z

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldk0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ldk0;->a:I

    .line 13
    iput-boolean p2, p0, Ldk0;->b:Z

    iput-object p1, p0, Ldk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpk0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldk0;->a:I

    .line 4
    iput-object p1, p0, Ldk0;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldk0;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldk0;->b:Z

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Ldk0;->a:I

    .line 3
    iget-object v0, p0, Ldk0;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lpk0;

    .line 10
    iget-boolean p1, p0, Ldk0;->b:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-boolean v1, p0, Ldk0;->b:Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lpk0;->z:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-nez p0, :cond_1

    .line 35
    iput v1, v0, Lpk0;->A:I

    .line 37
    invoke-virtual {v0, v1}, Lpk0;->l(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    iput p0, v0, Lpk0;->A:I

    .line 44
    iget-object p0, v0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean p0, p0, Ldk0;->b:Z

    .line 52
    if-nez p0, :cond_2

    .line 54
    check-cast v0, Landroid/view/View;

    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Ldk0;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Ldk0;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix;


# direct methods
.method public synthetic constructor <init>(Lix;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldx;->a:I

    .line 3
    iput-object p1, p0, Ldx;->b:Lix;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Ldx;->a:I

    .line 3
    iget-object p0, p0, Ldx;->b:Lix;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lix;->getRevealInfo()Lhx;

    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    iput v0, p1, Lhx;->c:F

    .line 17
    invoke-interface {p0, p1}, Lix;->setRevealInfo(Lhx;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lix;->h()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ldx;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ldx;->b:Lix;

    .line 12
    invoke-interface {p0}, Lix;->a()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

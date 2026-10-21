.class public final Luw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw;


# direct methods
.method public synthetic constructor <init>(Lvw;I)V
    .registers 3

    .line 1
    iput p2, p0, Luw;->a:I

    .line 3
    iput-object p1, p0, Luw;->b:Lvw;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Luw;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Luw;->b:Lvw;

    .line 15
    invoke-virtual {p0}, Lvw;->e()V

    .line 18
    iget-object p1, p0, Lvw;->k:Lii;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lr31;

    .line 26
    invoke-virtual {p1, p0}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Luw;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Luw;->b:Lvw;

    .line 15
    iget p1, p0, Lvw;->h:I

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    iget-object v0, p0, Lvw;->g:Lcx;

    .line 21
    iget-object v0, v0, Lji;->e:[I

    .line 23
    array-length v0, v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lvw;->h:I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

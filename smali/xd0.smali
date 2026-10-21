.class public final Lxd0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd0;


# direct methods
.method public synthetic constructor <init>(Lyd0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxd0;->a:I

    .line 3
    iput-object p1, p0, Lxd0;->b:Lyd0;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lxd0;->a:I

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
    iget-object p0, p0, Lxd0;->b:Lyd0;

    .line 15
    invoke-static {p0}, Lyd0;->a(Lyd0;)V

    .line 18
    iget-object p1, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-boolean v0, p0, Lyd0;->t:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    check-cast v2, Lii;

    .line 41
    invoke-virtual {v2, p0}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lxd0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lxd0;->b:Lyd0;

    .line 15
    iget-object p1, p0, Lyd0;->q:Ljava/util/ArrayList;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-boolean v0, p0, Lyd0;->t:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    check-cast v2, Lii;

    .line 38
    invoke-virtual {v2, p0}, Lii;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

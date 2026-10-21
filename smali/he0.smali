.class public final Lhe0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lhe0;->a:I

    .line 3
    iput-object p1, p0, Lhe0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lhe0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 11
    iput p3, p0, Lhe0;->a:I

    iput-object p1, p0, Lhe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lhe0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lhe0;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Le23;

    .line 14
    invoke-interface {p0}, Le23;->a()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Lhe0;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lhe0;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lhe0;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lc53;

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iget-object v0, p0, Lc53;->a:Lb53;

    .line 19
    invoke-virtual {v0, p1}, Lb53;->e(F)V

    .line 22
    check-cast v4, Landroid/view/View;

    .line 24
    invoke-static {v4, p0}, Ly43;->f(Landroid/view/View;Lc53;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Le23;

    .line 30
    invoke-interface {p0}, Le23;->c()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Led;

    .line 36
    invoke-virtual {p0, p1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    check-cast v4, Lyt2;

    .line 41
    iget-object p0, v4, Lyt2;->B0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 49
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 51
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 53
    iget p1, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 55
    if-ne p1, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 69
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 71
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T:Landroid/view/ViewPropertyAnimator;

    .line 73
    iget p1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 75
    if-ne p1, v2, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_4
    check-cast p0, Lix;

    .line 89
    invoke-interface {p0, v3}, Lix;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 95
    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, v4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 101
    const/high16 p1, -0x67000000

    .line 103
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lhe0;->a:I

    .line 3
    iget-object v1, p0, Lhe0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lhe0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, Le23;

    .line 16
    invoke-interface {v2}, Le23;->b()V

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lyt2;

    .line 22
    iget-object p0, v1, Lyt2;->B0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast v2, Lix;

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-interface {v2, v1}, Lix;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

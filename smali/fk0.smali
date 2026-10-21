.class public final Lfk0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxt2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfk0;->b:Z

    .line 7
    iput-object p1, p0, Lfk0;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyt2;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lfk0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ly23;->a:Le33;

    .line 11
    invoke-virtual {v0, p0}, Lj41;->k(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const v1, 0x7f0905db

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final c(Lyt2;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lyt2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lyt2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const v0, 0x7f0905db

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lfk0;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lyt2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    sget-object v0, Ly23;->a:Le33;

    .line 5
    iget-object p0, p0, Lfk0;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0, p1}, Lj41;->s(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lfk0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lfk0;->b:Z

    .line 3
    iget-object p0, p0, Lfk0;->a:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    sget-object p1, Ly23;->a:Le33;

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p0, p2}, Lj41;->s(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lfk0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfk0;->b:Z

    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
.end method

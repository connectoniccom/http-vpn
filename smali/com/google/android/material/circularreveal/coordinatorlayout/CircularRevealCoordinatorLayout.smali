.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lix;


# instance fields
.field public final N0:Lpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f040185

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lpg;

    .line 9
    invoke-direct {p1, p0}, Lpg;-><init>(Lix;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lpg;->h(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    iget-object p0, p0, Lpg;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRevealInfo()Lhx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0}, Lpg;->i()Lhx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpg;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0, p1}, Lpg;->o(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0, p1}, Lpg;->p(I)V

    .line 6
    return-void
.end method

.method public setRevealInfo(Lhx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->N0:Lpg;

    .line 3
    invoke-virtual {p0, p1}, Lpg;->q(Lhx;)V

    .line 6
    return-void
.end method

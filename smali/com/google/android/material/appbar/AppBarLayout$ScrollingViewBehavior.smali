.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lhw0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lhw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhw0;-><init>(I)V

    .line 5
    sget-object v1, Lr42;->e0:[I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lhw0;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method

.method public static z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh40;

    .line 7
    iget-object p1, p1, Lh40;->a:Le40;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Lhw0;->h:I

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Lhw0;->y(Landroid/view/View;)I

    .line 33
    move-result p0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    :cond_0
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lhw0;->d:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    xor-int/lit8 p1, p4, 0x1

    .line 50
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

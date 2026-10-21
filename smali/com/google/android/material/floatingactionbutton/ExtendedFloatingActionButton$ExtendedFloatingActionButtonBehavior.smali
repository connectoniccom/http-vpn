.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Le40;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr42;->r:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final g(Lh40;)V
    .registers 2

    .line 1
    iget p0, p1, Lh40;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/16 p0, 0x50

    .line 7
    iput p0, p1, Lh40;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lh40;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lh40;

    .line 24
    iget-object p1, p1, Lh40;->a:Le40;

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lh40;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    check-cast v5, Lh40;

    .line 44
    iget-object v5, v5, Lh40;->a:Le40;

    .line 46
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh40;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Lh40;->f:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 39
    invoke-static {p1, p2, p0}, Ljb0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-gt p0, p1, :cond_4

    .line 51
    if-eqz v3, :cond_3

    .line 53
    const/4 p0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p0, p2

    .line 56
    :goto_1
    invoke-static {p3, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_5
    invoke-static {p3, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 66
    :goto_2
    return p2
.end method

.method public final x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh40;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Lh40;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh40;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    div-int/2addr v1, v3

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ge p1, v1, :cond_3

    .line 48
    if-eqz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_1
    invoke-static {p2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p0, :cond_4

    .line 58
    const/4 v2, 0x3

    .line 59
    :cond_4
    invoke-static {p2, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 62
    :goto_2
    return v0
.end method

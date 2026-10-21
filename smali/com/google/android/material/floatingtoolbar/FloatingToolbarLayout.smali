.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public final a:Z

.field public final b:Z

.field public final d:Z

.field public final f:Z

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public q:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04024e

    const v1, 0x7f13051a

    .line 106
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f13051a

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array v5, p1, [I

    .line 15
    sget-object v2, Lr42;->u:[I

    .line 17
    move-object v1, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p2, Lty6;->d:Ljava/lang/Object;

    .line 26
    check-cast p3, Landroid/content/res/TypedArray;

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result p4

    .line 38
    invoke-static {v0, v1, v3, v4}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lwf1;

    .line 48
    invoke-direct {v1, v0}, Lwf1;-><init>(Lwg2;)V

    .line 51
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v1, p4}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    const/4 p4, 0x2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result p4

    .line 67
    iput-boolean p4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 69
    const/4 p4, 0x4

    .line 70
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 83
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    .line 89
    new-instance p1, Lxe5;

    .line 91
    const/16 p3, 0xa

    .line 93
    invoke-direct {p1, p3, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 96
    sget-object p3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p0, p1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 101
    invoke-virtual {p2}, Lty6;->H()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Landroid/graphics/Rect;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v2, v3

    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 24
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 26
    if-eqz v5, :cond_2

    .line 28
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->A:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_1
    add-int/2addr v3, v5

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 35
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 37
    if-eqz v6, :cond_3

    .line 39
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->q:I

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_2
    add-int/2addr v5, v6

    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    .line 48
    if-eqz v6, :cond_4

    .line 50
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 52
    :cond_4
    add-int/2addr v1, v4

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    if-ne v4, v1, :cond_6

    .line 59
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    if-ne v4, v2, :cond_6

    .line 63
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    if-ne v4, v3, :cond_6

    .line 67
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    if-eq v4, v5, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

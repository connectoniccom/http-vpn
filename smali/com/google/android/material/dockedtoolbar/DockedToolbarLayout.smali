.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0401cc

    const v1, 0x7f1304f9

    .line 113
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f1304f9

    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    sget-object v2, Lr42;->p:[I

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
    move-result p1

    .line 38
    invoke-static {v0, v1, v3, v4}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lug2;->a()Lwg2;

    .line 45
    move-result-object p4

    .line 46
    new-instance v0, Lwf1;

    .line 48
    invoke-direct {v0, p4}, Lwf1;-><init>(Lwg2;)V

    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result p4

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 79
    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 95
    :cond_2
    new-instance p1, Lz92;

    .line 97
    const/16 p3, 0xb

    .line 99
    invoke-direct {p1, p3, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-static {p0, p1}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    invoke-virtual {p2}, Lty6;->H()V

    .line 111
    return-void
.end method

.method public static a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z
    .registers 3

    .line 1
    instance-of p0, p1, Lh40;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lh40;

    .line 7
    iget p0, p1, Lh40;->c:I

    .line 9
    and-int/2addr p0, p2

    .line 10
    if-ne p0, p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    and-int/2addr p0, p2

    .line 22
    if-ne p0, p2, :cond_1

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    :cond_1
    return-void
.end method

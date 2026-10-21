.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:I

.field public final B:Lsw;

.field public h:I

.field public i:I

.field public q:Lrw;

.field public final t:Lzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400da

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    const v0, 0x7f1305f3

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lzv;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lzv;-><init>(IB)V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 19
    new-instance v1, Lsw;

    .line 21
    invoke-direct {v1, p0}, Lsw;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->B:Lsw;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const v6, 0x7f1305f3

    .line 33
    new-array v7, v0, [I

    .line 35
    sget-object v4, Lr42;->j:[I

    .line 37
    move-object v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-static/range {v2 .. v7}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    move-result p3

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->A:I

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance p2, Lx14;

    .line 100
    invoke-direct {p2, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p2, p1, Lzv;->i:Ljava/lang/Object;

    .line 105
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 108
    return-void
.end method

.method private getVisibleChipCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/FlowLayout;->d:Z

    .line 3
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p0, p1, Lpw;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lpw;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lpw;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p0, Lpw;

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 3
    invoke-virtual {p0}, Lzv;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 3
    invoke-virtual {v0, p0}, Lzv;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChipSpacingHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 3
    return p0
.end method

.method public getChipSpacingVertical()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 3
    return p0
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->A:I

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 11
    iget-object v0, p0, Lzv;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqf1;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lzv;->a(Lqf1;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lzv;->e()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 20
    iget-boolean p0, p0, Lzv;->b:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    :goto_1
    invoke-static {v1, v0, p0}, Li2;->a(III)Li2;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 38
    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setFlexWrap(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnCheckedChangeListener(Lqw;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lrw;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lbf4;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lrw;)V

    .line 17
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lrw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->q:Lrw;

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->B:Lsw;

    .line 3
    iput-object p1, p0, Lsw;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 3
    iput-boolean p1, p0, Lzv;->d:Z

    .line 5
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setShowDividerVertical(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 12
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 3
    iget-boolean v0, p0, Lzv;->b:Z

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iput-boolean p1, p0, Lzv;->b:Z

    .line 9
    iget-object p1, p0, Lzv;->h:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lzv;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqf1;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Lzv;->f(Lqf1;Z)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lzv;->e()V

    .line 51
    :cond_1
    return-void
.end method

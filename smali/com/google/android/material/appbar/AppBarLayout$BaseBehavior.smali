.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lgw0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lgw0;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public T:Landroid/animation/ValueAnimator;

.field public X:Lcom/google/android/material/appbar/d;

.field public Y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Lg13;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lgw0;->i:I

    .line 13
    iput v0, p0, Lgw0;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lg13;-><init>(I)V

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lgw0;->i:I

    .line 8
    iput p1, p0, Lgw0;->t:I

    .line 10
    return-void
.end method

.method public static B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh40;

    .line 18
    iget-object v2, v2, Lh40;->a:Le40;

    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ljm1;

    .line 14
    if-nez v3, :cond_1

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz9;

    .line 42
    iget v0, v0, Lz9;->a:I

    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez p3, :cond_2

    .line 55
    and-int/lit8 p3, v0, 0xc

    .line 57
    if-eqz p3, :cond_2

    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-lt p2, p3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 75
    if-eqz p3, :cond_3

    .line 77
    neg-int p2, p2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    if-lt p2, p3, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v2

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 107
    move-result p2

    .line 108
    if-nez p4, :cond_7

    .line 110
    if-eqz p2, :cond_a

    .line 112
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lbm4;

    .line 114
    iget-object p2, p2, Lbm4;->d:Ljava/lang/Object;

    .line 116
    check-cast p2, Lxi2;

    .line 118
    invoke-virtual {p2, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/List;

    .line 124
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p2

    .line 138
    :goto_3
    if-ge v2, p2, :cond_a

    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/view/View;

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lh40;

    .line 152
    iget-object p3, p3, Lh40;->a:Le40;

    .line 154
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 156
    if-eqz p4, :cond_6

    .line 158
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 160
    iget p0, p3, Lhw0;->i:I

    .line 162
    if-eqz p0, :cond_a

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_8

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_9

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 194
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_a

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 207
    :cond_a
    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 51
    if-ne v1, p3, :cond_2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 69
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 71
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 76
    sget-object v3, Lh9;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 85
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 97
    const/16 p2, 0x258

    .line 99
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p2

    .line 103
    int-to-long v2, p2

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 109
    filled-new-array {v1, p3}, [I

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    return-void
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .registers 14

    .line 1
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    aput p0, p5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    :goto_2
    iget-boolean p0, v4, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 56
    :cond_2
    return-void
.end method

.method public final F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg13;->w()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_4

    .line 29
    if-ltz v4, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/material/appbar/d;

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Ll;->b:Lj;

    .line 37
    :cond_0
    invoke-direct {v0, p1}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 43
    move v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/d;->f:Z

    .line 48
    if-nez v5, :cond_2

    .line 50
    neg-int p0, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v5

    .line 55
    if-lt p0, v5, :cond_2

    .line 57
    move p0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_2
    iput-boolean p0, v0, Lcom/google/android/material/appbar/d;->d:Z

    .line 62
    iput v2, v0, Lcom/google/android/material/appbar/d;->h:I

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p0

    .line 73
    if-ne v4, p2, :cond_3

    .line 75
    move v1, p1

    .line 76
    :cond_3
    iput-boolean v1, v0, Lcom/google/android/material/appbar/d;->q:Z

    .line 78
    int-to-float p0, v4

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr p0, p1

    .line 85
    iput p0, v0, Lcom/google/android/material/appbar/d;->i:F

    .line 87
    return-object v0

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 23
    if-ge v4, v2, :cond_2

    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lz9;

    .line 43
    iget v9, v6, Lz9;->a:I

    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 57
    if-lt v8, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lz9;

    .line 76
    iget v7, v6, Lz9;->a:I

    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 80
    const/16 v9, 0x11

    .line 82
    if-ne v8, v9, :cond_9

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 111
    move-result v4

    .line 112
    sub-int/2addr v8, v4

    .line 113
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v4, v10, :cond_4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 126
    const/4 v11, 0x5

    .line 127
    if-ne v4, v11, :cond_6

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v9

    .line 134
    if-ge v0, v2, :cond_5

    .line 136
    move v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v2

    .line 139
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 141
    if-ne v2, v5, :cond_7

    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 145
    add-int/2addr v8, v2

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    sub-int/2addr v9, v2

    .line 149
    :cond_7
    add-int v2, v9, v8

    .line 151
    div-int/2addr v2, v10

    .line 152
    if-ge v0, v2, :cond_8

    .line 154
    move v8, v9

    .line 155
    :cond_8
    add-int/2addr v8, v1

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-static {v8, v0, v3}, Lj41;->d(III)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 168
    :cond_9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lg13;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 18
    if-nez v3, :cond_3

    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->d:Z

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->f:Z

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/d;->h:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/d;->q:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/d;->i:F

    .line 78
    mul-float/2addr p3, v3

    .line 79
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result p3

    .line 83
    add-int v3, p3, v0

    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz p3, :cond_8

    .line 91
    and-int/lit8 v0, p3, 0x4

    .line 93
    if-eqz v0, :cond_4

    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v0, v1

    .line 98
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 100
    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    move-result p3

    .line 106
    neg-int p3, p3

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    and-int/2addr p3, v2

    .line 118
    if-eqz p3, :cond_8

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lgw0;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 129
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 131
    const/4 p3, 0x0

    .line 132
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 134
    invoke-virtual {p0}, Lg13;->w()I

    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    invoke-static {p3, v0, v1}, Lj41;->d(III)I

    .line 146
    move-result p3

    .line 147
    iget-object v0, p0, Lg13;->a:Lh13;

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {v0, p3}, Lh13;->b(I)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput p3, p0, Lg13;->b:I

    .line 157
    :goto_3
    invoke-virtual {p0}, Lg13;->w()I

    .line 160
    move-result p3

    .line 161
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 164
    invoke-virtual {p0}, Lg13;->w()I

    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 171
    invoke-static {p1}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_a

    .line 177
    return v2

    .line 178
    :cond_a
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 180
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 183
    invoke-static {p1, p3}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 186
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40;

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    const/4 p5, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, p5, :cond_0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p3, p4, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(IIILandroid/view/View;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    move p4, p5

    .line 4
    move-object p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-gez p5, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 9
    move-result p2

    .line 10
    neg-int v4, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 14
    move-result p2

    .line 15
    sub-int v3, p2, p5

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    aput p0, p6, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-nez p5, :cond_2

    .line 32
    invoke-static {v1}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 41
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44
    invoke-static {v1, p0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/d;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/d;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 15
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 5
    if-eqz p4, :cond_1

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 9
    if-nez p4, :cond_0

    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 13
    if-nez p4, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p2

    .line 34
    if-gt p1, p2, :cond_1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T:Landroid/animation/ValueAnimator;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 51
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:I

    .line 53
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg13;->w()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_c

    .line 18
    if-lt v4, v2, :cond_c

    .line 20
    move/from16 v6, p5

    .line 22
    if-gt v4, v6, :cond_c

    .line 24
    invoke-static/range {p3 .. p5}, Lj41;->d(III)I

    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_d

    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 32
    if-eqz v6, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lz9;

    .line 55
    iget-object v11, v10, Lz9;->c:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 69
    if-eqz v11, :cond_4

    .line 71
    iget v7, v10, Lz9;->a:I

    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 89
    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v5

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v8, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v8, v2

    .line 143
    :goto_2
    iget-object v6, v0, Lg13;->a:Lh13;

    .line 145
    if-eqz v6, :cond_5

    .line 147
    invoke-virtual {v6, v8}, Lh13;->b(I)Z

    .line 150
    move-result v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v8, v0, Lg13;->b:I

    .line 154
    move v6, v5

    .line 155
    :goto_3
    sub-int v7, v4, v2

    .line 157
    sub-int v8, v2, v8

    .line 159
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:I

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v6, :cond_9

    .line 164
    move v9, v5

    .line 165
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v10

    .line 169
    if-ge v9, v10, :cond_9

    .line 171
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lz9;

    .line 181
    iget-object v11, v10, Lz9;->b:Ln25;

    .line 183
    if-eqz v11, :cond_8

    .line 185
    iget v10, v10, Lz9;->a:I

    .line 187
    and-int/2addr v10, v8

    .line 188
    if-eqz v10, :cond_8

    .line 190
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0}, Lg13;->w()I

    .line 197
    move-result v12

    .line 198
    int-to-float v12, v12

    .line 199
    iget-object v13, v11, Ln25;->d:Ljava/lang/Object;

    .line 201
    check-cast v13, Landroid/graphics/Rect;

    .line 203
    iget-object v11, v11, Ln25;->b:Ljava/lang/Object;

    .line 205
    check-cast v11, Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 216
    move-result v14

    .line 217
    neg-int v14, v14

    .line 218
    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 223
    int-to-float v14, v14

    .line 224
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v12

    .line 228
    sub-float/2addr v14, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    cmpg-float v15, v14, v12

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    if-gtz v15, :cond_7

    .line 236
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 239
    move-result v15

    .line 240
    int-to-float v15, v15

    .line 241
    div-float v15, v14, v15

    .line 243
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 246
    move-result v15

    .line 247
    invoke-static {v15, v12, v8}, Lj41;->c(FFF)F

    .line 250
    move-result v15

    .line 251
    neg-float v14, v14

    .line 252
    sub-float v15, v8, v15

    .line 254
    mul-float/2addr v15, v15

    .line 255
    sub-float v15, v8, v15

    .line 257
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 260
    move-result v11

    .line 261
    int-to-float v11, v11

    .line 262
    const v16, 0x3e99999a    # 0.3f

    .line 265
    mul-float v11, v11, v16

    .line 267
    mul-float/2addr v11, v15

    .line 268
    sub-float/2addr v14, v11

    .line 269
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 275
    neg-float v11, v14

    .line 276
    float-to-int v11, v11

    .line 277
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 280
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 283
    move-result v11

    .line 284
    int-to-float v11, v11

    .line 285
    cmpl-float v11, v14, v11

    .line 287
    if-ltz v11, :cond_6

    .line 289
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 296
    :goto_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 310
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 312
    const/4 v8, 0x1

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_9
    if-nez v6, :cond_a

    .line 317
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 319
    if-eqz v6, :cond_a

    .line 321
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 324
    :cond_a
    invoke-virtual {v0}, Lg13;->w()I

    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 331
    if-ge v2, v4, :cond_b

    .line 333
    const/4 v8, -0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v8, 0x1

    .line 336
    :goto_7
    invoke-static {v1, v3, v2, v8, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 339
    move v5, v7

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:I

    .line 343
    :cond_d
    :goto_8
    invoke-static {v1}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_e

    .line 349
    return v5

    .line 350
    :cond_e
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 352
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 355
    invoke-static {v1, v2}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 358
    return v5
.end method

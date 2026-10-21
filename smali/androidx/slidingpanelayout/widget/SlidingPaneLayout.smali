.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;
    }
.end annotation


# static fields
.field public static final M0:Z


# instance fields
.field public A:I

.field public B:Z

.field public B0:F

.field public final C0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D0:Lt03;

.field public E0:Z

.field public F0:Z

.field public final G0:Landroid/graphics/Rect;

.field public final H0:Ljava/util/ArrayList;

.field public I:I

.field public I0:I

.field public J0:Ldw0;

.field public final K0:Lxe5;

.field public L0:Lco0;

.field public T:F

.field public a:I

.field public b:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Landroid/view/View;

.field public q:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M0:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 11
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G0:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H0:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lxe5;

    .line 37
    const/16 v1, 0x14

    .line 39
    invoke-direct {v0, v1, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 42
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K0:Lxe5;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    new-instance p2, Lfj2;

    .line 59
    invoke-direct {p2, p0}, Lfj2;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 62
    invoke-static {p0, p2}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 65
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    new-instance p2, Lzj;

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p2, p3, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance p3, Lt03;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p3, v1, p0, p2}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 83
    iget p2, p3, Lt03;->b:I

    .line 85
    int-to-float p2, p2

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    mul-float/2addr v1, p2

    .line 89
    float-to-int p2, v1

    .line 90
    iput p2, p3, Lt03;->b:I

    .line 92
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 94
    const/high16 p2, 0x43c80000    # 400.0f

    .line 96
    mul-float/2addr v0, p2

    .line 97
    iput v0, p3, Lt03;->n:F

    .line 99
    sget p2, Ls43;->a:I

    .line 101
    sget-object p2, Lu43;->o0:Lt43;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance p2, Ltl2;

    .line 108
    sget p3, Ljg0;->S0:I

    .line 110
    const/4 p3, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lob2;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lyj0;

    .line 120
    invoke-direct {v1, v0}, Lyj0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    :goto_0
    move-object v1, p3

    .line 125
    :goto_1
    if-nez v1, :cond_6

    .line 127
    sget-object v0, Lti2;->c:Lti2;

    .line 129
    sget-object v0, Lti2;->c:Lti2;

    .line 131
    if-nez v0, :cond_5

    .line 133
    sget-object v0, Lti2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_1
    sget-object v1, Lti2;->c:Lti2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    if-nez v1, :cond_4

    .line 142
    :try_start_2
    invoke-static {}, Lpi2;->b()Lqz2;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    sget-object v2, Lqz2;->i:Lqz2;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v1, v1, Lqz2;->h:Lsp2;

    .line 156
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    check-cast v1, Ljava/math/BigInteger;

    .line 165
    iget-object v2, v2, Lqz2;->h:Lsp2;

    .line 167
    invoke-virtual {v2}, Lsp2;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v2, Ljava/math/BigInteger;

    .line 176
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 179
    move-result v1

    .line 180
    if-ltz v1, :cond_3

    .line 182
    new-instance v1, Landroidx/window/layout/a;

    .line 184
    invoke-direct {v1, p1}, Landroidx/window/layout/a;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v1}, Landroidx/window/layout/a;->e()Z

    .line 190
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-nez v2, :cond_2

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object p3, v1

    .line 195
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v1, Lti2;

    .line 197
    invoke-direct {v1, p3}, Lti2;-><init>(Landroidx/window/layout/a;)V

    .line 200
    sput-object v1, Lti2;->c:Lti2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    goto :goto_5

    .line 209
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    throw p0

    .line 213
    :cond_5
    :goto_5
    sget-object v1, Lti2;->c:Lti2;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :cond_6
    invoke-direct {p2, v1}, Ltl2;-><init>(Lm43;)V

    .line 221
    sget-object p3, Lt43;->b:Ljg0;

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Lco0;

    .line 232
    invoke-direct {p3, p2, p1}, Lco0;-><init>(Ltl2;Ljava/util/concurrent/Executor;)V

    .line 235
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Lco0;)V

    .line 238
    return-void
.end method

.method private getSystemGestureInsets()Lg41;
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p0}, Lj03;->a(Landroid/view/View;)Lr53;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 15
    invoke-virtual {p0}, Lo53;->j()Lg41;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private setFoldingFeatureObserver(Lco0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L0:Lco0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K0:Lxe5;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, p1, Lco0;->d:Lxe5;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgj2;

    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean p1, p1, Lgj2;->c:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    if-lez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lgj2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

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

.method public final computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 3
    invoke-virtual {v0}, Lt03;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lt03;->a()V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:F

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v5, v4

    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:F

    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr v4, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result p0

    .line 61
    sub-int v1, p0, v4

    .line 63
    move v4, p0

    .line 64
    move p0, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, Lt03;->q:I

    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lg41;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v2, v1, Lt03;->p:I

    .line 25
    iget v0, v0, Lg41;->a:I

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lt03;->o:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, Lt03;->q:I

    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lg41;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v2, v1, Lt03;->p:I

    .line 45
    iget v0, v0, Lg41;->c:I

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iput v0, v1, Lt03;->o:I

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgj2;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-boolean v0, v0, Lgj2;->b:Z

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G0:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 88
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    return p0
.end method

.method public final e(F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgj2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 72
    invoke-virtual {v3, v0, p1, v2}, Lt03;->t(Landroid/view/View;II)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-ge v12, v11, :cond_8

    .line 88
    move-object/from16 v13, p0

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_4

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 155
    if-lt v15, v9, :cond_7

    .line 157
    if-gt v0, v8, :cond_7

    .line 159
    if-gt v1, v10, :cond_7

    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 169
    move-object/from16 v0, p1

    .line 171
    move/from16 v1, v16

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lgj2;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgj2;->a:F

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Lgj2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lgj2;->a:F

    .line 13
    sget-object v2, Lgj2;->d:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lgj2;->a:F

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 30
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lgj2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    iput v0, p0, Lgj2;->a:F

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lgj2;

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iput v0, p0, Lgj2;->a:F

    return-object p0
.end method

.method public getCoveredFadeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return p0
.end method

.method public final getLockMode()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I0:I

    .line 3
    return p0
.end method

.method public getParallaxDistance()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 3
    return p0
.end method

.method public getSliderFadeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L0:Lco0;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L0:Lco0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, Lco0;->c:Luk2;

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :goto_2
    iget-object v1, p0, Lco0;->b:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v3, Lxi0;

    .line 54
    invoke-direct {v3, v1}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-static {v3}, Lwc3;->a(Lu40;)Lv30;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lvl;

    .line 63
    const/16 v4, 0xa

    .line 65
    invoke-direct {v3, p0, v0, v2, v4}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v2, v2, v3, v0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco0;->c:Luk2;

    .line 75
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L0:Lco0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lco0;->c:Luk2;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v4, v5}, Lt03;->k(Landroid/view/View;II)Z

    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 47
    if-eqz v1, :cond_9

    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    .line 51
    if-eqz v1, :cond_1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 61
    if-ne v0, v3, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:F

    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:F

    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v1

    .line 92
    iget v5, v2, Lt03;->b:I

    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 97
    if-lez v5, :cond_5

    .line 99
    cmpl-float v0, v1, v0

    .line 101
    if-lez v0, :cond_5

    .line 103
    invoke-virtual {v2}, Lt03;->b()V

    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:F

    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:F

    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v5, v0, v1}, Lt03;->k(Landroid/view/View;II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    move p0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move p0, v4

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 153
    if-eqz p0, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lt03;->b()V

    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lt03;->b()V

    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p0

    .line 169
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lzn0;->c:Lzn0;

    .line 5
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    move-result v2

    .line 9
    sub-int v3, p4, p2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v5

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v7

    .line 41
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 43
    if-eqz v8, :cond_3

    .line 45
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 47
    if-eqz v8, :cond_2

    .line 49
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 51
    if-eqz v8, :cond_2

    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    :goto_2
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 59
    :cond_3
    move v10, v4

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_3
    if-ge v11, v7, :cond_c

    .line 63
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x8

    .line 73
    if-ne v13, v14, :cond_4

    .line 75
    move/from16 p3, v2

    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    goto/16 :goto_b

    .line 81
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lgj2;

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v14

    .line 91
    iget-boolean v15, v13, Lgj2;->b:Z

    .line 93
    if-eqz v15, :cond_7

    .line 95
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    add-int/2addr v15, v9

    .line 102
    sub-int v9, v3, v5

    .line 104
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v16

    .line 108
    sub-int v16, v16, v10

    .line 110
    sub-int v15, v16, v15

    .line 112
    iput v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 114
    if-eqz v2, :cond_5

    .line 116
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    :goto_4
    add-int v16, v10, v8

    .line 123
    add-int v16, v16, v15

    .line 125
    div-int/lit8 v17, v14, 0x2

    .line 127
    move/from16 p3, v2

    .line 129
    add-int v2, v17, v16

    .line 131
    if-le v2, v9, :cond_6

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_5
    iput-boolean v2, v13, Lgj2;->c:Z

    .line 138
    int-to-float v2, v15

    .line 139
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 141
    mul-float/2addr v9, v2

    .line 142
    float-to-int v9, v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    add-int/2addr v8, v10

    .line 145
    int-to-float v9, v9

    .line 146
    div-float/2addr v9, v2

    .line 147
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 149
    :goto_6
    const/4 v2, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move/from16 p3, v2

    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 155
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 157
    if-eqz v2, :cond_8

    .line 159
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 161
    if-eqz v2, :cond_8

    .line 163
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 165
    sub-float v9, p1, v8

    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr v9, v2

    .line 169
    float-to-int v2, v9

    .line 170
    move v8, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v8, v4

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    if-eqz p3, :cond_9

    .line 176
    sub-int v9, v3, v8

    .line 178
    add-int/2addr v9, v2

    .line 179
    sub-int v2, v9, v14

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sub-int v2, v8, v2

    .line 184
    add-int v9, v2, v14

    .line 186
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v10

    .line 190
    add-int/2addr v10, v6

    .line 191
    invoke-virtual {v12, v2, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 194
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 196
    if-eqz v2, :cond_b

    .line 198
    iget-object v9, v2, Ldw0;->a:Lik;

    .line 200
    iget v10, v9, Lik;->c:I

    .line 202
    iget v13, v9, Lik;->a:I

    .line 204
    sub-int/2addr v10, v13

    .line 205
    iget v13, v9, Lik;->d:I

    .line 207
    iget v9, v9, Lik;->b:I

    .line 209
    sub-int/2addr v13, v9

    .line 210
    if-le v10, v13, :cond_a

    .line 212
    sget-object v9, Lzn0;->d:Lzn0;

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move-object v9, v1

    .line 216
    :goto_9
    if-ne v9, v1, :cond_b

    .line 218
    invoke-virtual {v2}, Ldw0;->a()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 224
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 226
    iget-object v2, v2, Ldw0;->a:Lik;

    .line 228
    invoke-virtual {v2}, Lik;->a()Landroid/graphics/Rect;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 235
    move-result v2

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const/4 v2, 0x0

    .line 238
    :goto_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v9

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v9

    .line 247
    add-int/2addr v2, v4

    .line 248
    move v4, v2

    .line 249
    move v10, v8

    .line 250
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 252
    move/from16 v2, p3

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 258
    if-eqz v1, :cond_e

    .line 260
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 262
    if-eqz v1, :cond_d

    .line 264
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 266
    if-eqz v1, :cond_d

    .line 268
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 270
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 273
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 275
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 281
    return-void
.end method

.method public final onMeasure(II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, -0x80000000

    .line 26
    if-eq v4, v8, :cond_1

    .line 28
    if-eq v4, v6, :cond_0

    .line 30
    move v5, v7

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 78
    move v14, v7

    .line 79
    move v15, v14

    .line 80
    move v12, v10

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    :goto_2
    const/16 v13, 0x8

    .line 87
    if-ge v14, v11, :cond_c

    .line 89
    const/16 v18, 0x1

    .line 91
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v6, v19

    .line 101
    check-cast v6, Lgj2;

    .line 103
    move/from16 v19, v10

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v10

    .line 109
    if-ne v10, v13, :cond_2

    .line 111
    iput-boolean v7, v6, Lgj2;->c:Z

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_2
    iget v10, v6, Lgj2;->a:F

    .line 117
    cmpl-float v13, v10, v17

    .line 119
    if-lez v13, :cond_3

    .line 121
    add-float v16, v16, v10

    .line 123
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    if-nez v10, :cond_3

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_3
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    add-int/2addr v10, v13

    .line 134
    sub-int v10, v19, v10

    .line 136
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v10

    .line 140
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 142
    const/4 v7, -0x2

    .line 143
    if-ne v13, v7, :cond_5

    .line 145
    if-nez v2, :cond_4

    .line 147
    move v7, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/high16 v7, -0x80000000

    .line 151
    :goto_3
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v7, -0x1

    .line 157
    if-ne v13, v7, :cond_6

    .line 159
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v10

    .line 170
    move v7, v10

    .line 171
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    move-result v13

    .line 179
    add-int/2addr v13, v10

    .line 180
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    invoke-static {v1, v13, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 185
    move-result v10

    .line 186
    invoke-virtual {v8, v7, v10}, Landroid/view/View;->measure(II)V

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    move-result v10

    .line 197
    if-le v10, v5, :cond_8

    .line 199
    const/high16 v13, -0x80000000

    .line 201
    if-ne v4, v13, :cond_7

    .line 203
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v4, :cond_8

    .line 210
    move v5, v10

    .line 211
    :cond_8
    :goto_5
    sub-int/2addr v12, v7

    .line 212
    if-nez v14, :cond_9

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    if-gez v12, :cond_a

    .line 217
    move/from16 v7, v18

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v7, 0x0

    .line 221
    :goto_6
    iput-boolean v7, v6, Lgj2;->b:Z

    .line 223
    or-int/2addr v15, v7

    .line 224
    if-eqz v7, :cond_b

    .line 226
    iput-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 228
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 230
    move/from16 v10, v19

    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, -0x80000000

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_c
    move/from16 v19, v10

    .line 241
    const/16 v18, 0x1

    .line 243
    if-nez v15, :cond_d

    .line 245
    cmpl-float v2, v16, v17

    .line 247
    if-lez v2, :cond_15

    .line 249
    :cond_d
    const/4 v2, 0x0

    .line 250
    :goto_8
    if-ge v2, v11, :cond_15

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 259
    move-result v7

    .line 260
    if-ne v7, v13, :cond_e

    .line 262
    move/from16 v21, v2

    .line 264
    goto/16 :goto_d

    .line 266
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lgj2;

    .line 272
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    iget v10, v7, Lgj2;->a:F

    .line 276
    if-nez v8, :cond_f

    .line 278
    cmpl-float v8, v10, v17

    .line 280
    if-lez v8, :cond_f

    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    move-result v8

    .line 288
    :goto_9
    if-eqz v15, :cond_10

    .line 290
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 294
    add-int/2addr v10, v7

    .line 295
    sub-int v10, v19, v10

    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    move-result v14

    .line 303
    move v13, v14

    .line 304
    goto :goto_a

    .line 305
    :cond_10
    const/high16 v7, 0x40000000    # 2.0f

    .line 307
    cmpl-float v14, v10, v17

    .line 309
    if-lez v14, :cond_11

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v13

    .line 316
    int-to-float v13, v13

    .line 317
    mul-float/2addr v10, v13

    .line 318
    div-float v10, v10, v16

    .line 320
    float-to-int v10, v10

    .line 321
    add-int/2addr v10, v8

    .line 322
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    move-result v13

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    move v10, v8

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 332
    move-result v7

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 336
    move-result v14

    .line 337
    add-int/2addr v14, v7

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lgj2;

    .line 344
    move/from16 v21, v2

    .line 346
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    if-nez v2, :cond_12

    .line 350
    iget v2, v7, Lgj2;->a:F

    .line 352
    cmpl-float v2, v2, v17

    .line 354
    if-lez v2, :cond_12

    .line 356
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    invoke-static {v1, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 361
    move-result v2

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    move-result v2

    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    move-result v2

    .line 373
    :goto_b
    if-eq v8, v10, :cond_14

    .line 375
    invoke-virtual {v6, v13, v2}, Landroid/view/View;->measure(II)V

    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    move-result v2

    .line 382
    if-le v2, v5, :cond_14

    .line 384
    const/high16 v13, -0x80000000

    .line 386
    if-ne v4, v13, :cond_13

    .line 388
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 391
    move-result v2

    .line 392
    :goto_c
    move v5, v2

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    if-nez v4, :cond_14

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    :goto_d
    add-int/lit8 v2, v21, 0x1

    .line 399
    const/16 v13, 0x8

    .line 401
    goto/16 :goto_8

    .line 403
    :cond_15
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 405
    if-eqz v1, :cond_17

    .line 407
    invoke-virtual {v1}, Ldw0;->a()Z

    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_16

    .line 413
    goto :goto_e

    .line 414
    :cond_16
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 416
    iget-object v1, v1, Ldw0;->a:Lik;

    .line 418
    invoke-virtual {v1}, Lik;->a()Landroid/graphics/Rect;

    .line 421
    move-result-object v1

    .line 422
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 424
    if-nez v1, :cond_18

    .line 426
    :cond_17
    :goto_e
    const/4 v12, 0x0

    .line 427
    goto/16 :goto_10

    .line 429
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 431
    iget-object v1, v1, Ldw0;->a:Lik;

    .line 433
    invoke-virtual {v1}, Lik;->a()Landroid/graphics/Rect;

    .line 436
    move-result-object v1

    .line 437
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 439
    if-nez v1, :cond_17

    .line 441
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J0:Ldw0;

    .line 443
    const/4 v2, 0x2

    .line 444
    new-array v4, v2, [I

    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 449
    new-instance v6, Landroid/graphics/Rect;

    .line 451
    const/16 v20, 0x0

    .line 453
    aget v7, v4, v20

    .line 455
    aget v8, v4, v18

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 460
    move-result v9

    .line 461
    add-int/2addr v9, v7

    .line 462
    aget v10, v4, v18

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v10

    .line 469
    invoke-direct {v6, v7, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 472
    new-instance v7, Landroid/graphics/Rect;

    .line 474
    iget-object v1, v1, Ldw0;->a:Lik;

    .line 476
    invoke-virtual {v1}, Lik;->a()Landroid/graphics/Rect;

    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 483
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 486
    move-result v1

    .line 487
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_19

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1a

    .line 499
    :cond_19
    if-nez v1, :cond_1b

    .line 501
    :cond_1a
    const/4 v7, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_1b
    const/16 v20, 0x0

    .line 505
    aget v1, v4, v20

    .line 507
    neg-int v1, v1

    .line 508
    aget v4, v4, v18

    .line 510
    neg-int v4, v4

    .line 511
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 514
    :goto_f
    if-nez v7, :cond_1c

    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    move-result v4

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 526
    move-result v6

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    move-result v8

    .line 531
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 533
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 536
    move-result v8

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 540
    move-result v9

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    move-result v10

    .line 545
    sub-int/2addr v9, v10

    .line 546
    invoke-direct {v1, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 552
    move-result v4

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 556
    move-result v6

    .line 557
    sub-int/2addr v4, v6

    .line 558
    new-instance v6, Landroid/graphics/Rect;

    .line 560
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 562
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v7

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 569
    move-result v8

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 573
    move-result v9

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 577
    move-result v10

    .line 578
    sub-int/2addr v9, v10

    .line 579
    invoke-direct {v6, v7, v8, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 584
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 586
    const/16 v20, 0x0

    .line 588
    aput-object v1, v2, v20

    .line 590
    aput-object v6, v2, v18

    .line 592
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    :goto_10
    if-eqz v12, :cond_23

    .line 601
    if-nez v15, :cond_23

    .line 603
    const/4 v14, 0x0

    .line 604
    :goto_11
    if-ge v14, v11, :cond_23

    .line 606
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 613
    move-result v2

    .line 614
    const/16 v4, 0x8

    .line 616
    if-ne v2, v4, :cond_1d

    .line 618
    const/4 v4, 0x0

    .line 619
    const/high16 v9, 0x40000000    # 2.0f

    .line 621
    const/high16 v13, -0x80000000

    .line 623
    goto/16 :goto_16

    .line 625
    :cond_1d
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/graphics/Rect;

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lgj2;

    .line 637
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 639
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 641
    add-int/2addr v7, v8

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    move-result v8

    .line 646
    const/high16 v9, 0x40000000    # 2.0f

    .line 648
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    move-result v8

    .line 652
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 655
    move-result v9

    .line 656
    const/high16 v13, -0x80000000

    .line 658
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 661
    move-result v9

    .line 662
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 668
    move-result v9

    .line 669
    const/high16 v10, 0x1000000

    .line 671
    and-int/2addr v9, v10

    .line 672
    move/from16 v10, v18

    .line 674
    if-eq v9, v10, :cond_21

    .line 676
    instance-of v9, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 678
    if-eqz v9, :cond_1e

    .line 680
    move-object v10, v1

    .line 681
    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 687
    move-result-object v10

    .line 688
    sget-object v16, Lr03;->a:Ljava/util/WeakHashMap;

    .line 690
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 693
    move-result v10

    .line 694
    goto :goto_12

    .line 695
    :cond_1e
    const/4 v4, 0x0

    .line 696
    sget-object v10, Lr03;->a:Ljava/util/WeakHashMap;

    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 701
    move-result v10

    .line 702
    :goto_12
    if-eqz v10, :cond_20

    .line 704
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 707
    move-result v10

    .line 708
    if-eqz v9, :cond_1f

    .line 710
    move-object v9, v1

    .line 711
    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 713
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 720
    move-result v9

    .line 721
    goto :goto_13

    .line 722
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 725
    move-result v9

    .line 726
    :goto_13
    if-ge v10, v9, :cond_20

    .line 728
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 730
    goto :goto_15

    .line 731
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 734
    move-result v2

    .line 735
    const/high16 v9, 0x40000000    # 2.0f

    .line 737
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 740
    move-result v2

    .line 741
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 744
    goto :goto_16

    .line 745
    :cond_21
    const/4 v4, 0x0

    .line 746
    goto :goto_14

    .line 747
    :goto_15
    sub-int v10, v19, v7

    .line 749
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 752
    move-result v2

    .line 753
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 756
    if-nez v14, :cond_22

    .line 758
    :goto_16
    const/4 v10, 0x1

    .line 759
    goto :goto_17

    .line 760
    :cond_22
    const/4 v10, 0x1

    .line 761
    iput-boolean v10, v6, Lgj2;->b:Z

    .line 763
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 765
    move v15, v10

    .line 766
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 768
    move/from16 v18, v10

    .line 770
    goto/16 :goto_11

    .line 772
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 775
    move-result v1

    .line 776
    add-int/2addr v1, v5

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 780
    move-result v2

    .line 781
    add-int/2addr v2, v1

    .line 782
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 785
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 787
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 789
    iget v1, v0, Lt03;->a:I

    .line 791
    if-eqz v1, :cond_24

    .line 793
    if-nez v15, :cond_24

    .line 795
    invoke-virtual {v0}, Lt03;->a()V

    .line 798
    :cond_24
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lij2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lij2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean v0, p1, Lij2;->d:Z

    .line 18
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 29
    if-nez v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 38
    :cond_2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_4

    .line 44
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 46
    :cond_4
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 48
    if-nez v1, :cond_5

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 58
    :cond_5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 60
    :cond_6
    :goto_0
    iget-boolean v0, p1, Lij2;->d:Z

    .line 62
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 64
    iget p1, p1, Lij2;->f:I

    .line 66
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 69
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lij2;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 21
    :goto_0
    iput-boolean v0, v1, Lij2;->d:Z

    .line 23
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I0:I

    .line 25
    iput p0, v1, Lij2;->f:I

    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D0:Lt03;

    .line 12
    invoke-virtual {v0, p1}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:F

    .line 43
    sub-float v3, v1, v3

    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:F

    .line 47
    sub-float v4, p1, v4

    .line 49
    iget v0, v0, Lt03;->b:I

    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 58
    if-gez v0, :cond_4

    .line 60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, Lt03;->k(Landroid/view/View;II)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 75
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 77
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F0:Z

    .line 79
    if-nez p1, :cond_3

    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 91
    :cond_4
    :goto_0
    return v2

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result p1

    .line 100
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:F

    .line 102
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B0:F

    .line 104
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 12
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E0:Z

    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I0:I

    .line 3
    return-void
.end method

.method public setPanelSlideListener(Lhj2;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return-void
.end method

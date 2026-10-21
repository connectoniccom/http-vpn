.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Li90;
.implements Llm1;
.implements Lmm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;
    }
.end annotation


# static fields
.field public static final U0:[I

.field public static final V0:Lr53;

.field public static final W0:Landroid/graphics/Rect;


# instance fields
.field public A:Z

.field public B:Z

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/graphics/Rect;

.field public final D0:Landroid/graphics/Rect;

.field public final E0:Landroid/graphics/Rect;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Z

.field public H0:Z

.field public I:I

.field public I0:Lr53;

.field public J0:Lr53;

.field public K0:Lr53;

.field public L0:Lr53;

.field public M0:Lb3;

.field public N0:Landroid/widget/OverScroller;

.field public O0:Landroid/view/ViewPropertyAnimator;

.field public final P0:Lz2;

.field public final Q0:La3;

.field public final R0:La3;

.field public final S0:Lp10;

.field public T:I

.field public final T0:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

.field public a:I

.field public b:I

.field public d:Landroidx/appcompat/widget/ContentFrameLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lj90;

.field public i:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f040005

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:[I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x22

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lg53;

    .line 21
    invoke-direct {v0}, Lg53;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1e

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Lf53;

    .line 31
    invoke-direct {v0}, Lf53;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x1d

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Le53;

    .line 41
    invoke-direct {v0}, Le53;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ld53;

    .line 47
    invoke-direct {v0}, Ld53;-><init>()V

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v2, v1, v2}, Lg41;->c(IIII)Lg41;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lh53;->g(Lg41;)V

    .line 59
    invoke-virtual {v0}, Lh53;->b()Lr53;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V0:Lr53;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W0:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C0:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Z

    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 47
    sget-object p2, Lr53;->b:Lr53;

    .line 49
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lr53;

    .line 51
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Lr53;

    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 55
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lr53;

    .line 57
    new-instance p2, Lz2;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, v1, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P0:Lz2;

    .line 65
    new-instance p2, La3;

    .line 67
    invoke-direct {p2, p0, v1}, La3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:La3;

    .line 72
    new-instance p2, La3;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, v1}, La3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:La3;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 83
    new-instance p2, Lp10;

    .line 85
    const/4 v1, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, v1, v2}, Lp10;-><init>(IB)V

    .line 90
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S0:Lp10;

    .line 92
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 94
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T0:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public static k(Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc3;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    if-eq v0, p2, :cond_1

    .line 21
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    if-eq p2, p3, :cond_2

    .line 28
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    if-eq p2, p4, :cond_3

    .line 35
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:La3;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:La3;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lc3;

    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lc3;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lc3;

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
    new-instance p0, Lc3;

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S0:Lp10;

    .line 3
    iget v0, p0, Lp10;->b:I

    .line 5
    iget p0, p0, Lp10;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    iget-object p0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x6d

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f090041

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f090042

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f090040

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lj90;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lj90;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lj90;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/Menu;Lnh1;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v1, p0, Lzs2;->m:Landroidx/appcompat/widget/c;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lzs2;->m:Landroidx/appcompat/widget/c;

    .line 25
    const v2, 0x7f090050

    .line 28
    iput v2, v1, Landroidx/appcompat/widget/c;->A:I

    .line 30
    :cond_0
    iget-object p0, p0, Lzs2;->m:Landroidx/appcompat/widget/c;

    .line 32
    iput-object p2, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 34
    check-cast p1, Lzg1;

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    if-nez p2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 46
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 48
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->E0:Lzg1;

    .line 50
    if-ne p2, p1, :cond_2

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a1:Landroidx/appcompat/widget/c;

    .line 57
    invoke-virtual {p2, v1}, Lzg1;->r(Loh1;)V

    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 62
    invoke-virtual {p2, v1}, Lzg1;->r(Loh1;)V

    .line 65
    :cond_3
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 67
    if-nez p2, :cond_4

    .line 69
    new-instance p2, Lss2;

    .line 71
    invoke-direct {p2, v0}, Lss2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 76
    :cond_4
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Landroidx/appcompat/widget/c;->D0:Z

    .line 79
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1, p0, v1}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 86
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 88
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, p2, v1}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/c;->l(Landroid/content/Context;Lzg1;)V

    .line 98
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 100
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 102
    invoke-virtual {v1, v2, p1}, Lss2;->l(Landroid/content/Context;Lzg1;)V

    .line 105
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c;->c(Z)V

    .line 108
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 110
    invoke-virtual {p1, p2}, Lss2;->c(Z)V

    .line 113
    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 120
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 125
    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->a1:Landroidx/appcompat/widget/c;

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 130
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x600

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T0:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 28
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V0:Lr53;

    .line 30
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Landroid/graphics/Rect;

    .line 32
    invoke-static {v4, v5, v6}, Li03;->b(Landroid/view/View;Lr53;Landroid/graphics/Rect;)Lr53;

    .line 35
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W0:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v5, v4, 0x1

    .line 43
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Z

    .line 45
    if-nez v4, :cond_3

    .line 47
    if-eqz v1, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v2

    .line 55
    :goto_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 59
    if-eqz v4, :cond_5

    .line 61
    if-nez v1, :cond_4

    .line 63
    if-nez v0, :cond_4

    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v3

    .line 68
    :goto_4
    check-cast v4, Lp43;

    .line 70
    iput-boolean v0, v4, Lp43;->o:Z

    .line 72
    :cond_5
    invoke-static {p1, p0}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lr53;->a:Lo53;

    .line 78
    invoke-virtual {v0}, Lo53;->k()Lg41;

    .line 81
    move-result-object v1

    .line 82
    iget v4, v1, Lg41;->a:I

    .line 84
    iget v5, v1, Lg41;->a:I

    .line 86
    iget v6, v1, Lg41;->b:I

    .line 88
    iget v7, v1, Lg41;->c:I

    .line 90
    iget v1, v1, Lg41;->d:I

    .line 92
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v8, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 99
    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lo53;->f(I)Lg41;

    .line 105
    move-result-object v1

    .line 106
    iget v4, v1, Lg41;->a:I

    .line 108
    iget v8, v1, Lg41;->c:I

    .line 110
    sub-int/2addr v5, v4

    .line 111
    sub-int/2addr v7, v8

    .line 112
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 114
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    iget v1, v1, Lg41;->a:I

    .line 121
    invoke-static {v4, v1, v3, v8, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133
    invoke-static {v1, v5, v6, v7, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 136
    move-result v1

    .line 137
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/graphics/Rect;

    .line 139
    invoke-static {p0, p1, v3}, Li03;->b(Landroid/view/View;Lr53;Landroid/graphics/Rect;)Lr53;

    .line 142
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 144
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 146
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 148
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    invoke-virtual {v0, p1, v4, v5, v6}, Lo53;->m(IIII)Lr53;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lr53;

    .line 156
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Lr53;

    .line 158
    invoke-virtual {v4, p1}, Lr53;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lr53;

    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Lr53;

    .line 168
    move v1, v2

    .line 169
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C0:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 177
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v2, v1

    .line 182
    :goto_6
    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_9
    invoke-virtual {v0}, Lo53;->a()Lr53;

    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 193
    invoke-virtual {p0}, Lo53;->c()Lr53;

    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 199
    invoke-virtual {p0}, Lo53;->b()Lr53;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lr53;->g()Landroid/view/WindowInsets;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lc3;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lc3;

    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 73
    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    iget v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 82
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 84
    if-eqz v6, :cond_1

    .line 86
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Landroid/graphics/Rect;

    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 90
    add-int/2addr v5, v6

    .line 91
    :cond_1
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 93
    if-eqz v6, :cond_4

    .line 95
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 105
    add-int/2addr v5, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x8

    .line 115
    if-eq v5, v6, :cond_3

    .line 117
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, p2

    .line 125
    :cond_4
    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/graphics/Rect;

    .line 127
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Lr53;

    .line 134
    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 136
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 138
    if-nez v8, :cond_6

    .line 140
    if-nez v3, :cond_6

    .line 142
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Z

    .line 144
    if-eqz v3, :cond_6

    .line 146
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 148
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 150
    if-eqz v3, :cond_5

    .line 152
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v3

    .line 156
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 158
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 160
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v3

    .line 164
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    add-int/2addr v6, v5

    .line 168
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 170
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 172
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 174
    :goto_2
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 176
    iget-object v3, v3, Lr53;->a:Lo53;

    .line 178
    invoke-virtual {v3, p2, v5, p2, p2}, Lo53;->m(IIII)Lr53;

    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 188
    if-eqz v3, :cond_7

    .line 190
    invoke-virtual {v6}, Lr53;->b()I

    .line 193
    move-result v3

    .line 194
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 196
    invoke-virtual {v6}, Lr53;->d()I

    .line 199
    move-result v6

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v5

    .line 204
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 206
    invoke-virtual {v6}, Lr53;->c()I

    .line 209
    move-result v6

    .line 210
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 212
    invoke-virtual {v8}, Lr53;->a()I

    .line 215
    move-result v8

    .line 216
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result p2

    .line 220
    invoke-static {v3, v5, v6, p2}, Lg41;->c(IIII)Lg41;

    .line 223
    move-result-object p2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v6}, Lr53;->b()I

    .line 228
    move-result p2

    .line 229
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 231
    invoke-virtual {v3}, Lr53;->d()I

    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v5

    .line 236
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 238
    invoke-virtual {v5}, Lr53;->c()I

    .line 241
    move-result v5

    .line 242
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 244
    invoke-virtual {v6}, Lr53;->a()I

    .line 247
    move-result v6

    .line 248
    invoke-static {p2, v3, v5, v6}, Lg41;->c(IIII)Lg41;

    .line 251
    move-result-object p2

    .line 252
    :goto_3
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 254
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v6, 0x22

    .line 258
    if-lt v5, v6, :cond_8

    .line 260
    new-instance v5, Lg53;

    .line 262
    invoke-direct {v5, v3}, Lg53;-><init>(Lr53;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/16 v6, 0x1e

    .line 268
    if-lt v5, v6, :cond_9

    .line 270
    new-instance v5, Lf53;

    .line 272
    invoke-direct {v5, v3}, Lf53;-><init>(Lr53;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/16 v6, 0x1d

    .line 278
    if-lt v5, v6, :cond_a

    .line 280
    new-instance v5, Le53;

    .line 282
    invoke-direct {v5, v3}, Le53;-><init>(Lr53;)V

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    new-instance v5, Ld53;

    .line 288
    invoke-direct {v5, v3}, Ld53;-><init>(Lr53;)V

    .line 291
    :goto_4
    invoke-virtual {v5, p2}, Lh53;->g(Lg41;)V

    .line 294
    invoke-virtual {v5}, Lh53;->b()Lr53;

    .line 297
    move-result-object p2

    .line 298
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 300
    :goto_5
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 302
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 304
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 306
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 308
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 310
    invoke-static {p2, v3, v5, v6, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 313
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lr53;

    .line 315
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 317
    invoke-virtual {p2, v3}, Lr53;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_b

    .line 323
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lr53;

    .line 325
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lr53;

    .line 327
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    invoke-static {v3, p2}, Lr03;->b(Landroid/view/View;Lr53;)Lr53;

    .line 332
    :cond_b
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v6, v0

    .line 337
    move v8, v2

    .line 338
    move v10, v4

    .line 339
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 342
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lc3;

    .line 350
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    move-result v3

    .line 356
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 358
    add-int/2addr v3, v5

    .line 359
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 361
    add-int/2addr v3, v5

    .line 362
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result p1

    .line 366
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v3

    .line 372
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    add-int/2addr v3, v5

    .line 375
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    add-int/2addr v3, p2

    .line 378
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result p0

    .line 382
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 387
    move-result p2

    .line 388
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 391
    move-result p2

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 399
    move-result v3

    .line 400
    add-int/2addr v3, v1

    .line 401
    add-int/2addr v3, p1

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 405
    move-result p1

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 409
    move-result v1

    .line 410
    add-int/2addr v1, p1

    .line 411
    add-int/2addr v1, p0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 415
    move-result p0

    .line 416
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 419
    move-result p0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 423
    move-result p1

    .line 424
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 427
    move-result p1

    .line 428
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 431
    move-result p1

    .line 432
    shl-int/lit8 p2, p2, 0x10

    .line 434
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 437
    move-result p0

    .line 438
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 441
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:La3;

    .line 43
    invoke-virtual {p1}, La3;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:La3;

    .line 52
    invoke-virtual {p1}, La3;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S0:Lp10;

    .line 3
    iput p3, p1, Lp10;->b:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Lp43;

    .line 20
    iget-object p1, p0, Lp43;->s:Ld23;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ld23;->a()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lp43;->s:Ld23;

    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:La3;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:La3;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 30
    if-eqz v4, :cond_5

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Z

    .line 36
    if-nez v5, :cond_2

    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    check-cast v4, Lp43;

    .line 43
    iput-boolean v5, v4, Lp43;->o:Z

    .line 45
    if-nez v1, :cond_4

    .line 47
    if-nez p1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, v4, Lp43;->p:Z

    .line 52
    if-nez p1, :cond_5

    .line 54
    iput-boolean v3, v4, Lp43;->p:Z

    .line 56
    invoke-virtual {v4, v3}, Lp43;->s(Z)V

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-boolean p1, v4, Lp43;->p:Z

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput-boolean v2, v4, Lp43;->p:Z

    .line 66
    invoke-virtual {v4, v3}, Lp43;->s(Z)V

    .line 69
    :cond_5
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 82
    :cond_6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Lp43;

    .line 12
    iput p1, p0, Lp43;->n:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lb3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lb3;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 13
    check-cast p1, Lp43;

    .line 15
    iput v0, p1, Lp43;->n:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lzs2;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lzs2;->c()V

    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    check-cast p0, Lzs2;

    .line 30
    iput-object p1, p0, Lzs2;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lzs2;->c()V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lzs2;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lzs2;->c()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    iput-object p1, p0, Lzs2;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lj90;

    .line 6
    check-cast p0, Lzs2;

    .line 8
    iget-boolean v0, p0, Lzs2;->g:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p1, p0, Lzs2;->h:Ljava/lang/CharSequence;

    .line 16
    iget v1, p0, Lzs2;->b:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean p0, p0, Lzs2;->g:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

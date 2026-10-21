.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final l1:[I

.field public static final m1:Ls8;

.field public static final n1:Lr51;


# instance fields
.field public A:Landroid/widget/Scroller;

.field public B:Z

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:I

.field public D0:I

.field public E0:F

.field public F0:F

.field public G0:I

.field public H0:Z

.field public I:Lc60;

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T:I

.field public T0:F

.field public U0:I

.field public V0:Landroid/view/VelocityTracker;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:I

.field public a1:Landroid/widget/EdgeEffect;

.field public final b:Ljava/util/ArrayList;

.field public b1:Landroid/widget/EdgeEffect;

.field public c1:Z

.field public final d:Lo13;

.field public d1:Z

.field public e1:I

.field public final f:Landroid/graphics/Rect;

.field public f1:Ljava/util/ArrayList;

.field public g1:Lr13;

.field public h:Lhx1;

.field public h1:Lr13;

.field public i:I

.field public i1:Ljava/util/ArrayList;

.field public final j1:Lws2;

.field public k1:I

.field public q:I

.field public t:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->l1:[I

    .line 10
    new-instance v0, Ls8;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->m1:Ls8;

    .line 19
    new-instance v0, Lr51;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lr51;-><init>(I)V

    .line 25
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->n1:Lr51;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lo13;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Lo13;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/os/Parcelable;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 44
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 46
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 48
    new-instance p1, Lws2;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, v0, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j1:Lws2;

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Lo13;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Lo13;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/os/Parcelable;

    const p2, -0x800001

    .line 71
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    const/4 p2, 0x1

    .line 73
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 74
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 75
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 76
    new-instance p1, Lws2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j1:Lws2;

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 78
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .registers 14

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 42
    add-int v7, p2, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->I0:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lo13;
    .registers 8

    .line 1
    new-instance v0, Lo13;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Lo13;->b:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 10
    check-cast v1, Lgv1;

    .line 12
    const v2, 0x7f090319

    .line 15
    const v3, 0x7f09031a

    .line 18
    const v4, 0x7f090318

    .line 21
    filled-new-array {v4, v2, v3}, [I

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lgv1;->c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 27
    sget-object v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g2(I)I

    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lo13;->a:Landroid/view/View;

    .line 41
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, v0, Lo13;->d:F

    .line 50
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    if-ltz p2, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p1

    .line 58
    if-lt p2, p1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget v4, v4, Lo13;->b:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v2, v2, Lo13;->b:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lp13;

    .line 14
    iget-boolean v1, v0, Lp13;->a:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-class v3, Ln13;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lp13;->a:Z

    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 41
    iput-boolean v3, v0, Lp13;->d:Z

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Cannot add pager decor view during layout"

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public final b(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    if-ne v2, p0, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x42

    .line 53
    const/16 v5, 0x11

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eq v1, v0, :cond_8

    .line 59
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 61
    if-ne p1, v5, :cond_6

    .line 63
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-lt v4, v5, :cond_5

    .line 79
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 81
    if-lez v0, :cond_c

    .line 83
    sub-int/2addr v0, v2

    .line 84
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 86
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    move-result v0

    .line 94
    :goto_3
    move v3, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-ne p1, v4, :cond_d

    .line 98
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 104
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 110
    if-eqz v0, :cond_7

    .line 112
    if-gt v2, v3, :cond_7

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-eq p1, v5, :cond_b

    .line 126
    if-ne p1, v2, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-eq p1, v4, :cond_a

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p1, v0, :cond_d

    .line 134
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 137
    move-result v3

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    :goto_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 141
    if-lez v0, :cond_c

    .line 143
    sub-int/2addr v0, v2

    .line 144
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 146
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    move v2, v3

    .line 151
    :goto_5
    move v3, v2

    .line 152
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 154
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 161
    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lp13;

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    if-eq v1, v3, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 71
    return-void
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 56
    if-eq v5, v1, :cond_2

    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lo13;

    .line 78
    iget-boolean v5, v4, Lo13;->c:Z

    .line 80
    if-eqz v5, :cond_3

    .line 82
    iput-boolean v3, v4, Lo13;->c:Z

    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j1:Lws2;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v0}, Lws2;->run()V

    .line 103
    :cond_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/16 v3, 0x16

    .line 26
    if-eq v0, v3, :cond_2

    .line 28
    const/16 v3, 0x3d

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 81
    if-lez p1, :cond_6

    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 86
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 89
    move p0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 p1, 0x11

    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    move p0, v2

    .line 99
    :goto_1
    if-eqz p0, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Lo13;->b:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lgv1;

    .line 20
    iget-object v0, v0, Lgv1;->b:[I

    .line 22
    array-length v0, v0

    .line 23
    if-le v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x43870000    # 270.0f

    .line 70
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    neg-int v3, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    int-to-float v3, v4

    .line 80
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 82
    int-to-float v5, v2

    .line 83
    mul-float/2addr v4, v5

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 170
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 3
    check-cast v0, Lgv1;

    .line 5
    iget-object v0, v0, Lgv1;->b:[I

    .line 7
    array-length v0, v0

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v2, v3, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_0

    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 36
    move v3, v5

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v6

    .line 41
    if-ge v3, v6, :cond_1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lo13;

    .line 49
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 51
    iget-object v6, v6, Lo13;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->m1:Ls8;

    .line 61
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    move v1, v5

    .line 71
    :goto_2
    if-ge v1, v0, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp13;

    .line 83
    iget-boolean v6, v3, Lp13;->a:Z

    .line 85
    if-nez v6, :cond_2

    .line 87
    const/4 v6, 0x0

    .line 88
    iput v6, v3, Lp13;->c:F

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_4
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g1:Lr13;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr13;->c(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr13;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2, p1}, Lr13;->c(I)V

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h1:Lr13;

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-interface {p0, p1}, Lr13;->c(I)V

    .line 42
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    if-eq p2, p0, :cond_2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lp13;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp13;->c:F

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lp13;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lp13;->c:F

    .line 13
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->l1:[I

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 v1, 0x30

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lp13;->b:I

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lhx1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getCurrentItem()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 3
    return p0
.end method

.method public getPageMargin()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)Lo13;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo13;

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 18
    iget-object v3, v1, Lo13;->a:Landroid/view/View;

    .line 20
    check-cast v2, Lgv1;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-ne p1, v3, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final i()Lo13;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_6

    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lo13;

    .line 49
    if-nez v9, :cond_2

    .line 51
    iget v12, v11, Lo13;->b:I

    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Lo13;

    .line 60
    iput v1, v4, Lo13;->e:F

    .line 62
    iput v6, v4, Lo13;->b:I

    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, v4, Lo13;->d:F

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Lo13;->e:F

    .line 80
    iget v4, v6, Lo13;->d:F

    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_3

    .line 86
    cmpl-float v9, v2, v1

    .line 88
    if-ltz v9, :cond_6

    .line 90
    :cond_3
    cmpg-float v4, v2, v4

    .line 92
    if-ltz v4, :cond_5

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v6, Lo13;->b:I

    .line 104
    iget v7, v6, Lo13;->d:F

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    return-object v6

    .line 115
    :cond_6
    return-object v7
.end method

.method public final j(I)Lo13;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo13;

    .line 16
    iget v2, v1, Lo13;->b:I

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->n1:Lr51;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->W0:I

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->X0:I

    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->Y0:I

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->Z0:I

    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N0:I

    .line 91
    new-instance v1, Lek;

    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2, p0}, Lek;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-static {p0, v1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    :cond_0
    new-instance v0, La12;

    .line 111
    invoke-direct {v0, p0}, La12;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 114
    invoke-static {p0, v0}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 117
    return-void
.end method

.method public final l(IFI)V
    .registers 15

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->e1:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lp13;

    .line 40
    iget-boolean v9, v8, Lp13;->a:Z

    .line 42
    if-nez v9, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Lp13;->b:I

    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 49
    if-eq v8, v1, :cond_3

    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g1:Lr13;

    .line 111
    if-eqz p3, :cond_6

    .line 113
    invoke-interface {p3, p1, p2}, Lr13;->d(IF)V

    .line 116
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 118
    if-eqz p3, :cond_8

    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p3

    .line 124
    :goto_4
    if-ge v0, p3, :cond_8

    .line 126
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lr13;

    .line 134
    if-eqz v2, :cond_7

    .line 136
    invoke-interface {v2, p1, p2}, Lr13;->d(IF)V

    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->h1:Lr13;

    .line 144
    if-eqz p3, :cond_9

    .line 146
    invoke-interface {p3, p1, p2}, Lr13;->d(IF)V

    .line 149
    :cond_9
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->d1:Z

    .line 151
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 8
    check-cast v0, Lgv1;

    .line 10
    iget-object v0, v0, Lgv1;->b:[I

    .line 12
    array-length v0, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v0, v3

    .line 15
    if-ge v2, v0, :cond_0

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 20
    invoke-virtual {p0, v2, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 23
    return v3

    .line 24
    :cond_0
    return v1
.end method

.method public final o(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->d1:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->d1:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Lo13;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    move-result v3

    .line 40
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 42
    add-int v5, v3, v4

    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v6, v0, Lo13;->b:I

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget v3, v0, Lo13;->e:F

    .line 53
    sub-float/2addr p1, v3

    .line 54
    iget v0, v0, Lo13;->d:F

    .line 56
    add-float/2addr v0, v4

    .line 57
    div-float/2addr p1, v0

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->d1:Z

    .line 63
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 66
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->d1:Z

    .line 68
    if-eqz p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 75
    return v2
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j1:Lws2;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 8
    if-lez v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo13;

    .line 46
    iget v8, v7, Lo13;->e:F

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lo13;->b:I

    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lo13;

    .line 62
    iget v11, v11, Lo13;->b:I

    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 66
    :goto_1
    iget v12, v7, Lo13;->b:I

    .line 68
    if-le v10, v12, :cond_0

    .line 70
    if-ge v6, v9, :cond_0

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lo13;

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 83
    iget v8, v7, Lo13;->e:F

    .line 85
    iget v12, v7, Lo13;->d:F

    .line 87
    add-float v13, v8, v12

    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    add-float v13, v8, v12

    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 113
    if-lez v12, :cond_2

    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->C0:I

    .line 123
    move-object/from16 v16, v1

    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v2

    .line 135
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 137
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 150
    move/from16 v17, v2

    .line 152
    move-object/from16 v2, p1

    .line 154
    :goto_3
    add-int v1, v17, v3

    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 159
    if-lez v1, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-object/from16 v1, v16

    .line 166
    move/from16 v2, v17

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->M0:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 31
    if-eq v0, v3, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 60
    sub-float v4, v3, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->T0:F

    .line 72
    sub-float v6, v0, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 81
    if-eqz v8, :cond_8

    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->O0:I

    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 90
    if-gez v10, :cond_6

    .line 92
    if-gtz v8, :cond_8

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->O0:I

    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 104
    if-lez v9, :cond_7

    .line 106
    cmpg-float v7, v4, v7

    .line 108
    if-gez v7, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M0:Z

    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v4, v5, v2

    .line 132
    if-lez v4, :cond_b

    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v5, v4

    .line 137
    cmpl-float v4, v5, v6

    .line 139
    if-lez v4, :cond_b

    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 149
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 155
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->S0:F

    .line 157
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 159
    int-to-float v4, v4

    .line 160
    if-lez v8, :cond_a

    .line 162
    add-float/2addr v2, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sub-float/2addr v2, v4

    .line 165
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 167
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 169
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    cmpl-float v0, v6, v2

    .line 175
    if-lez v0, :cond_c

    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M0:Z

    .line 179
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 181
    if-eqz v0, :cond_10

    .line 183
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 189
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S0:F

    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result v0

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T0:F

    .line 209
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 217
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->M0:Z

    .line 219
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 221
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 223
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 226
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 228
    if-ne v0, v3, :cond_f

    .line 230
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 235
    move-result v0

    .line 236
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 238
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 241
    move-result v3

    .line 242
    sub-int/2addr v0, v3

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 246
    move-result v0

    .line 247
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Z0:I

    .line 249
    if-le v0, v3, :cond_f

    .line 251
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 253
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 256
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 258
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 261
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 269
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 279
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 281
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 283
    if-nez v0, :cond_11

    .line 285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 291
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 296
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 298
    return p0

    .line 299
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 302
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lp13;

    .line 53
    iget-boolean v14, v12, Lp13;->a:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Lp13;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lp13;

    .line 206
    iget-boolean v10, v9, Lp13;->a:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lo13;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Lp13;->d:Z

    .line 224
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Lp13;->d:Z

    .line 229
    iget v9, v9, Lp13;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->C0:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->e1:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 286
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->N0:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->O0:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp13;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Lp13;->a:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Lp13;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 129
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_9

    .line 140
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->G0:I

    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lp13;

    .line 214
    if-eqz v2, :cond_d

    .line 216
    iget-boolean v4, v2, Lp13;->a:Z

    .line 218
    if-nez v4, :cond_e

    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Lp13;->c:F

    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G0:I

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    iget v6, v6, Lo13;->b:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 41
    if-ne v6, v7, :cond_1

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ls13;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ls13;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 18
    iget v1, p1, Ls13;->d:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 27
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 30
    iget-object p1, p1, Ls13;->f:Landroid/os/Parcelable;

    .line 32
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/os/Parcelable;

    .line 34
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls13;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 12
    iput v0, v1, Ls13;->d:I

    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Ls13;->f:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 18
    if-eqz v0, :cond_13

    .line 20
    check-cast v0, Lgv1;

    .line 22
    iget-object v0, v0, Lgv1;->b:[I

    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_10

    .line 53
    if-eq v0, v2, :cond_b

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_6

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_5

    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v0, v3, :cond_3

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 72
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 106
    if-eqz p1, :cond_11

    .line 108
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 110
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 116
    move-result v1

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 121
    if-nez v0, :cond_a

    .line 123
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v0

    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v0, v3, :cond_7

    .line 132
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 135
    move-result v1

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v3

    .line 142
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 144
    sub-float v4, v3, v4

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v4

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    move-result v0

    .line 154
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 156
    sub-float v5, v0, v5

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v5

    .line 162
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 164
    int-to-float v6, v6

    .line 165
    cmpl-float v6, v4, v6

    .line 167
    if-lez v6, :cond_a

    .line 169
    cmpl-float v4, v4, v5

    .line 171
    if-lez v4, :cond_a

    .line 173
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 181
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->S0:F

    .line 186
    sub-float/2addr v3, v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpl-float v3, v3, v5

    .line 190
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    .line 192
    if-lez v3, :cond_9

    .line 194
    int-to-float v3, v5

    .line 195
    add-float/2addr v4, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    int-to-float v3, v5

    .line 198
    sub-float/2addr v4, v3

    .line 199
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 203
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 206
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 220
    if-eqz v0, :cond_11

    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 235
    move-result v1

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 240
    if-eqz v0, :cond_11

    .line 242
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 244
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->X0:I

    .line 246
    int-to-float v3, v3

    .line 247
    const/16 v4, 0x3e8

    .line 249
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 252
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 261
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 264
    move-result v3

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Lo13;

    .line 272
    move-result-object v5

    .line 273
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 275
    int-to-float v6, v6

    .line 276
    int-to-float v3, v3

    .line 277
    div-float/2addr v6, v3

    .line 278
    iget v7, v5, Lo13;->b:I

    .line 280
    int-to-float v4, v4

    .line 281
    div-float/2addr v4, v3

    .line 282
    iget v3, v5, Lo13;->e:F

    .line 284
    sub-float/2addr v4, v3

    .line 285
    iget v3, v5, Lo13;->d:F

    .line 287
    add-float/2addr v3, v6

    .line 288
    div-float/2addr v4, v3

    .line 289
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 291
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 298
    move-result p1

    .line 299
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S0:F

    .line 301
    sub-float/2addr p1, v3

    .line 302
    float-to-int p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 306
    move-result p1

    .line 307
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Y0:I

    .line 309
    if-le p1, v3, :cond_d

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 314
    move-result p1

    .line 315
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->W0:I

    .line 317
    if-le p1, v3, :cond_d

    .line 319
    if-lez v0, :cond_c

    .line 321
    goto :goto_2

    .line 322
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_2

    .line 325
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 327
    if-lt v7, p1, :cond_e

    .line 329
    const p1, 0x3ecccccd    # 0.4f

    .line 332
    goto :goto_1

    .line 333
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 336
    :goto_1
    add-float/2addr v4, p1

    .line 337
    float-to-int p1, v4

    .line 338
    add-int/2addr v7, p1

    .line 339
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v3

    .line 345
    if-lez v3, :cond_f

    .line 347
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lo13;

    .line 353
    invoke-static {p1, v2}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lo13;

    .line 359
    iget v1, v1, Lo13;->b:I

    .line 361
    iget p1, p1, Lo13;->b:I

    .line 363
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 366
    move-result p1

    .line 367
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v7

    .line 371
    :cond_f
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 374
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 381
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 384
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 386
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result v0

    .line 393
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S0:F

    .line 395
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 400
    move-result v0

    .line 401
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T0:F

    .line 403
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R0:F

    .line 405
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    move-result p1

    .line 409
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 411
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 413
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 418
    :cond_12
    return v2

    .line 419
    :cond_13
    :goto_4
    return v1
.end method

.method public final p(F)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lo13;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v3, v6}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lo13;

    .line 39
    iget v7, v5, Lo13;->b:I

    .line 41
    if-eqz v7, :cond_0

    .line 43
    iget v1, v5, Lo13;->e:F

    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Lo13;->b:I

    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 53
    check-cast v8, Lgv1;

    .line 55
    iget-object v8, v8, Lgv1;->b:[I

    .line 57
    array-length v8, v8

    .line 58
    sub-int/2addr v8, v6

    .line 59
    if-eq v7, v8, :cond_1

    .line 61
    iget v2, v3, Lo13;->e:F

    .line 63
    mul-float/2addr v2, v0

    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v6

    .line 67
    :goto_1
    cmpg-float v7, p1, v1

    .line 69
    if-gez v7, :cond_3

    .line 71
    if-eqz v5, :cond_2

    .line 73
    sub-float p1, v1, p1

    .line 75
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result p1

    .line 81
    div-float/2addr p1, v0

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 85
    move v4, v6

    .line 86
    :cond_2
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    cmpl-float v1, p1, v2

    .line 90
    if-lez v1, :cond_5

    .line 92
    if-eqz v3, :cond_4

    .line 94
    sub-float/2addr p1, v2

    .line 95
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p1

    .line 101
    div-float/2addr p1, v0

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 105
    move v4, v6

    .line 106
    :cond_4
    move p1, v2

    .line 107
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 109
    float-to-int v1, p1

    .line 110
    int-to-float v2, v1

    .line 111
    sub-float/2addr p1, v2

    .line 112
    add-float/2addr p1, v0

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 122
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 125
    return v4
.end method

.method public final q()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(I)Lo13;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_21

    .line 23
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    goto/16 :goto_21

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto/16 :goto_21

    .line 37
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 44
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 46
    sub-int/2addr v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 54
    check-cast v6, Lgv1;

    .line 56
    iget-object v6, v6, Lgv1;->b:[I

    .line 58
    array-length v6, v6

    .line 59
    add-int/lit8 v7, v6, -0x1

    .line 61
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 63
    add-int/2addr v8, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 70
    if-ne v6, v7, :cond_31

    .line 72
    move v7, v5

    .line 73
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v9

    .line 79
    if-ge v7, v9, :cond_5

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lo13;

    .line 87
    iget v10, v9, Lo13;->b:I

    .line 89
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 91
    if-lt v10, v11, :cond_4

    .line 93
    if-ne v10, v11, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    :goto_2
    if-nez v9, :cond_6

    .line 102
    if-lez v6, :cond_6

    .line 104
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 106
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo13;

    .line 109
    move-result-object v9

    .line 110
    :cond_6
    if-eqz v9, :cond_28

    .line 112
    add-int/lit8 v11, v7, -0x1

    .line 114
    if-ltz v11, :cond_7

    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lo13;

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 127
    move-result v13

    .line 128
    const/high16 v14, 0x40000000    # 2.0f

    .line 130
    if-gtz v13, :cond_8

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v15, v9, Lo13;->d:F

    .line 136
    sub-float v15, v14, v15

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    int-to-float v5, v13

    .line 144
    div-float/2addr v3, v5

    .line 145
    add-float/2addr v3, v15

    .line 146
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_5
    const-string v16, "Required method destroyItem was not overridden"

    .line 153
    if-ltz v5, :cond_9

    .line 155
    cmpl-float v17, v15, v3

    .line 157
    if-ltz v17, :cond_c

    .line 159
    if-ge v5, v4, :cond_c

    .line 161
    if-nez v12, :cond_a

    .line 163
    :cond_9
    const/16 v17, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    const/16 v17, 0x0

    .line 168
    iget v10, v12, Lo13;->b:I

    .line 170
    if-ne v5, v10, :cond_f

    .line 172
    iget-boolean v10, v12, Lo13;->c:Z

    .line 174
    if-eqz v10, :cond_b

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static/range {v16 .. v16}, Lef0;->n(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_c
    const/16 v17, 0x0

    .line 191
    if-eqz v12, :cond_e

    .line 193
    iget v10, v12, Lo13;->b:I

    .line 195
    if-ne v5, v10, :cond_e

    .line 197
    iget v10, v12, Lo13;->d:F

    .line 199
    add-float/2addr v15, v10

    .line 200
    add-int/lit8 v11, v11, -0x1

    .line 202
    if-ltz v11, :cond_d

    .line 204
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lo13;

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/4 v10, 0x0

    .line 212
    :goto_6
    move-object v12, v10

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    add-int/lit8 v10, v11, 0x1

    .line 216
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo13;

    .line 219
    move-result-object v10

    .line 220
    iget v10, v10, Lo13;->d:F

    .line 222
    add-float/2addr v15, v10

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 225
    if-ltz v11, :cond_d

    .line 227
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lo13;

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 236
    goto :goto_5

    .line 237
    :goto_8
    iget v3, v9, Lo13;->d:F

    .line 239
    add-int/lit8 v4, v7, 0x1

    .line 241
    cmpg-float v5, v3, v14

    .line 243
    if-gez v5, :cond_18

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v5

    .line 249
    if-ge v4, v5, :cond_10

    .line 251
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lo13;

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    const/4 v5, 0x0

    .line 259
    :goto_9
    if-gtz v13, :cond_11

    .line 261
    move/from16 v10, v17

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    move-result v10

    .line 268
    int-to-float v10, v10

    .line 269
    int-to-float v11, v13

    .line 270
    div-float/2addr v10, v11

    .line 271
    add-float/2addr v10, v14

    .line 272
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 276
    move v12, v4

    .line 277
    :goto_b
    if-ge v11, v6, :cond_18

    .line 279
    cmpl-float v13, v3, v10

    .line 281
    if-ltz v13, :cond_14

    .line 283
    if-le v11, v1, :cond_14

    .line 285
    if-nez v5, :cond_12

    .line 287
    goto :goto_d

    .line 288
    :cond_12
    iget v13, v5, Lo13;->b:I

    .line 290
    if-ne v11, v13, :cond_17

    .line 292
    iget-boolean v13, v5, Lo13;->c:Z

    .line 294
    if-eqz v13, :cond_13

    .line 296
    goto :goto_c

    .line 297
    :cond_13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static/range {v16 .. v16}, Lef0;->n(Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :cond_14
    if-eqz v5, :cond_16

    .line 311
    iget v13, v5, Lo13;->b:I

    .line 313
    if-ne v11, v13, :cond_16

    .line 315
    iget v5, v5, Lo13;->d:F

    .line 317
    add-float/2addr v3, v5

    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 320
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v5

    .line 324
    if-ge v12, v5, :cond_15

    .line 326
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lo13;

    .line 332
    goto :goto_c

    .line 333
    :cond_15
    const/4 v5, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_16
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo13;

    .line 338
    move-result-object v5

    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 341
    iget v5, v5, Lo13;->d:F

    .line 343
    add-float/2addr v3, v5

    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v5

    .line 348
    if-ge v12, v5, :cond_15

    .line 350
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lo13;

    .line 356
    :cond_17
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_18
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 361
    check-cast v1, Lgv1;

    .line 363
    iget-object v1, v1, Lgv1;->b:[I

    .line 365
    array-length v1, v1

    .line 366
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_19

    .line 372
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 374
    int-to-float v5, v5

    .line 375
    int-to-float v3, v3

    .line 376
    div-float/2addr v5, v3

    .line 377
    goto :goto_e

    .line 378
    :cond_19
    move/from16 v5, v17

    .line 380
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    if-eqz v2, :cond_1f

    .line 384
    iget v6, v2, Lo13;->b:I

    .line 386
    iget v10, v9, Lo13;->b:I

    .line 388
    if-ge v6, v10, :cond_1c

    .line 390
    iget v10, v2, Lo13;->e:F

    .line 392
    iget v2, v2, Lo13;->d:F

    .line 394
    add-float/2addr v10, v2

    .line 395
    add-float/2addr v10, v5

    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_f
    iget v11, v9, Lo13;->b:I

    .line 401
    if-gt v6, v11, :cond_1f

    .line 403
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v11

    .line 407
    if-ge v2, v11, :cond_1f

    .line 409
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lo13;

    .line 415
    :goto_10
    iget v12, v11, Lo13;->b:I

    .line 417
    if-le v6, v12, :cond_1a

    .line 419
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result v12

    .line 423
    add-int/lit8 v12, v12, -0x1

    .line 425
    if-ge v2, v12, :cond_1a

    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 429
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lo13;

    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    :goto_11
    iget v12, v11, Lo13;->b:I

    .line 438
    if-ge v6, v12, :cond_1b

    .line 440
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    add-float v12, v3, v5

    .line 447
    add-float/2addr v10, v12

    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 450
    goto :goto_11

    .line 451
    :cond_1b
    iput v10, v11, Lo13;->e:F

    .line 453
    iget v11, v11, Lo13;->d:F

    .line 455
    add-float/2addr v11, v5

    .line 456
    add-float/2addr v10, v11

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 459
    goto :goto_f

    .line 460
    :cond_1c
    if-le v6, v10, :cond_1f

    .line 462
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v10

    .line 466
    add-int/lit8 v10, v10, -0x1

    .line 468
    iget v2, v2, Lo13;->e:F

    .line 470
    add-int/lit8 v6, v6, -0x1

    .line 472
    :goto_12
    iget v11, v9, Lo13;->b:I

    .line 474
    if-lt v6, v11, :cond_1f

    .line 476
    if-ltz v10, :cond_1f

    .line 478
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lo13;

    .line 484
    :goto_13
    iget v12, v11, Lo13;->b:I

    .line 486
    if-ge v6, v12, :cond_1d

    .line 488
    if-lez v10, :cond_1d

    .line 490
    add-int/lit8 v10, v10, -0x1

    .line 492
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lo13;

    .line 498
    goto :goto_13

    .line 499
    :cond_1d
    :goto_14
    iget v12, v11, Lo13;->b:I

    .line 501
    if-le v6, v12, :cond_1e

    .line 503
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    add-float v12, v3, v5

    .line 510
    sub-float/2addr v2, v12

    .line 511
    add-int/lit8 v6, v6, -0x1

    .line 513
    goto :goto_14

    .line 514
    :cond_1e
    iget v12, v11, Lo13;->d:F

    .line 516
    add-float/2addr v12, v5

    .line 517
    sub-float/2addr v2, v12

    .line 518
    iput v2, v11, Lo13;->e:F

    .line 520
    add-int/lit8 v6, v6, -0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 526
    move-result v2

    .line 527
    iget v6, v9, Lo13;->e:F

    .line 529
    iget v10, v9, Lo13;->b:I

    .line 531
    add-int/lit8 v11, v10, -0x1

    .line 533
    if-nez v10, :cond_20

    .line 535
    move v12, v6

    .line 536
    goto :goto_15

    .line 537
    :cond_20
    const v12, -0x800001

    .line 540
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 542
    add-int/lit8 v1, v1, -0x1

    .line 544
    if-ne v10, v1, :cond_21

    .line 546
    iget v10, v9, Lo13;->d:F

    .line 548
    add-float/2addr v10, v6

    .line 549
    sub-float/2addr v10, v3

    .line 550
    goto :goto_16

    .line 551
    :cond_21
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 556
    add-int/lit8 v7, v7, -0x1

    .line 558
    :goto_17
    if-ltz v7, :cond_24

    .line 560
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lo13;

    .line 566
    :goto_18
    iget v12, v10, Lo13;->b:I

    .line 568
    if-le v11, v12, :cond_22

    .line 570
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 572
    add-int/lit8 v11, v11, -0x1

    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    add-float v12, v3, v5

    .line 579
    sub-float/2addr v6, v12

    .line 580
    goto :goto_18

    .line 581
    :cond_22
    iget v13, v10, Lo13;->d:F

    .line 583
    add-float/2addr v13, v5

    .line 584
    sub-float/2addr v6, v13

    .line 585
    iput v6, v10, Lo13;->e:F

    .line 587
    if-nez v12, :cond_23

    .line 589
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 591
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 593
    add-int/lit8 v11, v11, -0x1

    .line 595
    goto :goto_17

    .line 596
    :cond_24
    iget v6, v9, Lo13;->e:F

    .line 598
    iget v7, v9, Lo13;->d:F

    .line 600
    add-float/2addr v6, v7

    .line 601
    add-float/2addr v6, v5

    .line 602
    iget v7, v9, Lo13;->b:I

    .line 604
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 606
    if-ge v4, v2, :cond_27

    .line 608
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lo13;

    .line 614
    :goto_1a
    iget v10, v9, Lo13;->b:I

    .line 616
    if-ge v7, v10, :cond_25

    .line 618
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    add-float v10, v3, v5

    .line 627
    add-float/2addr v6, v10

    .line 628
    goto :goto_1a

    .line 629
    :cond_25
    if-ne v10, v1, :cond_26

    .line 631
    iget v10, v9, Lo13;->d:F

    .line 633
    add-float/2addr v10, v6

    .line 634
    sub-float/2addr v10, v3

    .line 635
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 637
    :cond_26
    iput v6, v9, Lo13;->e:F

    .line 639
    iget v9, v9, Lo13;->d:F

    .line 641
    add-float/2addr v9, v5

    .line 642
    add-float/2addr v6, v9

    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 645
    goto :goto_19

    .line 646
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    goto :goto_1b

    .line 652
    :cond_28
    const/16 v17, 0x0

    .line 654
    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 662
    move-result v1

    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 666
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lp13;

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    iget-boolean v5, v4, Lp13;->a:Z

    .line 681
    if-nez v5, :cond_29

    .line 683
    iget v5, v4, Lp13;->c:F

    .line 685
    cmpl-float v5, v5, v17

    .line 687
    if-nez v5, :cond_29

    .line 689
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_29

    .line 695
    iget v3, v3, Lo13;->d:F

    .line 697
    iput v3, v4, Lp13;->c:F

    .line 699
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_30

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2d

    .line 714
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 717
    move-result-object v2

    .line 718
    if-eq v2, v0, :cond_2c

    .line 720
    if-eqz v2, :cond_2d

    .line 722
    instance-of v1, v2, Landroid/view/View;

    .line 724
    if-nez v1, :cond_2b

    .line 726
    goto :goto_1e

    .line 727
    :cond_2b
    move-object v1, v2

    .line 728
    check-cast v1, Landroid/view/View;

    .line 730
    goto :goto_1d

    .line 731
    :cond_2c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 734
    move-result-object v3

    .line 735
    goto :goto_1f

    .line 736
    :cond_2d
    :goto_1e
    const/4 v3, 0x0

    .line 737
    :goto_1f
    if-eqz v3, :cond_2e

    .line 739
    iget v1, v3, Lo13;->b:I

    .line 741
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 743
    if-eq v1, v2, :cond_30

    .line 745
    :cond_2e
    const/4 v5, 0x0

    .line 746
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 749
    move-result v1

    .line 750
    if-ge v5, v1, :cond_30

    .line 752
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lo13;

    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_2f

    .line 762
    iget v2, v2, Lo13;->b:I

    .line 764
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 766
    if-ne v2, v3, :cond_2f

    .line 768
    const/4 v2, 0x2

    .line 769
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2f

    .line 775
    goto :goto_21

    .line 776
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 778
    goto :goto_20

    .line 779
    :cond_30
    :goto_21
    return-void

    .line 780
    :cond_31
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 787
    move-result v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 791
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    goto :goto_22

    .line 793
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 796
    move-result v1

    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    const-string v4, ", found: "

    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    const-string v4, " Pager id: "

    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string v1, " Pager class: "

    .line 833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    move-result-object v0

    .line 849
    const-string v1, " Problematic adapter: "

    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final s(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Lo13;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    iget p2, p2, Lo13;->e:F

    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_3
    return-void
.end method

.method public setAdapter(Lhx1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    move v0, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp13;

    .line 47
    iget-boolean v1, v1, Lp13;->a:Z

    .line 49
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    :cond_0
    add-int/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 60
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo13;

    .line 70
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 72
    iget p1, p1, Lo13;->b:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string p0, "Required method destroyItem was not overridden"

    .line 79
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 88
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 90
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    if-eqz p1, :cond_7

    .line 94
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Lc60;

    .line 96
    if-nez v1, :cond_4

    .line 98
    new-instance v1, Lc60;

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v1, v4, p0}, Lc60;-><init>(ILjava/lang/Object;)V

    .line 104
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Lc60;

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 108
    invoke-virtual {v1}, Lhx1;->b()V

    .line 111
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 113
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 115
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 117
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lgv1;

    .line 122
    iget-object v5, v5, Lgv1;->b:[I

    .line 124
    array-length v5, v5

    .line 125
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 127
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 129
    if-ltz v5, :cond_5

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 136
    invoke-virtual {p0, v1, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 139
    const/4 v1, -0x1

    .line 140
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-nez v1, :cond_6

    .line 145
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 154
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 162
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v1

    .line 168
    :goto_3
    if-ge v3, v1, :cond_8

    .line 170
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lq13;

    .line 178
    invoke-interface {v2, p0, v0, p1}, Lq13;->a(Landroidx/viewpager/widget/ViewPager;Lhx1;Lhx1;)V

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 14
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lr13;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g1:Lr13;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public setScrollState(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k1:I

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g1:Lr13;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lr13;->b(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr13;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2, p1}, Lr13;->b(I)V

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h1:Lr13;

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-interface {p0, p1}, Lr13;->b(I)V

    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->L0:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M0:Z

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Landroid/view/VelocityTracker;

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a1:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b1:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final u(IIZZ)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Lo13;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->E0:F

    .line 15
    iget v0, v0, Lo13;->e:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F0:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 54
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 56
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 58
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    move-result p3

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 71
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 77
    :goto_2
    move v3, p3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result p3

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result v4

    .line 88
    sub-int v5, v0, v3

    .line 90
    rsub-int/lit8 v6, v4, 0x0

    .line 92
    if-nez v5, :cond_4

    .line 94
    if-nez v6, :cond_4

    .line 96
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 102
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 p3, 0x1

    .line 107
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 114
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    move-result p3

    .line 118
    div-int/lit8 v0, p3, 0x2

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    mul-float/2addr v2, v7

    .line 128
    int-to-float p3, p3

    .line 129
    div-float/2addr v2, p3

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v2

    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    sub-float/2addr v2, v8

    .line 138
    const v8, 0x3ef1463b

    .line 141
    mul-float/2addr v2, v8

    .line 142
    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v8

    .line 147
    double-to-float v2, v8

    .line 148
    mul-float/2addr v2, v0

    .line 149
    add-float/2addr v2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_5

    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v2, p2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p2

    .line 162
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 164
    mul-float/2addr p2, p3

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p2

    .line 169
    mul-int/lit8 p2, p2, 0x4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    mul-float/2addr p3, v7

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr p3, v0

    .line 187
    div-float/2addr p2, p3

    .line 188
    add-float/2addr p2, v7

    .line 189
    const/high16 p3, 0x42c80000    # 100.0f

    .line 191
    mul-float/2addr p2, p3

    .line 192
    float-to-int p2, p2

    .line 193
    :goto_4
    const/16 p3, 0x258

    .line 195
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v7

    .line 199
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 201
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroid/widget/Scroller;

    .line 203
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 206
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 211
    :goto_5
    if-eqz p4, :cond_6

    .line 213
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    if-eqz p4, :cond_8

    .line 219
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 222
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 225
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 228
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 231
    return-void
.end method

.method public final v(IIZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v0, Lgv1;

    .line 8
    iget-object v0, v0, Lgv1;->b:[I

    .line 10
    array-length v0, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    if-nez p4, :cond_1

    .line 18
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 20
    if-ne p4, p1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p4, 0x1

    .line 33
    if-gez p1, :cond_2

    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 39
    check-cast v2, Lgv1;

    .line 41
    iget-object v2, v2, Lgv1;->b:[I

    .line 43
    array-length v3, v2

    .line 44
    if-lt p1, v3, :cond_3

    .line 46
    array-length p1, v2

    .line 47
    sub-int/2addr p1, p4

    .line 48
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K0:I

    .line 50
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 52
    add-int v4, v3, v2

    .line 54
    if-gt p1, v4, :cond_4

    .line 56
    sub-int/2addr v3, v2

    .line 57
    if-ge p1, v3, :cond_5

    .line 59
    :cond_4
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo13;

    .line 72
    iput-boolean p4, v3, Lo13;->c:Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 79
    if-eq v0, p1, :cond_6

    .line 81
    move v1, p4

    .line 82
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->c1:Z

    .line 84
    if-eqz p4, :cond_8

    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 88
    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 93
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 100
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 103
    return-void

    .line 104
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 107
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

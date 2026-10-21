.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmm1;
.implements Ljm1;
.implements Ltc2;


# static fields
.field public static final S0:F

.field public static final T0:Lbe0;

.field public static final U0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public B0:Landroid/view/VelocityTracker;

.field public C0:Z

.field public D0:Z

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public H0:I

.field public I:Landroid/view/View;

.field public final I0:[I

.field public final J0:[I

.field public K0:I

.field public L0:I

.field public M0:Lim1;

.field public final N0:Lp10;

.field public final O0:Lkm1;

.field public P0:F

.field public Q0:Lhm1;

.field public final R0:Lgc0;

.field public T:Z

.field public final a:F

.field public b:J

.field public final d:Landroid/graphics/Rect;

.field public final f:Landroid/widget/OverScroller;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public q:Lsc2;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->S0:F

    .line 23
    new-instance v0, Lbe0;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lbe0;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->T0:Lbe0;

    .line 31
    const v0, 0x101017a

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->U0:[I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040439

    .line 197
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/View;

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->D0:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 30
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->I0:[I

    .line 32
    new-array v2, v2, [I

    .line 34
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->J0:[I

    .line 36
    new-instance v2, Ltl2;

    .line 38
    const/16 v3, 0xf

    .line 40
    invoke-direct {v2, v3, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v3, Lgc0;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v2}, Lgc0;-><init>(Landroid/content/Context;Ltl2;)V

    .line 52
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->R0:Lgc0;

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v3, 0x1f

    .line 58
    if-lt v2, v3, :cond_0

    .line 60
    invoke-static {p1, p2}, Ldg0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 67
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 72
    if-lt v2, v3, :cond_1

    .line 74
    invoke-static {p1, p2}, Ldg0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 81
    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 84
    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    const/high16 v3, 0x43200000    # 160.0f

    .line 98
    mul-float/2addr v2, v3

    .line 99
    const v3, 0x43c10b3d

    .line 102
    mul-float/2addr v2, v3

    .line 103
    const v3, 0x3f570a3d    # 0.84f

    .line 106
    mul-float/2addr v2, v3

    .line 107
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 109
    new-instance v2, Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    const/high16 v2, 0x40000

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->E0:I

    .line 145
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 148
    move-result v3

    .line 149
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    .line 151
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 154
    move-result v2

    .line 155
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->G0:I

    .line 157
    sget-object v2, Landroidx/core/widget/NestedScrollView;->U0:[I

    .line 159
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    new-instance p1, Lp10;

    .line 175
    const/4 p2, 0x4

    .line 176
    invoke-direct {p1, p2, v1}, Lp10;-><init>(IB)V

    .line 179
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->N0:Lp10;

    .line 181
    new-instance p1, Lkm1;

    .line 183
    invoke-direct {p1, p0}, Lkm1;-><init>(Landroid/view/ViewGroup;)V

    .line 186
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 188
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    sget-object p1, Landroidx/core/widget/NestedScrollView;->T0:Lbe0;

    .line 193
    invoke-static {p0, p1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 196
    return-void
.end method

.method private getScrollFeedbackProvider()Lsc2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Lsc2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsc2;

    .line 7
    invoke-direct {v0, p0}, Lsc2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Lsc2;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->q:Lsc2;

    .line 14
    return-object p0
.end method

.method public static l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 122
    return v9

    .line 123
    :cond_4
    if-ne p1, v3, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    neg-int v1, v1

    .line 127
    :goto_1
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_2
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_6
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 5
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->L0:I

    .line 21
    sub-int v3, v2, v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 29
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 31
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x40800000    # 4.0f

    .line 36
    if-lez v3, :cond_3

    .line 38
    invoke-static {v5}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v8

    .line 44
    if-eqz v10, :cond_3

    .line 46
    neg-int v8, v3

    .line 47
    int-to-float v8, v8

    .line 48
    mul-float/2addr v8, v9

    .line 49
    int-to-float v10, v4

    .line 50
    div-float/2addr v8, v10

    .line 51
    neg-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v9

    .line 54
    invoke-static {v5, v8, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result v7

    .line 58
    mul-float/2addr v7, v4

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_1

    .line 65
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    :cond_1
    :goto_0
    sub-int/2addr v3, v4

    .line 69
    :cond_2
    move v9, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-gez v3, :cond_2

    .line 73
    invoke-static {v6}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v10

    .line 77
    cmpl-float v8, v10, v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    int-to-float v8, v3

    .line 82
    mul-float/2addr v8, v9

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v8, v4

    .line 85
    div-float/2addr v4, v9

    .line 86
    invoke-static {v6, v8, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v4

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_1

    .line 97
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->L0:I

    .line 103
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->J0:[I

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    aput v3, v11, v2

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-virtual/range {v7 .. v12}, Lkm1;->c(III[I[I)Z

    .line 117
    move-object/from16 v17, v11

    .line 119
    aget v4, v17, v2

    .line 121
    sub-int/2addr v9, v4

    .line 122
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v4

    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v8, 0x23

    .line 130
    if-lt v7, v8, :cond_4

    .line 132
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v7

    .line 140
    invoke-static {v0, v7}, Lgm1;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 143
    :cond_4
    if-eqz v9, :cond_5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0, v9, v8, v7, v4}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 159
    move-result v8

    .line 160
    sub-int v12, v8, v7

    .line 162
    sub-int v14, v9, v12

    .line 164
    aput v3, v17, v2

    .line 166
    const/4 v13, 0x0

    .line 167
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 169
    const/4 v11, 0x0

    .line 170
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->I0:[I

    .line 172
    const/16 v16, 0x1

    .line 174
    invoke-virtual/range {v10 .. v17}, Lkm1;->d(IIII[II[I)Z

    .line 177
    aget v3, v17, v2

    .line 179
    sub-int v9, v14, v3

    .line 181
    :cond_5
    if-eqz v9, :cond_9

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 189
    if-ne v3, v2, :cond_8

    .line 191
    if-lez v4, :cond_8

    .line 193
    :cond_6
    if-gez v9, :cond_7

    .line 195
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 201
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v3

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 216
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 224
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 227
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 230
    :cond_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 243
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_1

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_1
    if-le p0, v0, :cond_2

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_2
    return v2
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkm1;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkm1;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkm1;->c(III[I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkm1;->d(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->N0:Lp10;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Lp10;->c:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lp10;->b:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 14
    invoke-virtual {p0, p1, p4}, Lkm1;->g(II)Z

    .line 17
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->N0:Lp10;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v1, v0, Lp10;->c:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lp10;->b:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 15
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move p3, p5

    .line 4
    const/4 p5, 0x0

    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 7
    invoke-virtual/range {p0 .. p5}, Lkm1;->c(III[I[I)Z

    .line 10
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->N0:Lp10;

    .line 3
    iget v0, p0, Lp10;->b:I

    .line 5
    iget p0, p0, Lp10;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->P0:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->P0:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->P0:F

    .line 54
    return p0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_3

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 4
    invoke-virtual {p0, v0}, Lkm1;->f(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_a

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_8

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_6

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_3

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_2

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_1

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 95
    return v2

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 99
    return v2

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    move v1, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 120
    return v2

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_b

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 183
    if-eq p1, p0, :cond_c

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_c
    :goto_0
    return v2
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    iget-boolean p0, p0, Lkm1;->d:Z

    .line 5
    return p0
.end method

.method public final j(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lkm1;->g(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x23

    .line 51
    if-lt p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lgm1;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 66
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final m(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lkm1;->d(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->H0:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lbr2;->t(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    move v7, v0

    .line 34
    move v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x400000

    .line 38
    invoke-static {p1, v1}, Lbr2;->t(Landroid/view/MotionEvent;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x1a

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v5

    .line 54
    div-int/lit8 v0, v5, 0x2

    .line 56
    move v9, v0

    .line 57
    move v7, v1

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v2

    .line 61
    move v9, v7

    .line 62
    move v1, v3

    .line 63
    :goto_0
    cmpl-float v0, v1, v3

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    const/16 v1, 0x2002

    .line 75
    invoke-static {p1, v1}, Lbr2;->t(Landroid/view/MotionEvent;I)Z

    .line 78
    move-result v11

    .line 79
    neg-int v6, v0

    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v5, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 86
    if-eqz v7, :cond_2

    .line 88
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->R0:Lgc0;

    .line 90
    invoke-virtual {p0, v8, v7}, Lgc0;->a(Landroid/view/MotionEvent;I)V

    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_3
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_4

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 59
    sub-int v3, v0, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result v3

    .line 65
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->E0:I

    .line 67
    if-le v3, v5, :cond_10

    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 72
    move-result v3

    .line 73
    and-int/2addr v2, v3

    .line 74
    if-nez v2, :cond_10

    .line 76
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 78
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 80
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->K0:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_10

    .line 103
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 110
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 112
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    move-result v6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    move-result v7

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 133
    move-result v11

    .line 134
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    move-result v5

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 168
    if-lez v6, :cond_d

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 181
    move-result v9

    .line 182
    sub-int/2addr v9, v6

    .line 183
    if-lt v0, v9, :cond_d

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 188
    move-result v9

    .line 189
    sub-int/2addr v9, v6

    .line 190
    if-ge v0, v9, :cond_d

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 195
    move-result v6

    .line 196
    if-lt v5, v6, :cond_d

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 201
    move-result v6

    .line 202
    if-ge v5, v6, :cond_d

    .line 204
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    move-result v0

    .line 210
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 212
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 214
    if-nez v0, :cond_a

    .line 216
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 222
    goto :goto_0

    .line 223
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 226
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 228
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 234
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 240
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 246
    goto :goto_1

    .line 247
    :cond_b
    move v1, v4

    .line 248
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 250
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 252
    invoke-virtual {p1, v2, v4}, Lkm1;->g(II)Z

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_f

    .line 262
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_e

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    move v1, v4

    .line 270
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 272
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 274
    if-eqz p1, :cond_10

    .line 276
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 279
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 281
    :cond_10
    :goto_3
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 283
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    .line 41
    if-nez p4, :cond_6

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->M0:Lim1;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M0:Lim1;

    .line 53
    iget v0, v0, Lim1;->a:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->M0:Lim1;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 105
    if-gez p3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_4

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->B:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->C0:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    invoke-virtual {p0, p2, p3}, Lkm1;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkm1;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lim1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lim1;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->M0:Lim1;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lim1;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lim1;->a:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->Q0:Lhm1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->D0:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->K0:I

    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->K0:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_18

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 47
    if-eq v1, v8, :cond_10

    .line 49
    if-eq v1, v6, :cond_7

    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_4

    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_3

    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 65
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v15

    .line 117
    const/16 v18, 0x0

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 140
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 151
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    goto/16 :goto_4

    .line 162
    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    move-result v1

    .line 168
    if-ne v1, v10, :cond_8

    .line 170
    goto/16 :goto_4

    .line 172
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 175
    move-result v2

    .line 176
    float-to-int v9, v2

    .line 177
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 179
    sub-int/2addr v2, v9

    .line 180
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    div-float/2addr v4, v6

    .line 190
    int-to-float v6, v2

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v10

    .line 195
    int-to-float v10, v10

    .line 196
    div-float/2addr v6, v10

    .line 197
    invoke-static {v11}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 200
    move-result v10

    .line 201
    cmpl-float v10, v10, v5

    .line 203
    if-eqz v10, :cond_a

    .line 205
    neg-float v6, v6

    .line 206
    invoke-static {v11, v6, v4}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 209
    move-result v4

    .line 210
    neg-float v4, v4

    .line 211
    invoke-static {v11}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 214
    move-result v6

    .line 215
    cmpl-float v5, v6, v5

    .line 217
    if-nez v5, :cond_9

    .line 219
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    :cond_9
    :goto_0
    move v5, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-static {v12}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 227
    move-result v10

    .line 228
    cmpl-float v10, v10, v5

    .line 230
    if-eqz v10, :cond_b

    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    sub-float/2addr v10, v4

    .line 235
    invoke-static {v12, v6, v10}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 238
    move-result v4

    .line 239
    invoke-static {v12}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 242
    move-result v6

    .line 243
    cmpl-float v5, v6, v5

    .line 245
    if-nez v5, :cond_9

    .line 247
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 250
    goto :goto_0

    .line 251
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    mul-float/2addr v5, v4

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 266
    :cond_c
    sub-int/2addr v2, v4

    .line 267
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 269
    if-nez v4, :cond_f

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 274
    move-result v4

    .line 275
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->E0:I

    .line 277
    if-le v4, v5, :cond_f

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_d

    .line 285
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 288
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 290
    if-lez v2, :cond_e

    .line 292
    sub-int/2addr v2, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_e
    add-int/2addr v2, v5

    .line 295
    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 297
    if-eqz v4, :cond_1c

    .line 299
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    move-result v1

    .line 303
    float-to-int v4, v1

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    move v1, v2

    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 311
    move-result v1

    .line 312
    sub-int/2addr v9, v1

    .line 313
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 315
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->K0:I

    .line 317
    add-int/2addr v2, v1

    .line 318
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->K0:I

    .line 320
    goto/16 :goto_4

    .line 322
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 324
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->G0:I

    .line 326
    int-to-float v3, v3

    .line 327
    const/16 v6, 0x3e8

    .line 329
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 332
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 337
    move-result v1

    .line 338
    float-to-int v1, v1

    .line 339
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 342
    move-result v3

    .line 343
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->F0:I

    .line 345
    if-lt v3, v6, :cond_15

    .line 347
    invoke-static {v11}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 350
    move-result v3

    .line 351
    cmpl-float v3, v3, v5

    .line 353
    if-eqz v3, :cond_12

    .line 355
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_11

    .line 361
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 364
    goto :goto_3

    .line 365
    :cond_11
    neg-int v1, v1

    .line 366
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 369
    goto :goto_3

    .line 370
    :cond_12
    invoke-static {v12}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 376
    if-eqz v3, :cond_14

    .line 378
    neg-int v1, v1

    .line 379
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_13

    .line 385
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    goto :goto_3

    .line 389
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 392
    goto :goto_3

    .line 393
    :cond_14
    neg-int v1, v1

    .line 394
    int-to-float v3, v1

    .line 395
    invoke-virtual {v4, v5, v3}, Lkm1;->b(FF)Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_16

    .line 401
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 404
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 407
    goto :goto_3

    .line 408
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 411
    move-result v14

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 415
    move-result v15

    .line 416
    const/16 v18, 0x0

    .line 418
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 421
    move-result v19

    .line 422
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 424
    const/16 v16, 0x0

    .line 426
    const/16 v17, 0x0

    .line 428
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_16

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 437
    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 439
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 441
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 443
    if-eqz v1, :cond_17

    .line 445
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 448
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 450
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 453
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 456
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 459
    goto :goto_4

    .line 460
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 466
    return v2

    .line 467
    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 469
    if-eqz v1, :cond_1a

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1a

    .line 477
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 480
    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 482
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1b

    .line 488
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 491
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 494
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 497
    move-result v1

    .line 498
    float-to-int v1, v1

    .line 499
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 502
    move-result v3

    .line 503
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 505
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->H0:I

    .line 507
    invoke-virtual {v4, v6, v2}, Lkm1;->g(II)Z

    .line 510
    :cond_1c
    :goto_4
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 512
    if-eqz v0, :cond_1d

    .line 514
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 520
    return v8
.end method

.method public final p(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 45
    invoke-virtual {p4, v1}, Lkm1;->f(I)Z

    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 66
    if-nez p2, :cond_6

    .line 68
    if-eqz p3, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final q(I)V
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_2

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 82
    return-void
.end method

.method public final r(III)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 55
    if-ge v15, v2, :cond_8

    .line 57
    if-ge v1, v15, :cond_1

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v17, :cond_8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 116
    if-gt v2, v3, :cond_b

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_d
    return v16
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 11
    const/4 v11, 0x1

    .line 12
    if-ne v9, v11, :cond_0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v10, v3, v9}, Lkm1;->g(II)Z

    .line 18
    :cond_0
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->I0:[I

    .line 20
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->J0:[I

    .line 25
    move/from16 v5, p1

    .line 27
    move v6, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Lkm1;->c(III[I[I)Z

    .line 31
    move-result v3

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->I0:[I

    .line 34
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->J0:[I

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    aget v3, v4, v11

    .line 41
    sub-int v3, p1, v3

    .line 43
    aget v5, v12, v11

    .line 45
    move v14, v3

    .line 46
    move v15, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v14, p1

    .line 50
    move v15, v13

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 65
    if-ne v6, v11, :cond_3

    .line 67
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 73
    :cond_2
    if-nez p6, :cond_3

    .line 75
    move/from16 v16, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move/from16 v16, v13

    .line 80
    :goto_1
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 86
    invoke-virtual {v10, v9}, Lkm1;->f(I)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 92
    move/from16 v17, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v13

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    if-eqz v6, :cond_5

    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lsc2;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    move-result v10

    .line 118
    iget-object v7, v7, Lsc2;->a:Lrc2;

    .line 120
    invoke-interface {v7, v8, v10, v1, v6}, Lrc2;->onScrollProgress(IIII)V

    .line 123
    :cond_5
    sub-int v7, v14, v6

    .line 125
    aput v13, v4, v11

    .line 127
    move v8, v5

    .line 128
    move v5, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move v10, v3

    .line 131
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 133
    move/from16 v18, v10

    .line 135
    move-object v10, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move/from16 v19, v8

    .line 139
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->I0:[I

    .line 141
    move/from16 v13, v19

    .line 143
    invoke-virtual/range {v3 .. v10}, Lkm1;->d(IIII[II[I)Z

    .line 146
    aget v3, v12, v11

    .line 148
    add-int/2addr v15, v3

    .line 149
    aget v3, v10, v11

    .line 151
    sub-int/2addr v14, v3

    .line 152
    add-int v3, v18, v14

    .line 154
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 156
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 158
    if-gez v3, :cond_8

    .line 160
    if-eqz v16, :cond_7

    .line 162
    neg-int v3, v14

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v3, v6

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    div-float/2addr v2, v6

    .line 177
    invoke-static {v5, v3, v2}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 180
    if-eqz p3, :cond_6

    .line 182
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lsc2;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 193
    move-result v6

    .line 194
    iget-object v2, v2, Lsc2;->a:Lrc2;

    .line 196
    invoke-interface {v2, v3, v6, v11, v1}, Lrc2;->b(IIZI)V

    .line 199
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 205
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 208
    :cond_7
    const/4 v7, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    if-le v3, v13, :cond_7

    .line 212
    if-eqz v16, :cond_7

    .line 214
    int-to-float v3, v14

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    div-float/2addr v3, v6

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    div-float/2addr v2, v6

    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    sub-float/2addr v6, v2

    .line 231
    invoke-static {v4, v3, v6}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 234
    if-eqz p3, :cond_9

    .line 236
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lsc2;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 247
    move-result v6

    .line 248
    iget-object v2, v2, Lsc2;->a:Lrc2;

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-interface {v2, v3, v6, v7, v1}, Lrc2;->b(IIZI)V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v7, 0x0

    .line 256
    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 262
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 265
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move/from16 v13, v17

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 284
    move v13, v7

    .line 285
    :goto_6
    if-eqz v13, :cond_d

    .line 287
    if-nez v9, :cond_d

    .line 289
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/view/VelocityTracker;

    .line 291
    if-eqz v1, :cond_d

    .line 293
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 296
    :cond_d
    if-ne v9, v11, :cond_e

    .line 298
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 301
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 304
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 307
    :cond_e
    return v15
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->C0:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->C0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    iget-boolean v0, p0, Lkm1;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkm1;->c:Landroid/view/ViewGroup;

    .line 9
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Li03;->n(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, p0, Lkm1;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lhm1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q0:Lhm1;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->D0:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 4
    invoke-virtual {p0, p1, v0}, Lkm1;->g(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 5
    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v1

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->S0:F

    .line 39
    float-to-double v3, p2

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v5, v3, v5

    .line 44
    float-to-double v7, p0

    .line 45
    div-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v7

    .line 52
    double-to-float p0, v1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final u(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 94
    invoke-virtual {p2, p1, v1}, Lkm1;->g(II)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->x(I)V

    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 134
    return-void
.end method

.method public final v(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    rsub-int/lit8 v0, v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 16
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->O0:Lkm1;

    .line 3
    invoke-virtual {p0, p1}, Lkm1;->h(I)V

    .line 6
    return-void
.end method

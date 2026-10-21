.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmm1;
.implements Llm1;
.implements Ljm1;


# static fields
.field public static final Z0:[I


# instance fields
.field public final A:[I

.field public final B:[I

.field public final B0:I

.field public C0:I

.field public D0:F

.field public E0:F

.field public F0:Z

.field public G0:I

.field public final H0:Landroid/view/animation/DecelerateInterpolator;

.field public final I:[I

.field public final I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

.field public J0:I

.field public K0:I

.field public final L0:I

.field public final M0:I

.field public N0:I

.field public final O0:Lbx;

.field public P0:Llp2;

.field public Q0:Llp2;

.field public R0:Lmp2;

.field public S0:Lmp2;

.field public T:Z

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public final W0:Lkp2;

.field public final X0:Llp2;

.field public final Y0:Llp2;

.field public a:Landroid/view/View;

.field public b:Lop2;

.field public d:Z

.field public final f:I

.field public h:F

.field public i:F

.field public final q:Lp10;

.field public final t:Lkm1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101000e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    .line 16
    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 20
    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 27
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J0:I

    .line 29
    new-instance v2, Lkp2;

    .line 31
    invoke-direct {v2, p0}, Lkp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 34
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W0:Lkp2;

    .line 36
    new-instance v2, Llp2;

    .line 38
    invoke-direct {v2, p0, v1}, Llp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 41
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X0:Llp2;

    .line 43
    new-instance v1, Llp2;

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Llp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Y0:Llp2;

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v2, 0x10e0001

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B0:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 84
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x42200000    # 40.0f

    .line 96
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 98
    mul-float/2addr v3, v2

    .line 99
    float-to-int v2, v3

    .line 100
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 102
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lp42;->a:[I

    .line 131
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 134
    move-result-object v4

    .line 135
    const v5, -0x50506

    .line 138
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v5

    .line 142
    iput v5, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:I

    .line 144
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 151
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 154
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 157
    const/high16 v5, 0x40800000    # 4.0f

    .line 159
    mul-float/2addr v3, v5

    .line 160
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 162
    invoke-static {v2, v3}, Li03;->k(Landroid/view/View;F)V

    .line 165
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 168
    move-result-object v3

    .line 169
    iget v5, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:I

    .line 171
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 179
    new-instance v2, Lbx;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Lbx;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Lbx;->c(I)V

    .line 194
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 196
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 203
    const/16 v4, 0x8

    .line 205
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 210
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 216
    const/high16 v2, 0x42800000    # 64.0f

    .line 218
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 220
    mul-float/2addr v1, v2

    .line 221
    float-to-int v1, v1

    .line 222
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M0:I

    .line 224
    int-to-float v1, v1

    .line 225
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 227
    new-instance v1, Lp10;

    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-direct {v1, v2, v0}, Lp10;-><init>(IB)V

    .line 233
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lp10;

    .line 235
    new-instance v1, Lkm1;

    .line 237
    invoke-direct {v1, p0}, Lkm1;-><init>(Landroid/view/ViewGroup;)V

    .line 240
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 242
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 245
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 247
    neg-int v1, v1

    .line 248
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 250
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 257
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z0:[I

    .line 259
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 270
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    return-void
.end method

.method private setColorViewAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 12
    invoke-virtual {p0, p1}, Lbx;->setAlpha(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 3
    instance-of v0, p0, Landroid/widget/ListView;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/widget/ListView;

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .registers 17

    .line 1
    if-eqz p6, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget v0, p7, p1

    .line 7
    if-nez p6, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 11
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    invoke-virtual/range {v1 .. v8}, Lkm1;->d(IIII[II[I)Z

    .line 23
    :cond_1
    aget p2, p7, p1

    .line 25
    sub-int/2addr p2, v0

    .line 26
    sub-int p2, p5, p2

    .line 28
    if-nez p2, :cond_2

    .line 30
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 32
    aget p3, p3, p1

    .line 34
    add-int/2addr p3, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p3, p2

    .line 37
    :goto_0
    if-gez p3, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_3

    .line 45
    iget p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    add-float/2addr p4, p3

    .line 53
    iput p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 55
    invoke-virtual {p0, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 58
    aget p0, p7, p1

    .line 60
    add-int/2addr p0, p2

    .line 61
    aput p0, p7, p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x11d

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(ZZ)V

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

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
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    const/4 v3, 0x0

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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

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

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J0:I

    .line 3
    if-gez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    return p0

    .line 11
    :cond_1
    if-lt p2, p0, :cond_2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lp10;

    .line 3
    iget v0, p0, Lp10;->b:I

    .line 5
    iget p0, p0, Lp10;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getProgressCircleDiameter()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 3
    return p0
.end method

.method public getProgressViewEndOffset()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M0:I

    .line 3
    return p0
.end method

.method public getProgressViewStartOffset()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 3
    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkm1;->f(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(F)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(ZZ)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 17
    iget-object v1, v0, Lbx;->a:Lax;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lax;->e:F

    .line 22
    iput v2, v1, Lax;->f:F

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    new-instance v1, Landroidx/swiperefreshlayout/widget/a;

    .line 29
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 32
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 34
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K0:I

    .line 36
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Y0:Llp2;

    .line 38
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 41
    const-wide/16 v3, 0xc8

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 53
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object p0, v0, Lbx;->a:Lax;

    .line 63
    iget-boolean v1, p0, Lax;->n:Z

    .line 65
    if-eqz v1, :cond_1

    .line 67
    iput-boolean p1, p0, Lax;->n:Z

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    iget-boolean p0, p0, Lkm1;->d:Z

    .line 5
    return p0
.end method

.method public final j(F)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 3
    iget-object v1, v0, Lbx;->a:Lax;

    .line 5
    iget-boolean v2, v1, Lax;->n:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    iput-boolean v3, v1, Lax;->n:Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 17
    div-float v1, p1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v1

    .line 29
    float-to-double v3, v1

    .line 30
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 35
    sub-double/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    mul-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v4

    .line 53
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 55
    sub-float/2addr v4, v5

    .line 56
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N0:I

    .line 58
    if-lez v5, :cond_1

    .line 60
    :goto_0
    int-to-float v5, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M0:I

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    mul-float v7, v5, v6

    .line 69
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v4

    .line 73
    div-float/2addr v4, v5

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v4

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    div-float/2addr v4, v8

    .line 82
    float-to-double v8, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v10

    .line 89
    sub-double/2addr v8, v10

    .line 90
    double-to-float v4, v8

    .line 91
    mul-float/2addr v4, v6

    .line 92
    mul-float v8, v5, v4

    .line 94
    mul-float/2addr v8, v6

    .line 95
    mul-float/2addr v5, v1

    .line 96
    add-float/2addr v5, v8

    .line 97
    float-to-int v1, v5

    .line 98
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 100
    add-int/2addr v5, v1

    .line 101
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 119
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 121
    cmpg-float p1, p1, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x12c

    .line 126
    if-gez p1, :cond_4

    .line 128
    iget-object p1, v0, Lbx;->a:Lax;

    .line 130
    iget p1, p1, Lax;->t:I

    .line 132
    const/16 v11, 0x4c

    .line 134
    if-le p1, v11, :cond_6

    .line 136
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R0:Lmp2;

    .line 138
    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 146
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, v0, Lbx;->a:Lax;

    .line 155
    iget p1, p1, Lax;->t:I

    .line 157
    new-instance v12, Lmp2;

    .line 159
    invoke-direct {v12, p0, p1, v11}, Lmp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 162
    invoke-virtual {v12, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 165
    iput-object v8, v1, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 170
    invoke-virtual {v1, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iput-object v12, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R0:Lmp2;

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, v0, Lbx;->a:Lax;

    .line 178
    iget p1, p1, Lax;->t:I

    .line 180
    const/16 v11, 0xff

    .line 182
    if-ge p1, v11, :cond_6

    .line 184
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S0:Lmp2;

    .line 186
    if-eqz p1, :cond_5

    .line 188
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_5

    .line 194
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object p1, v0, Lbx;->a:Lax;

    .line 203
    iget p1, p1, Lax;->t:I

    .line 205
    new-instance v12, Lmp2;

    .line 207
    invoke-direct {v12, p0, p1, v11}, Lmp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 210
    invoke-virtual {v12, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    iput-object v8, v1, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 218
    invoke-virtual {v1, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iput-object v12, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S0:Lmp2;

    .line 223
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 226
    mul-float v1, v3, p1

    .line 228
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 231
    move-result p1

    .line 232
    iget-object v1, v0, Lbx;->a:Lax;

    .line 234
    iput v7, v1, Lax;->e:F

    .line 236
    iput p1, v1, Lax;->f:F

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 244
    move-result p1

    .line 245
    iget-object v1, v0, Lbx;->a:Lax;

    .line 247
    iget v2, v1, Lax;->p:F

    .line 249
    cmpl-float v2, p1, v2

    .line 251
    if-eqz v2, :cond_7

    .line 253
    iput p1, v1, Lax;->p:F

    .line 255
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    const p1, 0x3ecccccd    # 0.4f

    .line 261
    mul-float/2addr v3, p1

    .line 262
    const/high16 p1, -0x41800000    # -0.25f

    .line 264
    add-float/2addr v3, p1

    .line 265
    mul-float/2addr v4, v6

    .line 266
    add-float/2addr v4, v3

    .line 267
    const/high16 p1, 0x3f000000    # 0.5f

    .line 269
    mul-float/2addr v4, p1

    .line 270
    iget-object p1, v0, Lbx;->a:Lax;

    .line 272
    iput v4, p1, Lax;->g:F

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 277
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 279
    sub-int/2addr v5, p1

    .line 280
    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 283
    return-void
.end method

.method public final k(F)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K0:I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 20
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 8
    invoke-virtual {v0}, Lbx;->stop()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 39
    return-void
.end method

.method public final m(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W0:Lkp2;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 20
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K0:I

    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X0:Llp2;

    .line 24
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 27
    const-wide/16 v1, 0xc8

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H0:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Llp2;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p0, v1}, Llp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 54
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q0:Llp2;

    .line 56
    const-wide/16 v1, 0x96

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 66
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q0:Llp2;

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final n(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M0:I

    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 21
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T0:Z

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 30
    const/16 v1, 0xff

    .line 32
    invoke-virtual {p2, v1}, Lbx;->setAlpha(I)V

    .line 35
    new-instance p2, Llp2;

    .line 37
    invoke-direct {p2, p0, v0}, Llp2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 40
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P0:Llp2;

    .line 42
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B0:I

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W0:Lkp2;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P0:Llp2;

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(ZZ)V

    .line 66
    return-void
.end method

.method public final o(F)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E0:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:F

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 21
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 23
    const/16 p1, 0x4c

    .line 25
    invoke-virtual {p0, p1}, Lbx;->setAlpha(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 23
    if-nez v1, :cond_a

    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v3

    .line 55
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 57
    if-ne v3, v4, :cond_9

    .line 59
    if-nez v0, :cond_2

    .line 61
    move v2, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 71
    if-ne v0, v3, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(F)V

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 91
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 99
    move-result v0

    .line 100
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L0:I

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 112
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_8

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E0:F

    .line 127
    :cond_9
    :goto_0
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 129
    return p0

    .line 130
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    if-nez p3, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 78
    sub-int p4, p1, p2

    .line 80
    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/2addr p3, p5

    .line 84
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 86
    invoke-virtual {p0, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p1

    .line 63
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J0:I

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 90
    if-ne p2, v0, :cond_2

    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J0:I

    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lkm1;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    invoke-virtual {p0, p2, p3}, Lkm1;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 9
    if-lez v2, :cond_1

    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 14
    if-lez v3, :cond_0

    .line 16
    float-to-int v0, v0

    .line 17
    aput v0, p4, p1

    .line 19
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 25
    aput p3, p4, p1

    .line 27
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 29
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aget v1, p4, v0

    .line 35
    sub-int/2addr p2, v1

    .line 36
    aget v1, p4, p1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    .line 42
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    aget p0, p4, v0

    .line 50
    aget p2, v2, v0

    .line 52
    add-int/2addr p0, p2

    .line 53
    aput p0, p4, v0

    .line 55
    aget p0, p4, p1

    .line 57
    aget p2, v2, p1

    .line 59
    add-int/2addr p0, p2

    .line 60
    aput p0, p4, p1

    .line 62
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lp10;

    .line 3
    iput p3, p1, Lp10;->b:I

    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lpp2;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Lpp2;->a:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpp2;

    .line 7
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 9
    invoke-direct {v1, v0, p0}, Lpp2;-><init>(Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    and-int/lit8 p0, p3, 0x2

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lp10;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lp10;->b:I

    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lvr1;

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-direct {p1, v0, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_c

    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 20
    if-nez v1, :cond_c

    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    if-eq v0, v1, :cond_8

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_5

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_c

    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_3

    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result v3

    .line 56
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 58
    if-ne v3, v4, :cond_7

    .line 60
    if-nez v0, :cond_2

    .line 62
    move v2, v1

    .line 63
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 83
    return v1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_6

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(F)V

    .line 100
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:F

    .line 106
    sub-float/2addr p1, v0

    .line 107
    mul-float/2addr p1, v3

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, p1, v0

    .line 111
    if-lez v0, :cond_c

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 123
    :cond_7
    :goto_0
    return v1

    .line 124
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_9

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 135
    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result p1

    .line 141
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:F

    .line 143
    sub-float/2addr p1, v0

    .line 144
    mul-float/2addr p1, v3

    .line 145
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 147
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 150
    :cond_a
    const/4 p1, -0x1

    .line 151
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 153
    return v2

    .line 154
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:I

    .line 160
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F0:Z

    .line 162
    return v1

    .line 163
    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Li03;->h(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    return-void
.end method

.method public setAnimationProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 4
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 6
    iget-object v0, p0, Lbx;->a:Lax;

    .line 8
    iput-object p1, v0, Lax;->i:[I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lax;->a(I)V

    .line 14
    invoke-virtual {v0, p1}, Lax;->a(I)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V0:Z

    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

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

.method public setOnChildScrollUpCallback(Lnp2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Lop2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Lop2;

    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(ZZ)V

    .line 5
    return-void
.end method

.method public setSize(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U0:I

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 42
    invoke-virtual {v0, p1}, Lbx;->c(I)V

    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 47
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0:Lbx;

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N0:I

    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I0:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:I

    .line 17
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    const/4 v0, 0x0

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
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lkm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkm1;->h(I)V

    .line 7
    return-void
.end method

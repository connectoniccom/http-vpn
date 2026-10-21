.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final R0:[I

.field public static final S0:[I

.field public static final T0:Z


# instance fields
.field public final A:Lge0;

.field public B:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Lce0;

.field public H0:Ljava/util/ArrayList;

.field public I:Z

.field public I0:F

.field public J0:F

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Landroid/view/WindowInsets;

.field public M0:Z

.field public final N0:Ljava/util/ArrayList;

.field public O0:Landroid/graphics/Rect;

.field public P0:Landroid/graphics/Matrix;

.field public final Q0:Lg11;

.field public T:Z

.field public a:F

.field public final b:I

.field public d:I

.field public f:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Lt03;

.field public final q:Lt03;

.field public final t:Lge0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->R0:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->S0:[I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->T0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0401dd

    .line 242
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lbe0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbe0;-><init>(I)V

    .line 10
    const/high16 v0, -0x67000000

    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 33
    new-instance v3, Lg11;

    .line 35
    invoke-direct {v3, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q0:Lg11;

    .line 40
    const/high16 v3, 0x40000

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 55
    const/high16 v4, 0x42800000    # 64.0f

    .line 57
    mul-float/2addr v4, v3

    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr v4, v5

    .line 61
    float-to-int v4, v4

    .line 62
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    .line 64
    const/high16 v4, 0x43c80000    # 400.0f

    .line 66
    mul-float/2addr v3, v4

    .line 67
    new-instance v4, Lge0;

    .line 69
    invoke-direct {v4, p0, v2}, Lge0;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Lge0;

    .line 74
    new-instance v2, Lge0;

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v2, p0, v5}, Lge0;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Lge0;

    .line 82
    new-instance v5, Lt03;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6, p0, v4}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 91
    iget v6, v5, Lt03;->b:I

    .line 93
    int-to-float v6, v6

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    mul-float/2addr v6, v7

    .line 97
    float-to-int v6, v6

    .line 98
    iput v6, v5, Lt03;->b:I

    .line 100
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 102
    iput v0, v5, Lt03;->q:I

    .line 104
    iput v3, v5, Lt03;->n:F

    .line 106
    iput-object v5, v4, Lge0;->n:Lt03;

    .line 108
    new-instance v4, Lt03;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5, p0, v2}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 117
    iget v5, v4, Lt03;->b:I

    .line 119
    int-to-float v5, v5

    .line 120
    mul-float/2addr v7, v5

    .line 121
    float-to-int v5, v7

    .line 122
    iput v5, v4, Lt03;->b:I

    .line 124
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 126
    const/4 v5, 0x2

    .line 127
    iput v5, v4, Lt03;->q:I

    .line 129
    iput v3, v4, Lt03;->n:F

    .line 131
    iput-object v4, v2, Lge0;->n:Lt03;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    new-instance v0, Lek;

    .line 143
    invoke-direct {v0, p0}, Lek;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 146
    invoke-static {p0, v0}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lae0;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 166
    const/16 v0, 0x500

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 171
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->R0:[I

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    throw p0

    .line 192
    :cond_0
    :goto_0
    sget-object v0, Lz42;->a:[I

    .line 194
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    move-result-object p1

    .line 198
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    move-result p2

    .line 209
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 218
    const p3, 0x7f070062

    .line 221
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    move-result p2

    .line 225
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N0:Ljava/util/ArrayList;

    .line 237
    return-void

    .line 238
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    throw p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde0;

    .line 7
    iget p0, p0, Lde0;->a:I

    .line 9
    if-nez p0, :cond_0

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

.method public static l(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lde0;

    .line 14
    iget p0, p0, Lde0;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "View "

    .line 24
    const-string v2, " is not a drawer"

    .line 26
    invoke-static {p0, v0, v2}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return v1
.end method

.method public static m(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde0;

    .line 7
    iget v0, v0, Lde0;->a:I

    .line 9
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lce0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N0:Ljava/util/ArrayList;

    .line 19
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p0

    .line 54
    :goto_2
    if-ge v1, p0, :cond_5

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lde0;

    .line 22
    iget v2, v2, Lde0;->d:I

    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Landroid/view/View;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde0;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput v3, v0, Lde0;->b:F

    .line 21
    iput v2, v0, Lde0;->d:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz p2, :cond_2

    .line 28
    iget p2, v0, Lde0;->d:I

    .line 30
    or-int/2addr p2, v4

    .line 31
    iput p2, v0, Lde0;->d:I

    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 50
    invoke-virtual {v1, p1, p2, v0}, Lt03;->t(Landroid/view/View;II)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lt03;->t(Landroid/view/View;II)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lde0;

    .line 74
    iget p2, p2, Lde0;->b:F

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    mul-float/2addr v0, v3

    .line 84
    float-to-int v0, v0

    .line 85
    sub-int/2addr v0, p2

    .line 86
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    neg-int v0, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 97
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;F)V

    .line 100
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;I)V

    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    return-void

    .line 110
    :cond_4
    const-string p0, "View "

    .line 112
    const-string p2, " is not a sliding drawer"

    .line 114
    invoke-static {p1, p0, p2}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lde0;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lde0;

    .line 19
    iget v3, v3, Lde0;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 32
    invoke-virtual {v0}, Lt03;->h()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 38
    invoke-virtual {v1}, Lt03;->h()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 53
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No drawer view found with gravity "

    .line 17
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Ldl1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O0:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O0:Landroid/graphics/Rect;

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O0:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O0:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P0:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_3

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P0:Landroid/graphics/Matrix;

    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P0:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P0:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_5

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 127
    const v0, 0xffffff

    .line 130
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result p0

    .line 143
    int-to-float v9, p0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    return p2
.end method

.method public final e(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lde0;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Lde0;->c:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lt03;->t(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lt03;->t(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Lde0;->c:Z

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Lge0;

    .line 79
    iget-object v0, p1, Lge0;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    iget-object p1, p1, Lge0;->o:Ljz1;

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Lge0;

    .line 88
    iget-object v0, p1, Lge0;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    iget-object p1, p1, Lge0;->o:Ljz1;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lde0;

    .line 31
    iget v2, v2, Lde0;->b:F

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v2, v2, v4

    .line 36
    if-lez v2, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string p0, "View "

    .line 41
    const-string v0, " is not a drawer"

    .line 43
    invoke-static {v3, p0, v0}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lde0;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lde0;->a:I

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 42
    new-instance v0, Lde0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lde0;->a:I

    .line 45
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->S0:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lde0;->a:I

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of p0, p1, Lde0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lde0;

    .line 8
    check-cast p1, Lde0;

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    iput v0, p0, Lde0;->a:I

    .line 15
    iget p1, p1, Lde0;->a:I

    .line 17
    iput p1, p0, Lde0;->a:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    new-instance p0, Lde0;

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 31
    iput v0, p0, Lde0;->a:I

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lde0;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput v0, p0, Lde0;->a:I

    .line 41
    return-object p0
.end method

.method public getDrawerElevation()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde0;

    .line 14
    iget p1, p1, Lde0;->a:I

    .line 16
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_9

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_6

    .line 28
    const v3, 0x800003

    .line 31
    if-eq p1, v3, :cond_3

    .line 33
    const v3, 0x800005

    .line 36
    if-eq p1, v3, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 41
    if-eq p1, v2, :cond_1

    .line 43
    return p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 51
    :goto_0
    if-eq p0, v2, :cond_c

    .line 53
    return p0

    .line 54
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 56
    if-eq p1, v2, :cond_4

    .line 58
    return p1

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 61
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 66
    :goto_1
    if-eq p0, v2, :cond_c

    .line 68
    return p0

    .line 69
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 71
    if-eq p1, v2, :cond_7

    .line 73
    return p1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 76
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 81
    :goto_2
    if-eq p0, v2, :cond_c

    .line 83
    return p0

    .line 84
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 86
    if-eq p1, v2, :cond_a

    .line 88
    return p1

    .line 89
    :cond_a
    if-nez v0, :cond_b

    .line 91
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 93
    goto :goto_3

    .line 94
    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 96
    :goto_3
    if-eq p0, v2, :cond_c

    .line 98
    return p0

    .line 99
    :cond_c
    :goto_4
    return v1

    .line 100
    :cond_d
    const-string p0, "View "

    .line 102
    const-string v0, " is not a drawer"

    .line 104
    invoke-static {p1, p0, v0}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return v1
.end method

.method public final i(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lde0;

    .line 7
    iget p1, p1, Lde0;->a:I

    .line 9
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde0;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Lde0;->b:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lde0;->d:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lde0;->d:I

    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 35
    iput v1, v0, Lde0;->d:I

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lt03;->t(Landroid/view/View;II)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lt03;->t(Landroid/view/View;II)Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "View "

    .line 79
    const-string v0, " is not a sliding drawer"

    .line 81
    invoke-static {p1, p0, v0}, Luf2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final o(Lce0;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 6
    if-nez p0, :cond_1

    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M0:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L0:Landroid/view/WindowInsets;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 7
    invoke-virtual {v1, p1}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 13
    invoke-virtual {v3, p1}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_4

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, v1, Lt03;->d:[F

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    array-length p1, p1

    .line 37
    move v0, v4

    .line 38
    :goto_0
    if-ge v0, p1, :cond_5

    .line 40
    iget v5, v1, Lt03;->k:I

    .line 42
    shl-int v6, v3, v0

    .line 44
    and-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_3

    .line 47
    iget-object v5, v1, Lt03;->d:[F

    .line 49
    if-eqz v5, :cond_3

    .line 51
    iget-object v6, v1, Lt03;->e:[F

    .line 53
    if-eqz v6, :cond_3

    .line 55
    iget-object v7, v1, Lt03;->f:[F

    .line 57
    if-eqz v7, :cond_3

    .line 59
    iget-object v8, v1, Lt03;->g:[F

    .line 61
    if-nez v8, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget v7, v7, v0

    .line 66
    aget v5, v5, v0

    .line 68
    sub-float/2addr v7, v5

    .line 69
    aget v5, v8, v0

    .line 71
    aget v6, v6, v0

    .line 73
    sub-float/2addr v5, v6

    .line 74
    mul-float/2addr v7, v7

    .line 75
    mul-float/2addr v5, v5

    .line 76
    add-float/2addr v5, v7

    .line 77
    iget v6, v1, Lt03;->b:I

    .line 79
    mul-int/2addr v6, v6

    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v5, v5, v6

    .line 83
    if-lez v5, :cond_3

    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Lge0;

    .line 87
    iget-object v0, p1, Lge0;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    iget-object p1, p1, Lge0;->o:Ljz1;

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Lge0;

    .line 96
    iget-object v0, p1, Lge0;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 98
    iget-object p1, p1, Lge0;->o:Ljz1;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 110
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 112
    :cond_5
    :goto_2
    move p1, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result p1

    .line 122
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I0:F

    .line 124
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J0:F

    .line 126
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v5, v5, v6

    .line 131
    if-lez v5, :cond_7

    .line 133
    float-to-int v0, v0

    .line 134
    float-to-int p1, p1

    .line 135
    invoke-virtual {v1, v0, p1}, Lt03;->i(II)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 141
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 147
    move p1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move p1, v4

    .line 150
    :goto_3
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 152
    :goto_4
    if-nez v2, :cond_b

    .line 154
    if-nez p1, :cond_b

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    move-result p1

    .line 160
    move v0, v4

    .line 161
    :goto_5
    if-ge v0, p1, :cond_9

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lde0;

    .line 173
    iget-boolean v1, v1, Lde0;->c:Z

    .line 175
    if-eqz v1, :cond_8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 183
    if-eqz p0, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    return v4

    .line 187
    :cond_b
    :goto_6
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lde0;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Lde0;->b:F

    .line 82
    mul-float/2addr v12, v11

    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Lde0;->b:F

    .line 93
    mul-float/2addr v11, v10

    .line 94
    float-to-int v11, v11

    .line 95
    sub-int v11, v2, v11

    .line 97
    sub-int v12, v2, v11

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    move v10, v11

    .line 102
    :goto_1
    iget v11, v7, Lde0;->b:F

    .line 104
    cmpl-float v11, v12, v11

    .line 106
    if-eqz v11, :cond_3

    .line 108
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v13, v7, Lde0;->a:I

    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 115
    const/16 v14, 0x10

    .line 117
    if-eq v13, v14, :cond_5

    .line 119
    const/16 v14, 0x50

    .line 121
    if-eq v13, v14, :cond_4

    .line 123
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v13

    .line 127
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 133
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    sub-int v13, v9, v13

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v14

    .line 141
    sub-int/2addr v13, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 152
    sub-int v14, v13, v9

    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    if-ge v14, v15, :cond_6

    .line 160
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    sub-int/2addr v13, v1

    .line 167
    if-le v15, v13, :cond_7

    .line 169
    sub-int v14, v13, v9

    .line 171
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_4
    if-eqz v11, :cond_8

    .line 178
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;F)V

    .line 181
    :cond_8
    iget v1, v7, Lde0;->b:F

    .line 183
    const/4 v7, 0x0

    .line 184
    cmpl-float v1, v1, v7

    .line 186
    if-lez v1, :cond_9

    .line 188
    move v1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x4

    .line 191
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v7

    .line 195
    if-eq v7, v1, :cond_a

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    const/4 v1, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->T0:Z

    .line 207
    if-eqz v1, :cond_c

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lr53;->a:Lo53;

    .line 222
    invoke-virtual {v1}, Lo53;->j()Lg41;

    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 228
    iget v3, v2, Lt03;->p:I

    .line 230
    iget v5, v1, Lg41;->a:I

    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    iput v3, v2, Lt03;->o:I

    .line 238
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 240
    iget v3, v2, Lt03;->p:I

    .line 242
    iget v1, v1, Lg41;->c:I

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    iput v1, v2, Lt03;->o:I

    .line 250
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 252
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 254
    return-void
.end method

.method public final onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->L0:Landroid/view/WindowInsets;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v6

    .line 58
    :goto_0
    sget-object v7, Lr03;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v8

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_13

    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 83
    if-ne v13, v14, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lde0;

    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 96
    iget v15, v13, Lde0;->a:I

    .line 98
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v16

    .line 106
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->L0:Landroid/view/WindowInsets;

    .line 108
    const/4 v5, 0x5

    .line 109
    if-eqz v16, :cond_7

    .line 111
    if-ne v15, v14, :cond_5

    .line 113
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 120
    move-result v15

    .line 121
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 124
    move-result v14

    .line 125
    invoke-virtual {v2, v5, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ne v15, v5, :cond_6

    .line 132
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 139
    move-result v14

    .line 140
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 143
    move-result v15

    .line 144
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-ne v15, v14, :cond_8

    .line 154
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 161
    move-result v14

    .line 162
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 165
    move-result v15

    .line 166
    invoke-virtual {v2, v5, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-ne v15, v5, :cond_9

    .line 173
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 180
    move-result v14

    .line 181
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 184
    move-result v15

    .line 185
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 192
    move-result v5

    .line 193
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 195
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 198
    move-result v5

    .line 199
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 204
    move-result v5

    .line 205
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 210
    move-result v2

    .line 211
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 219
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    sub-int v2, v3, v2

    .line 223
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v2, v5

    .line 226
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    sub-int v14, v4, v14

    .line 236
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    sub-int/2addr v14, v13

    .line 239
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    move-result v13

    .line 243
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 246
    :goto_5
    move/from16 v15, p1

    .line 248
    move/from16 v13, p2

    .line 250
    goto/16 :goto_9

    .line 252
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 254
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 260
    invoke-static {v12}, Li03;->e(Landroid/view/View;)F

    .line 263
    move-result v2

    .line 264
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 266
    cmpl-float v2, v2, v14

    .line 268
    if-eqz v2, :cond_c

    .line 270
    invoke-static {v12, v14}, Li03;->k(Landroid/view/View;F)V

    .line 273
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 276
    move-result v2

    .line 277
    and-int/lit8 v2, v2, 0x7

    .line 279
    const/4 v14, 0x3

    .line 280
    if-ne v2, v14, :cond_d

    .line 282
    const/4 v14, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v14, v6

    .line 285
    :goto_6
    if-eqz v14, :cond_e

    .line 287
    if-nez v10, :cond_f

    .line 289
    :cond_e
    if-nez v14, :cond_10

    .line 291
    if-nez v11, :cond_f

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    const-string v3, "Child drawer has absolute gravity "

    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " but this DrawerLayout already has a drawer view along that edge"

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 325
    const/4 v10, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_11
    const/4 v11, 0x1

    .line 328
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    .line 330
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    add-int/2addr v2, v14

    .line 333
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 335
    add-int/2addr v2, v14

    .line 336
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 338
    move/from16 v15, p1

    .line 340
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 343
    move-result v2

    .line 344
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    add-int/2addr v14, v5

    .line 349
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    move/from16 v13, p2

    .line 353
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 356
    move-result v5

    .line 357
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 360
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 362
    const/high16 v5, 0x40000000    # 2.0f

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    const-string v2, "Child "

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, " at index "

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_13
    return-void

    .line 400
    :cond_14
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 402
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lee0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lee0;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lee0;->d:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 29
    :cond_1
    iget v0, p1, Lee0;->f:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 37
    :cond_2
    iget v0, p1, Lee0;->h:I

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 45
    :cond_3
    iget v0, p1, Lee0;->i:I

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 55
    :cond_4
    iget p1, p1, Lee0;->q:I

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lee0;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lee0;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lde0;

    .line 30
    iget v5, v4, Lde0;->d:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Lde0;->a:I

    .line 53
    iput v0, v1, Lee0;->d:I

    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 57
    iput v0, v1, Lee0;->f:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 61
    iput v0, v1, Lee0;->h:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 65
    iput v0, v1, Lee0;->i:I

    .line 67
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 69
    iput p0, v1, Lee0;->q:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 3
    invoke-virtual {v0, p1}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 8
    invoke-virtual {v1, p1}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lt03;->i(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I0:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J0:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lt03;->b:I

    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int/2addr v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 70
    if-gez p1, :cond_4

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result p1

    .line 76
    move v0, v2

    .line 77
    :goto_0
    if-ge v0, p1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lde0;

    .line 89
    iget v4, v4, Lde0;->d:I

    .line 91
    and-int/2addr v4, v3

    .line 92
    if-ne v4, v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_5

    .line 108
    :cond_4
    move v2, v3

    .line 109
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 112
    return v3

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result p1

    .line 121
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I0:F

    .line 123
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J0:F

    .line 125
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 127
    return v3
.end method

.method public final p(II)V
    .registers 6

    .line 1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 17
    const v2, 0x800003

    .line 20
    if-eq p2, v2, :cond_1

    .line 22
    const v2, 0x800005

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E0:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C0:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B0:I

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 48
    :goto_1
    invoke-virtual {p2}, Lt03;->b()V

    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde0;

    .line 7
    iget v1, v0, Lde0;->b:F

    .line 9
    cmpl-float v1, p2, v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, v0, Lde0;->b:F

    .line 16
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lce0;

    .line 36
    invoke-interface {v0, p1}, Lce0;->c(Landroid/view/View;)V

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Le2;->k:Le2;

    .line 3
    invoke-virtual {v0}, Le2;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lr03;->l(Landroid/view/View;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lr03;->i(Landroid/view/View;I)V

    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q0:Lg11;

    .line 30
    invoke-static {p1, v0, v1, p0}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    .line 22
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v0, v1}, Li03;->k(Landroid/view/View;F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lce0;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G0:Lce0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Lce0;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lce0;)V

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G0:Lce0;

    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(II)V

    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final t(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lt03;

    .line 3
    iget v0, v0, Lt03;->a:I

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Lt03;

    .line 7
    iget v1, v1, Lt03;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v4, v3

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 27
    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lde0;

    .line 35
    iget p2, p2, Lde0;->b:F

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, p2, v0

    .line 40
    const/16 v1, 0x20

    .line 42
    if-nez v0, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lde0;

    .line 50
    iget v0, p2, Lde0;->d:I

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 55
    iput v2, p2, Lde0;->d:I

    .line 57
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v3

    .line 66
    :goto_2
    if-ltz p2, :cond_4

    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lce0;

    .line 76
    invoke-interface {v0, p1}, Lce0;->b(Landroid/view/View;)V

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    cmpl-float p2, p2, v0

    .line 108
    if-nez p2, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lde0;

    .line 116
    iget v0, p2, Lde0;->d:I

    .line 118
    and-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_7

    .line 121
    iput v3, p2, Lde0;->d:I

    .line 123
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v3

    .line 132
    :goto_3
    if-ltz p2, :cond_6

    .line 134
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lce0;

    .line 142
    invoke-interface {v0, p1}, Lce0;->a(Landroid/view/View;)V

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    .line 165
    if-eq v4, p1, :cond_8

    .line 167
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 171
    if-eqz p1, :cond_8

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v3

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 180
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H0:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lce0;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method

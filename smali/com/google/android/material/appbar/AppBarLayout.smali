.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A:Z

.field public B:Z

.field public B0:Landroid/content/res/ColorStateList;

.field public C0:I

.field public D0:Ljava/lang/ref/WeakReference;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/LinkedHashSet;

.field public I:Z

.field public final I0:J

.field public final J0:Landroid/animation/TimeInterpolator;

.field public K0:[I

.field public L0:I

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N0:Ljava/lang/Integer;

.field public final O0:F

.field public P0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public T:Z

.field public a:I

.field public b:I

.field public d:I

.field public f:I

.field public h:Z

.field public i:I

.field public q:Lr53;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040042

    .line 273
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f13049e

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G0:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lxb3;->c:[I

    .line 62
    new-array v9, v0, [I

    .line 64
    const v8, 0x7f13049e

    .line 67
    move-object v5, p2

    .line 68
    move v7, p3

    .line 69
    invoke-static/range {v4 .. v9}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p2

    .line 73
    move-object v3, v5

    .line 74
    move v5, v7

    .line 75
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result p3

    .line 85
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    const v6, 0x7f13049e

    .line 103
    new-array v7, v0, [I

    .line 105
    sget-object v4, Lr42;->a:[I

    .line 107
    invoke-static/range {v2 .. v7}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x6

    .line 112
    invoke-static {v2, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroid/content/res/ColorStateList;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p3

    .line 122
    const v3, 0x7f0a0002

    .line 125
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    move-result p3

    .line 129
    const v3, 0x7f0403fd

    .line 132
    invoke-static {v2, v3, p3}, Lav2;->A(Landroid/content/Context;II)I

    .line 135
    move-result p3

    .line 136
    int-to-long v3, p3

    .line 137
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->I0:J

    .line 139
    const p3, 0x7f04040f

    .line 142
    sget-object v3, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 144
    invoke-static {v2, p3, v3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->J0:Landroid/animation/TimeInterpolator;

    .line 150
    const/4 p3, 0x4

    .line 151
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result p3

    .line 161
    invoke-virtual {p0, p3, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 164
    :cond_2
    const/4 p3, 0x3

    .line 165
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    move-result p3

    .line 175
    int-to-float p3, p3

    .line 176
    invoke-static {p0, p3}, Lxb3;->A(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 179
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v2, 0x1a

    .line 190
    if-lt p3, v2, :cond_5

    .line 192
    const/4 p3, 0x2

    .line 193
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    move-result p3

    .line 203
    invoke-static {p0, p3}, Lz1;->w(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 206
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_5

    .line 212
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    move-result p3

    .line 216
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 219
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p3

    .line 223
    const v1, 0x7f070065

    .line 226
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    move-result p3

    .line 230
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O0:F

    .line 232
    const/4 p3, 0x5

    .line 233
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    move-result p3

    .line 237
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 239
    const/4 p3, 0x7

    .line 240
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 246
    const/16 p1, 0x8

    .line 248
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    new-instance p1, Lg11;

    .line 260
    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 263
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-static {p0, p1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 268
    return-void

    .line 269
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    throw p0
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lz9;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lz9;

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 13
    iput v1, v0, Lz9;->a:I

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lz9;

    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    iput v1, v0, Lz9;->a:I

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lz9;

    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput v1, v0, Lz9;->a:I

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lz9;
    .registers 6

    .line 1
    new-instance v0, Lz9;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lz9;->a:I

    .line 13
    sget-object v2, Lr42;->b:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lz9;->a:I

    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ln25;

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3}, Ln25;-><init>(I)V

    .line 40
    :goto_0
    iput-object v1, v0, Lz9;->b:Ln25;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lz9;->c:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 8
    if-eq v2, v1, :cond_1

    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ll;->b:Lj;

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X:Lcom/google/android/material/appbar/d;

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lz9;

    .line 3
    return p0
.end method

.method public final d(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_7

    .line 28
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lez;

    .line 36
    if-eqz v5, :cond_6

    .line 38
    iget-object v5, v5, Lez;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    iput v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q0:I

    .line 42
    iget-object v6, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:Lcz;

    .line 44
    iget-object v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lcz;

    .line 46
    iget-object v8, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {v8}, Lr53;->d()I

    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v3

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v9

    .line 60
    move v10, v3

    .line 61
    :goto_2
    if-ge v10, v9, :cond_4

    .line 63
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ldz;

    .line 73
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lh13;

    .line 76
    move-result-object v13

    .line 77
    iget v14, v12, Ldz;->a:I

    .line 79
    const/4 v15, 0x1

    .line 80
    if-eq v14, v15, :cond_3

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v14, v11, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    neg-int v11, v1

    .line 87
    int-to-float v11, v11

    .line 88
    iget v12, v12, Ldz;->b:F

    .line 90
    mul-float/2addr v11, v12

    .line 91
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v13, v11}, Lh13;->b(I)Z

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    neg-int v12, v1

    .line 100
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lh13;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ldz;

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v16

    .line 114
    iget v14, v14, Lh13;->b:I

    .line 116
    sub-int v16, v16, v14

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v11

    .line 122
    sub-int v16, v16, v11

    .line 124
    iget v11, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    sub-int v11, v16, v11

    .line 128
    invoke-static {v12, v3, v11}, Lj41;->d(III)I

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v13, v11}, Lh13;->b(I)Z

    .line 135
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 141
    iget-object v9, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 143
    if-eqz v9, :cond_5

    .line 145
    if-lez v8, :cond_5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 150
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 157
    move-result v10

    .line 158
    sub-int v10, v9, v10

    .line 160
    sub-int/2addr v10, v8

    .line 161
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 164
    move-result v8

    .line 165
    sub-int/2addr v9, v8

    .line 166
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q0:I

    .line 168
    add-int/2addr v5, v10

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    int-to-float v10, v10

    .line 175
    div-float/2addr v8, v10

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v10

    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v11

    .line 184
    iput v11, v7, Lcz;->d:F

    .line 186
    const/high16 v12, 0x3f000000    # 0.5f

    .line 188
    invoke-static {v10, v11, v12, v11}, Ln00;->c(FFFF)F

    .line 191
    move-result v11

    .line 192
    iput v11, v7, Lcz;->e:F

    .line 194
    iput v5, v7, Lcz;->f:I

    .line 196
    invoke-virtual {v7, v8}, Lcz;->A(F)V

    .line 199
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v7

    .line 203
    iput v7, v6, Lcz;->d:F

    .line 205
    invoke-static {v10, v7, v12, v7}, Ln00;->c(FFFF)F

    .line 208
    move-result v7

    .line 209
    iput v7, v6, Lcz;->e:F

    .line 211
    iput v5, v6, Lcz;->f:I

    .line 213
    invoke-virtual {v6, v8}, Lcz;->A(F)V

    .line 216
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final e(ZZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    :cond_2
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void
.end method

.method public final f(Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 7
    if-eq v0, p1, :cond_6

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lwf1;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroid/content/res/ColorStateList;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    if-eqz p1, :cond_0

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O0:F

    .line 47
    if-eqz p1, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    move v1, v0

    .line 55
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    .line 58
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_6

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance p0, Lz9;

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lz9;->a:I

    .line 11
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 12
    new-instance p0, Lz9;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lz9;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lz9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 6
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lz9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lz9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lz9;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Le40;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le40;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz9;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lz9;->a:I

    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v4, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v4, v6, 0x2

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int v4, v7, v5

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-lez v2, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 106
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz9;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lz9;->a:I

    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lwf1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwf1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lwf1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 61
    return p0
.end method

.method public getPendingAction()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lr53;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr53;->d()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz9;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lz9;->a:I

    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 43
    if-eqz v8, :cond_4

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 85
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E0:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E0:Landroid/animation/ValueAnimator;

    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I0:J

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E0:Landroid/animation/ValueAnimator;

    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->J0:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E0:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E0:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K0:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K0:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K0:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 20
    const v2, 0x7f040518

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-int v2, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 30
    const v2, 0x7f040519

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 44
    const v2, 0x7f040514

    .line 47
    if-eqz v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v2, v2

    .line 51
    :goto_2
    const/4 v3, 0x2

    .line 52
    aput v2, v0, v3

    .line 54
    const v2, 0x7f040513

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 61
    if-eqz p0, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    neg-int v2, v2

    .line 65
    :goto_3
    const/4 p0, 0x3

    .line 66
    aput v2, v0, p0

    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 28
    if-eq p4, p5, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 62
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result p1

    .line 68
    move p4, p3

    .line 69
    :goto_1
    if-ge p4, p1, :cond_2

    .line 71
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Lz9;

    .line 81
    iget-object p5, p5, Lz9;->c:Landroid/view/animation/Interpolator;

    .line 83
    if-eqz p5, :cond_1

    .line 85
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result p4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 102
    move-result p5

    .line 103
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 108
    if-nez p1, :cond_7

    .line 110
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 112
    if-nez p1, :cond_6

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    move-result p1

    .line 118
    move p4, p3

    .line 119
    :goto_3
    if-ge p4, p1, :cond_5

    .line 121
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lz9;

    .line 131
    iget p5, p5, Lz9;->a:I

    .line 133
    and-int/lit8 v0, p5, 0x1

    .line 135
    if-ne v0, p2, :cond_4

    .line 137
    and-int/lit8 p5, p5, 0xa

    .line 139
    if-eqz p5, :cond_4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move p2, p3

    .line 146
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 148
    if-eq p1, p2, :cond_7

    .line 150
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 155
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    const/high16 v2, -0x80000000

    .line 49
    if-eq p1, v2, :cond_1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v0, p1}, Lj41;->d(III)I

    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 87
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lwf1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lwf1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lwf1;

    .line 23
    invoke-direct {v2}, Lwf1;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    iget-object v2, v1, Lwf1;->b:Luf1;

    .line 34
    iget-object v2, v2, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 36
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L0:I

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f040147

    .line 56
    invoke-static {v0, v2}, Llw0;->j(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lx9;

    .line 62
    invoke-direct {v2, p0, p1, v1, v0}, Lx9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lwf1;Ljava/lang/Integer;)V

    .line 65
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    :goto_1
    move-object p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1, v0}, Lwf1;->q(Landroid/content/Context;)V

    .line 72
    new-instance p1, Ly9;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p0, v0, v1}, Ly9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lfk;->s(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 9
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 10
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setPendingAction(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 21
    instance-of v0, p1, Lwf1;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Lwf1;

    .line 27
    iget p1, p1, Lwf1;->H0:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N0:Ljava/lang/Integer;

    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 109
    move v1, v0

    .line 110
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 118
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxb3;->A(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

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

.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final o1:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public j1:Ljava/lang/Integer;

.field public k1:Z

.field public l1:Z

.field public m1:Landroid/widget/ImageView$ScaleType;

.field public n1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->o1:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0405e8

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const v0, 0x7f130645

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f130645

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array v6, p1, [I

    .line 21
    sget-object v3, Lr42;->U:[I

    .line 23
    move-object v2, p2

    .line 24
    move v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 44
    :cond_0
    const/4 p3, 0x6

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k1:Z

    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result p3

    .line 56
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l1:Z

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result p3

    .line 63
    if-ltz p3, :cond_1

    .line 65
    sget-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->o1:[Landroid/widget/ImageView$ScaleType;

    .line 67
    array-length v5, v3

    .line 68
    if-ge p3, v5, :cond_1

    .line 70
    aget-object p3, v3, p3

    .line 72
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->m1:Landroid/widget/ImageView$ScaleType;

    .line 74
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n1:Ljava/lang/Boolean;

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-static {v1, v2, v4, v0}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lug2;->a()Lwg2;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_3

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p3}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object p1

    .line 116
    :goto_0
    if-eqz p1, :cond_4

    .line 118
    new-instance p3, Lwf1;

    .line 120
    invoke-direct {p3, p2}, Lwf1;-><init>(Lwg2;)V

    .line 123
    invoke-virtual {p3, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 126
    invoke-virtual {p3, v1}, Lwf1;->q(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, p1}, Lwf1;->t(F)V

    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->m1:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j1:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    sget-object p1, Llg7;->d:Ls8;

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k1:Z

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l1:Z

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Llg7;->q(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 32
    move-object p2, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 43
    move-result-object p5

    .line 44
    invoke-static {p0, p5}, Llg7;->q(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move-object p1, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p5, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 62
    :goto_1
    if-nez p2, :cond_3

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p5

    .line 71
    div-int/lit8 v0, p5, 0x2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr p5, v2

    .line 82
    move v2, p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_6

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x8

    .line 99
    if-eq v4, v5, :cond_5

    .line 101
    if-eq v3, p2, :cond_5

    .line 103
    if-eq v3, p1, :cond_5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 108
    move-result v4

    .line 109
    if-ge v4, v0, :cond_4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 114
    move-result v4

    .line 115
    if-le v4, v1, :cond_4

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120
    move-result v1

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v4

    .line 125
    if-le v4, v0, :cond_5

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 130
    move-result v4

    .line 131
    if-ge v4, p5, :cond_5

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 136
    move-result p5

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p5

    .line 150
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k1:Z

    .line 155
    if-eqz p5, :cond_7

    .line 157
    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 162
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l1:Z

    .line 164
    if-eqz p2, :cond_8

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 171
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    move-result p2

    .line 182
    if-ge p3, p2, :cond_b

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object p2

    .line 188
    instance-of p5, p2, Landroid/widget/ImageView;

    .line 190
    if-eqz p5, :cond_a

    .line 192
    check-cast p2, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p5

    .line 198
    if-eqz p5, :cond_a

    .line 200
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p5

    .line 218
    if-eqz p5, :cond_a

    .line 220
    move-object p4, p2

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_5
    if-eqz p4, :cond_d

    .line 227
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n1:Ljava/lang/Boolean;

    .line 229
    if-eqz p1, :cond_c

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 238
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->m1:Landroid/widget/ImageView$ScaleType;

    .line 240
    if-eqz p0, :cond_d

    .line 242
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lfk;->s(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n1:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n1:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->m1:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->m1:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j1:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j1:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j1:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l1:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l1:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k1:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k1:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final x(Landroid/widget/TextView;Landroid/util/Pair;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    sub-int/2addr p0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, v0, p2

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 49
    add-int/2addr p0, p2

    .line 50
    sub-int/2addr v0, p2

    .line 51
    sub-int p2, v0, p0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    return-void
.end method

.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhh2;


# static fields
.field public static final B0:[I

.field public static final C0:[I

.field public static final I:[I

.field public static final T:[I


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Lnf1;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->T:[I

    .line 19
    const v0, 0x7f040515

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->B0:[I

    .line 28
    const v0, 0x1010367

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->C0:[I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403b5

    .line 322
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const v0, 0x7f1305ed

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v5, 0x7f1305ed

    .line 26
    new-array v6, p1, [I

    .line 28
    sget-object v3, Lr42;->L:[I

    .line 30
    move-object v2, p2

    .line 31
    move v4, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lnf1;

    .line 38
    invoke-direct {p3, p0, v2, v4}, Lnf1;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 43
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p3, Lnf1;->c:Lwf1;

    .line 49
    invoke-virtual {v2, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 55
    move-result v1

    .line 56
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 59
    move-result v3

    .line 60
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 63
    move-result v4

    .line 64
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 67
    move-result p0

    .line 68
    iget-object v5, p3, Lnf1;->b:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v5, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {p3}, Lnf1;->l()V

    .line 76
    iget-object p0, p3, Lnf1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const/16 v3, 0xb

    .line 84
    invoke-static {v1, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p3, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 90
    if-nez v1, :cond_0

    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p3, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 99
    :cond_0
    const/16 v1, 0xc

    .line 101
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v1

    .line 105
    iput v1, p3, Lnf1;->i:I

    .line 107
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p3, Lnf1;->t:Z

    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {v1, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p3, Lnf1;->m:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-static {v1, p2, v3}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3, v1}, Lnf1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    move-result v1

    .line 144
    iput v1, p3, Lnf1;->g:I

    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    move-result v1

    .line 151
    iput v1, p3, Lnf1;->f:I

    .line 153
    const/4 v1, 0x3

    .line 154
    const v3, 0x800035

    .line 157
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    move-result v1

    .line 161
    iput v1, p3, Lnf1;->h:I

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-static {v1, p2, v3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p3, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 174
    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    const v3, 0x7f04011a

    .line 183
    invoke-static {p0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v3}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p3, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, p2, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 207
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object v0

    .line 211
    :cond_2
    iget-object p1, p3, Lnf1;->d:Lwf1;

    .line 213
    invoke-virtual {p1, v0}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 216
    iget-object v0, p3, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 218
    if-eqz v0, :cond_3

    .line 220
    iget-object v1, p3, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Lwf1;->t(F)V

    .line 232
    iget v0, p3, Lnf1;->i:I

    .line 234
    int-to-float v0, v0

    .line 235
    iget-object v1, p3, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {p1, v0}, Lwf1;->C(F)V

    .line 240
    invoke-virtual {p1, v1}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 243
    invoke-virtual {p3, v2}, Lnf1;->d(Landroid/graphics/drawable/Drawable;)Lmf1;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {p3}, Lnf1;->j()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3}, Lnf1;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    move-object v0, p1

    .line 262
    :goto_0
    iput-object v0, p3, Lnf1;->j:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {p3, v0}, Lnf1;->d(Landroid/graphics/drawable/Drawable;)Lmf1;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget v0, p3, Lnf1;->e:F

    .line 273
    const/high16 v1, -0x40800000    # -1.0f

    .line 275
    cmpl-float v0, v0, v1

    .line 277
    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x8

    .line 285
    invoke-static {v0, p2, v1}, Lkl2;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkl2;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object p0

    .line 295
    const v1, 0x7f13016a

    .line 298
    invoke-static {p0, v1}, Lav2;->C(Landroid/content/Context;I)Lkk2;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v2, p0}, Lwf1;->s(Lkk2;)V

    .line 305
    invoke-virtual {p1, p0}, Lwf1;->s(Lkk2;)V

    .line 308
    iget-object p1, p3, Lnf1;->r:Lwf1;

    .line 310
    if-eqz p1, :cond_5

    .line 312
    invoke-virtual {p1, p0}, Lwf1;->s(Lkk2;)V

    .line 315
    :cond_5
    invoke-virtual {p3, v0}, Lnf1;->h(Ltg2;)V

    .line 318
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 8
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 9
    iget-object v0, p0, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v2, p0, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p0, p0, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 5
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 7
    iget-object p0, p0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->d:Lwf1;

    .line 5
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 7
    iget-object p0, p0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget p0, p0, Lnf1;->h:I

    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget p0, p0, Lnf1;->f:I

    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget p0, p0, Lnf1;->g:I

    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->m:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    return p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 5
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 7
    iget p0, p0, Luf1;->j:F

    .line 9
    return p0
.end method

.method public getRadius()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 5
    invoke-virtual {p0}, Lwf1;->n()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->n:Ltg2;

    .line 5
    invoke-interface {p0}, Ltg2;->d()Lwg2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStrokeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget p0, p0, Lnf1;->i:I

    .line 5
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    invoke-virtual {v0}, Lnf1;->k()V

    .line 9
    iget-object v0, v0, Lnf1;->c:Lwf1;

    .line 11
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 14
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lnf1;->t:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->T:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->B0:[I

    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->C0:[I

    .line 63
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 85
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 94
    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 96
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 99
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lnf1;->t:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 14
    invoke-virtual {p0, p1, p2}, Lnf1;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 7
    iget-boolean v1, v0, Lnf1;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnf1;->s:Z

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 7
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 9
    invoke-virtual {p0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 14
    iget-object p0, p0, Lnf1;->c:Lwf1;

    .line 15
    invoke-virtual {p0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    iget-object p1, p0, Lnf1;->c:Lwf1;

    .line 8
    iget-object p0, p0, Lnf1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lwf1;->t(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object p0, p0, Lnf1;->d:Lwf1;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iput-boolean p1, p0, Lnf1;->t:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    invoke-virtual {p0, p1}, Lnf1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget v0, p0, Lnf1;->h:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lnf1;->h:I

    .line 9
    iget-object p1, p0, Lnf1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lnf1;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iput p1, p0, Lnf1;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 14
    iput p1, p0, Lnf1;->f:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 11
    invoke-virtual {p0, p1}, Lnf1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iput p1, p0, Lnf1;->g:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 13
    iput p1, p0, Lnf1;->g:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iput-object p1, p0, Lnf1;->m:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lnf1;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lnf1;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    invoke-virtual {p0}, Lnf1;->m()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Llf1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    invoke-virtual {p0}, Lnf1;->m()V

    .line 9
    invoke-virtual {p0}, Lnf1;->l()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object v0, p0, Lnf1;->c:Lwf1;

    .line 5
    invoke-virtual {v0, p1}, Lwf1;->v(F)V

    .line 8
    iget-object v0, p0, Lnf1;->d:Lwf1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lwf1;->v(F)V

    .line 15
    :cond_0
    iget-object p0, p0, Lnf1;->r:Lwf1;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lwf1;->v(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    iput p1, p0, Lnf1;->e:F

    .line 8
    iget-object v0, p0, Lnf1;->n:Ltg2;

    .line 10
    invoke-interface {v0}, Ltg2;->d()Lwg2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lwg2;->a(F)Lwg2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnf1;->h(Ltg2;)V

    .line 21
    iget-object p1, p0, Lnf1;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lnf1;->i()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lnf1;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lnf1;->c:Lwf1;

    .line 42
    invoke-virtual {p1}, Lwf1;->r()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lnf1;->l()V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lnf1;->i()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lnf1;->m()V

    .line 60
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iput-object p1, p0, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 11
    iput-object p1, p0, Lnf1;->l:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p0, p0, Lnf1;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lwg2;->l(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 14
    invoke-virtual {p0, p1}, Lnf1;->h(Ltg2;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget-object v1, v0, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, v0, Lnf1;->d:Lwf1;

    .line 12
    iget v0, v0, Lnf1;->i:I

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Lwf1;->C(F)V

    .line 18
    invoke-virtual {v1, p1}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    iget v1, v0, Lnf1;->i:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lnf1;->i:I

    .line 10
    iget-object v1, v0, Lnf1;->d:Lwf1;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lnf1;->o:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1, p1}, Lwf1;->C(F)V

    .line 18
    invoke-virtual {v1, v0}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 6
    invoke-virtual {p0}, Lnf1;->m()V

    .line 9
    invoke-virtual {p0}, Lnf1;->l()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lnf1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lnf1;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 29
    invoke-virtual {v0, p0, v2}, Lnf1;->f(ZZ)V

    .line 32
    :cond_0
    return-void
.end method

.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public final A1:Lwf1;

.field public B1:Z

.field public C1:I

.field public final D1:Z

.field public final E1:I

.field public F1:Landroidx/appcompat/widget/ActionMenuView;

.field public G1:Landroid/widget/ImageButton;

.field public H1:I

.field public I1:I

.field public final J1:Luc2;

.field public final j1:Landroid/widget/TextView;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Landroid/widget/FrameLayout;

.field public final m1:I

.field public n1:Z

.field public final o1:Landroid/content/res/ColorStateList;

.field public final p1:Z

.field public final q1:Z

.field public final r1:Luy1;

.field public final s1:Landroid/graphics/drawable/Drawable;

.field public final t1:Z

.field public final u1:Z

.field public v1:Landroid/view/View;

.field public final w1:Ljava/lang/Integer;

.field public x1:Landroid/graphics/drawable/Drawable;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403bf

    .line 468
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f130561

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/search/SearchBar;->y1:I

    .line 22
    new-instance v1, Luc2;

    .line 24
    invoke-direct {v1, v0}, Luc2;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 27
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->J1:Luc2;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "title"

    .line 38
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 40
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v3, :cond_7

    .line 47
    const-string v3, "subtitle"

    .line 49
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_6

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f0702f3

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v3

    .line 66
    iput v3, v0, Lcom/google/android/material/search/SearchBar;->E1:I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v0, Lcom/google/android/material/search/SearchBar;->s1:Landroid/graphics/drawable/Drawable;

    .line 78
    new-instance v3, Luy1;

    .line 80
    const/16 v10, 0xe

    .line 82
    invoke-direct {v3, v10}, Luy1;-><init>(I)V

    .line 85
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->r1:Luy1;

    .line 102
    const v5, 0x7f130561

    .line 105
    const/4 v11, 0x0

    .line 106
    new-array v6, v11, [I

    .line 108
    sget-object v3, Lr42;->f0:[I

    .line 110
    invoke-static/range {v1 .. v6}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2, v4, v7}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lug2;->a()Lwg2;

    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    move-result v4

    .line 127
    iput v4, v0, Lcom/google/android/material/search/SearchBar;->m1:I

    .line 129
    const/16 v5, 0xd

    .line 131
    invoke-static {v1, v3, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->o1:Landroid/content/res/ColorStateList;

    .line 137
    const/16 v5, 0x8

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    move-result v5

    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v12, 0x1

    .line 146
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v7

    .line 150
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->q1:Z

    .line 152
    const/4 v7, 0x7

    .line 153
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v7

    .line 157
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->z1:Z

    .line 159
    const/16 v7, 0xb

    .line 161
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    move-result v7

    .line 165
    const/16 v13, 0xa

    .line 167
    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result v13

    .line 171
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchBar;->u1:Z

    .line 173
    const/16 v13, 0x13

    .line 175
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v13

    .line 179
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchBar;->t1:Z

    .line 181
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_1

    .line 187
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v10

    .line 195
    iput-object v10, v0, Lcom/google/android/material/search/SearchBar;->w1:Ljava/lang/Integer;

    .line 197
    :cond_1
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    move-result v10

    .line 201
    const/4 v13, 0x2

    .line 202
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x3

    .line 207
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    const/16 v15, 0x11

    .line 213
    move/from16 p1, v6

    .line 215
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    move-result v6

    .line 221
    const/16 v15, 0x10

    .line 223
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    move-result v15

    .line 227
    const/16 v8, 0x12

    .line 229
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    move-result v8

    .line 233
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->B1:Z

    .line 235
    const/16 v8, 0xc

    .line 237
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v8

    .line 241
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->n1:Z

    .line 243
    const/4 v8, -0x1

    .line 244
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v11

    .line 248
    iput v11, v0, Lcom/google/android/material/search/SearchBar;->C1:I

    .line 250
    const/4 v11, 0x4

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    move-result v11

    .line 256
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchBar;->D1:Z

    .line 258
    const/16 v11, 0xf

    .line 260
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result v11

    .line 264
    iput v11, v0, Lcom/google/android/material/search/SearchBar;->H1:I

    .line 266
    const/16 v11, 0x9

    .line 268
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    move-result v11

    .line 272
    iput v11, v0, Lcom/google/android/material/search/SearchBar;->I1:I

    .line 274
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    if-nez v7, :cond_3

    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_2

    .line 285
    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v9

    .line 290
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    const/4 v3, 0x1

    .line 299
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    move-result-object v1

    .line 309
    const v7, 0x7f0c00b3

    .line 312
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    iput-boolean v3, v0, Lcom/google/android/material/search/SearchBar;->p1:Z

    .line 317
    const v1, 0x7f0903fd

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 326
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 328
    const v3, 0x7f0903fc

    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/TextView;

    .line 337
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    .line 339
    const v7, 0x7f0903fe

    .line 342
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroid/widget/FrameLayout;

    .line 348
    iput-object v7, v0, Lcom/google/android/material/search/SearchBar;->l1:Landroid/widget/FrameLayout;

    .line 350
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 353
    const/4 v8, -0x1

    .line 354
    if-eq v10, v8, :cond_4

    .line 356
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 359
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 362
    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    iget-boolean v1, v0, Lcom/google/android/material/search/SearchBar;->B1:Z

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 373
    new-instance v1, Lwf1;

    .line 375
    invoke-direct {v1, v2}, Lwf1;-><init>(Lwg2;)V

    .line 378
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lwf1;->q(Landroid/content/Context;)V

    .line 387
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 389
    invoke-virtual {v1, v5}, Lwf1;->t(F)V

    .line 392
    cmpl-float v1, v6, p1

    .line 394
    if-ltz v1, :cond_5

    .line 396
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 398
    invoke-virtual {v1, v6}, Lwf1;->C(F)V

    .line 401
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 408
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f04011a

    .line 415
    invoke-static {v0, v2}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v2}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 422
    move-result v1

    .line 423
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 425
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 432
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 434
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 437
    move-result-object v1

    .line 438
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 440
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v1

    .line 447
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 449
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void

    .line 456
    :cond_6
    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    .line 458
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 461
    throw v6

    .line 462
    :cond_7
    const-string v0, "SearchBar does not support title. Use hint or text instead."

    .line 464
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 467
    throw v6
.end method

.method private setNavigationIconDecorative(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->x1:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->x1:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    .line 38
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->p1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCenterView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lwf1;->b:Luf1;

    .line 7
    iget p0, p0, Luf1;->n:F

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getCornerSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 3
    invoke-virtual {p0}, Lwf1;->n()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultMarginVerticalResource()I
    .registers 1

    .line 1
    const p0, 0x7f0702f0

    .line 4
    return p0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 1

    .line 1
    const p0, 0x7f08013c

    .line 4
    return p0
.end method

.method public getEndSiblingViewId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->I1:I

    .line 3
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->C1:I

    .line 3
    return p0
.end method

.method public getMenuResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->y1:I

    .line 3
    return p0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getStartSiblingViewId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->H1:I

    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 3
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 5
    iget-object p0, p0, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 3
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 5
    iget p0, p0, Luf1;->k:F

    .line 7
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextCentered()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->B1:Z

    .line 3
    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public final m(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->y1:I

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 6
    invoke-static {p0, v0}, Lfk;->t(Landroid/view/View;Lwf1;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->q1:Z

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0702ef

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    if-nez v3, :cond_0

    .line 50
    move v3, v1

    .line 51
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    if-nez v3, :cond_1

    .line 57
    move v3, v0

    .line 58
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    if-nez v3, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Z

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 86
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->J1:Luc2;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0x1a

    .line 32
    if-lt v2, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lxk1;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1, v1}, Lxk1;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p4

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 22
    div-int/lit8 p5, p3, 0x2

    .line 24
    sub-int/2addr p4, p5

    .line 25
    add-int/2addr p3, p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    div-int/lit8 v1, p5, 0x2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/2addr p5, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, p2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result p3

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    .line 66
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 68
    if-eqz p1, :cond_a

    .line 70
    iget-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->B1:Z

    .line 72
    if-eqz p3, :cond_a

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result p3

    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 80
    iget-object p4, p0, Lcom/google/android/material/search/SearchBar;->l1:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result p5

    .line 86
    div-int/lit8 p5, p5, 0x2

    .line 88
    sub-int/2addr p3, p5

    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result p5

    .line 93
    add-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-ne v2, p2, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move p2, v3

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->F1:Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    if-nez v2, :cond_4

    .line 125
    invoke-static {p0}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/google/android/material/search/SearchBar;->F1:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->F1:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->G1:Landroid/widget/ImageButton;

    .line 135
    if-nez v4, :cond_5

    .line 137
    invoke-static {p0}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Lcom/google/android/material/search/SearchBar;->G1:Landroid/widget/ImageButton;

    .line 143
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->G1:Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    move-result v5

    .line 149
    div-int/lit8 v5, v5, 0x2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v6

    .line 155
    div-int/lit8 v6, v6, 0x2

    .line 157
    sub-int/2addr v5, v6

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v5

    .line 163
    add-int/2addr v5, p3

    .line 164
    add-int/2addr p1, p3

    .line 165
    if-eqz p2, :cond_6

    .line 167
    move-object v6, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v6, v4

    .line 170
    :goto_2
    if-eqz p2, :cond_7

    .line 172
    move-object v2, v4

    .line 173
    :cond_7
    if-eqz v6, :cond_8

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v5

    .line 180
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result p2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move p2, v3

    .line 186
    :goto_3
    add-int/2addr v5, p2

    .line 187
    add-int/2addr p1, p2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 193
    move-result v2

    .line 194
    sub-int v2, p1, v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, v3

    .line 202
    :goto_4
    sub-int/2addr v5, v2

    .line 203
    sub-int/2addr p1, v2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v5

    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v5

    .line 214
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v4

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    move-result v5

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 225
    move-result v6

    .line 226
    sub-int/2addr v5, v6

    .line 227
    sub-int v5, p1, v5

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 236
    move-result p0

    .line 237
    sub-int/2addr v6, p0

    .line 238
    sub-int/2addr p1, v6

    .line 239
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result p0

    .line 243
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result p1

    .line 247
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result p0

    .line 251
    sub-int/2addr p2, v2

    .line 252
    add-int/2addr p2, p1

    .line 253
    sub-int/2addr p2, p0

    .line 254
    add-int/2addr p3, p2

    .line 255
    add-int/2addr p5, p2

    .line 256
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 259
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->C1:I

    .line 11
    if-ltz v2, :cond_0

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->D1:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->E1:I

    .line 26
    if-le v0, v2, :cond_1

    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 47
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 54
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lvc2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lvc2;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lvc2;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lvc2;

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, v0, Lvc2;->d:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroid/view/View;

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->z1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lwf1;->t(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->I1:I

    .line 3
    return-void
.end method

.method public setHint(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->n1:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->J1:Luc2;

    .line 17
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->C1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->C1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->t1:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w1:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Landroid/graphics/drawable/Drawable;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    const v0, 0x7f040132

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f040130

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->u1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r1:Luy1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->H1:I

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 11
    invoke-virtual {p0, p1}, Lwf1;->C(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setText(I)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setTextCentered(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->B1:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j1:Landroid/widget/TextView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->o1:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->J1:Luc2;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p0, v0, v1}, Lb4;->z(Lcom/google/android/material/search/SearchBar;FF)V

    .line 87
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lz9;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz9;

    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->z1:Z

    .line 17
    const/16 v1, 0x35

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget p0, v0, Lz9;->a:I

    .line 23
    if-nez p0, :cond_1

    .line 25
    iput v1, v0, Lz9;->a:I

    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, v0, Lz9;->a:I

    .line 30
    if-ne p0, v1, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lz9;->a:I

    .line 35
    :cond_1
    return-void
.end method

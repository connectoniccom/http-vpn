.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$TabView;
    }
.end annotation

.annotation runtime Ln13;
.end annotation


# static fields
.field public static final m1:Lry1;


# instance fields
.field public final A:I

.field public final B:I

.field public B0:Landroid/content/res/ColorStateList;

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:I

.field public final F0:Landroid/graphics/PorterDuff$Mode;

.field public final G0:F

.field public final H0:F

.field public final I:I

.field public final I0:F

.field public final J0:I

.field public K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:I

.field public final Q0:I

.field public R0:I

.field public S0:I

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:Lcom/google/android/material/tabs/a;

.field public final Z0:Landroid/animation/TimeInterpolator;

.field public a:I

.field public a1:Lhq2;

.field public final b:Ljava/util/ArrayList;

.field public final b1:Ljava/util/ArrayList;

.field public c1:Lkq2;

.field public d:Lcom/google/android/material/tabs/c;

.field public d1:Landroid/animation/ValueAnimator;

.field public e1:Landroidx/viewpager/widget/ViewPager;

.field public final f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public f1:Lhx1;

.field public g1:Lc60;

.field public final h:I

.field public h1:Ljq2;

.field public final i:I

.field public i1:Lgq2;

.field public j1:Z

.field public k1:I

.field public final l1:Lq10;

.field public final q:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lry1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lry1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->m1:Lry1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04055a

    .line 555
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    const v0, 0x7f1304a6

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 21
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 26
    const v1, 0x7fffffff

    .line 29
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 31
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V0:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Lq10;

    .line 42
    const/16 v2, 0xc

    .line 44
    invoke-direct {v1, v2}, Lq10;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lq10;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 58
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 61
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 63
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v5, -0x2

    .line 66
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-super {p0, v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/16 v9, 0x18

    .line 74
    filled-new-array {v9}, [I

    .line 77
    move-result-object v8

    .line 78
    sget-object v5, Lr42;->p0:[I

    .line 80
    const v7, 0x7f1304a6

    .line 83
    move-object v4, p2

    .line 84
    move v6, p3

    .line 85
    invoke-static/range {v3 .. v8}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_0

    .line 99
    new-instance v4, Lwf1;

    .line 101
    invoke-direct {v4}, Lwf1;-><init>()V

    .line 104
    invoke-virtual {v4, p3}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {v4, v3}, Lwf1;->q(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 113
    move-result p3

    .line 114
    invoke-virtual {v4, p3}, Lwf1;->t(F)V

    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    const/4 p3, 0x5

    .line 121
    invoke-static {v3, p2, p3}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/16 p3, 0x8

    .line 130
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 137
    const/16 p3, 0xb

    .line 139
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {v1, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    .line 146
    const/16 p3, 0xa

    .line 148
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 155
    const/4 p3, 0x7

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result p3

    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 163
    const/16 p3, 0x9

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result p3

    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 173
    const/16 p3, 0x10

    .line 175
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result p3

    .line 179
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 181
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 183
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 185
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 187
    const/16 v4, 0x13

    .line 189
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v4

    .line 193
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 195
    const/16 v4, 0x14

    .line 197
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v4

    .line 201
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 203
    const/16 v4, 0x12

    .line 205
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v4

    .line 209
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 211
    const/16 v4, 0x11

    .line 213
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result p3

    .line 217
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 219
    const p3, 0x7f0402ce

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, p3, v0}, Lhy2;->l(Landroid/content/res/Resources$Theme;IZ)Z

    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_1

    .line 232
    const p3, 0x7f040595

    .line 235
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const p3, 0x7f04056b

    .line 241
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 243
    :goto_0
    const p3, 0x7f13027a

    .line 246
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    move-result p3

    .line 250
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 252
    sget-object v4, Lc52;->z:[I

    .line 254
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 257
    move-result-object v5

    .line 258
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    move-result v6

    .line 262
    int-to-float v6, v6

    .line 263
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->G0:F

    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-static {v3, v5, v7}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object v8

    .line 270
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    const/16 v5, 0x16

    .line 277
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_2

    .line 283
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    move-result p3

    .line 287
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 289
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 291
    const/4 v5, 0x2

    .line 292
    sget-object v8, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 294
    sget-object v9, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 296
    if-eq p3, p1, :cond_4

    .line 298
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 301
    move-result-object p3

    .line 302
    float-to-int v4, v6

    .line 303
    :try_start_1
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->H0:F

    .line 310
    invoke-static {v3, p3, v7}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_3

    .line 316
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 321
    move-result v6

    .line 322
    const v10, 0x10100a1

    .line 325
    filled-new-array {v10}, [I

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 332
    move-result v11

    .line 333
    invoke-virtual {v4, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 336
    move-result v4

    .line 337
    new-array v10, v5, [[I

    .line 339
    new-array v11, v5, [I

    .line 341
    aput-object v9, v10, v0

    .line 343
    aput v4, v11, v0

    .line 345
    aput-object v8, v10, v1

    .line 347
    aput v6, v11, v1

    .line 349
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 351
    invoke-direct {v4, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 354
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    goto :goto_3

    .line 364
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    throw p0

    .line 368
    :cond_4
    :goto_3
    const/16 p3, 0x19

    .line 370
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_5

    .line 376
    invoke-static {v3, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 379
    move-result-object p3

    .line 380
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 382
    :cond_5
    const/16 p3, 0x17

    .line 384
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_6

    .line 390
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 393
    move-result p3

    .line 394
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 396
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 399
    move-result v4

    .line 400
    new-array v6, v5, [[I

    .line 402
    aput-object v9, v6, v0

    .line 404
    aput-object v8, v6, v1

    .line 406
    filled-new-array {p3, v4}, [I

    .line 409
    move-result-object p3

    .line 410
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 412
    invoke-direct {v4, v6, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 415
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 417
    :cond_6
    invoke-static {v3, p2, v7}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    move-result-object p3

    .line 421
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    .line 423
    const/4 p3, 0x4

    .line 424
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result p3

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {p3, v4}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 432
    move-result-object p3

    .line 433
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 435
    const/16 p3, 0x15

    .line 437
    invoke-static {v3, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 440
    move-result-object p3

    .line 441
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Landroid/content/res/ColorStateList;

    .line 443
    const/4 p3, 0x6

    .line 444
    const/16 v4, 0x12c

    .line 446
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    move-result p3

    .line 450
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:I

    .line 452
    const p3, 0x7f040409

    .line 455
    sget-object v4, Lh9;->b:Lmk0;

    .line 457
    invoke-static {v3, p3, v4}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 460
    move-result-object p3

    .line 461
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/TimeInterpolator;

    .line 463
    const/16 p3, 0xe

    .line 465
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    move-result p3

    .line 469
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 471
    const/16 p3, 0xd

    .line 473
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    move-result p1

    .line 477
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M0:I

    .line 479
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J0:I

    .line 485
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 488
    move-result p1

    .line 489
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 491
    const/16 p1, 0xf

    .line 493
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    move-result p1

    .line 497
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 499
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    move-result p1

    .line 503
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 505
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 508
    move-result p1

    .line 509
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    .line 511
    const/16 p1, 0x1a

    .line 513
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    move-result p1

    .line 517
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 519
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 525
    move-result-object p1

    .line 526
    const p2, 0x7f070093

    .line 529
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    move-result p2

    .line 533
    int-to-float p2, p2

    .line 534
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->I0:F

    .line 536
    const p2, 0x7f070091

    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    move-result p1

    .line 543
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 545
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 548
    return-void

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    move-object p0, v0

    .line 551
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    throw p0
.end method

.method private getDefaultHeight()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/c;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v4, v3, Lcom/google/android/material/tabs/c;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v3, v3, Lcom/google/android/material/tabs/c;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    .line 32
    if-nez p0, :cond_1

    .line 34
    const/16 p0, 0x48

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p0, 0x30

    .line 42
    return p0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 19
    return p0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    :cond_0
    if-eq v2, p1, :cond_4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 34
    :cond_1
    if-ne v2, p1, :cond_2

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    if-ne v2, p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 51
    if-eqz v4, :cond_7

    .line 53
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->f()V

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v2, p1, :cond_5

    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v5, v1

    .line 64
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    if-ne v2, p1, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v4, v1

    .line 71
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/c;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-ne v2, p0, :cond_5

    .line 11
    iput v1, p1, Lcom/google/android/material/tabs/c;->d:I

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/material/tabs/c;

    .line 32
    iget v6, v6, Lcom/google/android/material/tabs/c;->d:I

    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    move v5, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/tabs/c;

    .line 45
    iput v1, v6, Lcom/google/android/material/tabs/c;->d:I

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 52
    iget-object v0, p1, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 61
    iget v2, p1, Lcom/google/android/material/tabs/c;->d:I

    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 71
    if-ne v4, v3, :cond_2

    .line 73
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 75
    if-nez v4, :cond_2

    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 91
    invoke-virtual {p0, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    if-eqz p2, :cond_4

    .line 96
    iget-object p0, p1, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/c;Z)V

    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Tab not attached to a TabLayout"

    .line 106
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    const-string p0, "Tab belongs to a different TabLayout."

    .line 112
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v0, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/tabs/c;->b:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 43
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iput-object v1, v0, Lcom/google/android/material/tabs/c;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, v0, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_2

    .line 56
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v2, v4, :cond_3

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 64
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 71
    :cond_4
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->d:I

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v2, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/google/android/material/tabs/c;->e:Landroid/view/View;

    .line 94
    iget-object v1, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 117
    iget-object p1, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 119
    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/c;Z)V

    .line 133
    return-void

    .line 134
    :cond_7
    const-string p0, "Only TabItem instances can be added to TabLayout"

    .line 136
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final c(I)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 56
    filled-new-array {v1, v2}, [I

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 82
    if-eq v1, p1, :cond_4

    .line 84
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:I

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->d(IIZ)V

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v2, p0

    .line 101
    move v3, p1

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 105
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 42
    if-eqz v0, :cond_5

    .line 44
    if-eq v0, v2, :cond_4

    .line 46
    if-eq v0, v1, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0x800003

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 62
    return-void
.end method

.method public final e(IF)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    add-int/2addr v3, p1

    .line 71
    return v3

    .line 72
    :cond_5
    sub-int/2addr v3, p1

    .line 73
    return v3
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lyj;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/material/tabs/c;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->m1:Lry1;

    .line 3
    invoke-virtual {v0}, Lry1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/c;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/google/android/material/tabs/c;->d:I

    .line 19
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lq10;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lq10;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/c;)V

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    iget-object p0, v0, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    iget-object p0, v0, Lcom/google/android/material/tabs/c;->b:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, v0, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 79
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/material/tabs/c;->d:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getTabCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:I

    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 3
    return p0
.end method

.method public getTabMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/c;)V

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l1:Lq10;

    .line 32
    invoke-virtual {v3, v5}, Lq10;->c(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/tabs/c;

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 66
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->b:Ljava/lang/CharSequence;

    .line 70
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 72
    const/4 v6, -0x1

    .line 73
    iput v6, v5, Lcom/google/android/material/tabs/c;->d:I

    .line 75
    iput-object v4, v5, Lcom/google/android/material/tabs/c;->e:Landroid/view/View;

    .line 77
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->m1:Lry1;

    .line 79
    invoke-virtual {v6, v5}, Lry1;->c(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/c;

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Lhx1;

    .line 87
    if-eqz v1, :cond_8

    .line 89
    check-cast v1, Lgv1;

    .line 91
    iget-object v1, v1, Lgv1;->b:[I

    .line 93
    array-length v1, v1

    .line 94
    move v5, v3

    .line 95
    :goto_2
    if-ge v5, v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/c;

    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Lhx1;

    .line 103
    invoke-virtual {v7, v5}, Lhx1;->a(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v6, Lcom/google/android/material/tabs/c;->c:Ljava/lang/CharSequence;

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 121
    iget-object v8, v6, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 123
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    :cond_3
    iput-object v7, v6, Lcom/google/android/material/tabs/c;->b:Ljava/lang/CharSequence;

    .line 128
    iget-object v7, v6, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 130
    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 135
    :cond_4
    invoke-virtual {p0, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/c;Z)V

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 143
    if-eqz v3, :cond_8

    .line 145
    if-lez v1, :cond_8

    .line 147
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 154
    move-result v3

    .line 155
    if-eq v1, v3, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_8

    .line 163
    if-ltz v1, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 168
    move-result v3

    .line 169
    if-lt v1, v3, :cond_6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lcom/google/android/material/tabs/c;

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/c;Z)V

    .line 182
    :cond_8
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/c;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Ljava/util/ArrayList;

    .line 5
    if-ne v0, p1, :cond_1

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhq2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/c;->d:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget v3, p1, Lcom/google/android/material/tabs/c;->d:I

    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_1
    if-eqz p2, :cond_5

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget p2, v0, Lcom/google/android/material/tabs/c;->d:I

    .line 49
    if-ne p2, v2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v4, p0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 64
    goto :goto_4

    .line 65
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 68
    :goto_4
    if-eq v5, v2, :cond_6

    .line 70
    invoke-direct {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v4, p0

    .line 75
    :cond_6
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/c;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    iget-object p0, v0, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    if-eqz p0, :cond_7

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p0

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 89
    :goto_6
    if-ltz p0, :cond_7

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lhq2;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 111
    :goto_7
    if-ltz p0, :cond_8

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lhq2;

    .line 119
    check-cast p2, Lkq2;

    .line 121
    iget-object p2, p2, Lkq2;->a:Landroidx/viewpager/widget/ViewPager;

    .line 123
    iget v0, p1, Lcom/google/android/material/tabs/c;->d:I

    .line 125
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    return-void
.end method

.method public final j(Lhx1;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Lhx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g1:Lc60;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lhx1;->a:Landroid/database/DataSetObservable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Lhx1;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g1:Lc60;

    .line 22
    if-nez p2, :cond_1

    .line 24
    new-instance p2, Lc60;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0, p0}, Lc60;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g1:Lc60;

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g1:Lc60;

    .line 34
    iget-object p1, p1, Lhx1;->a:Landroid/database/DataSetObservable;

    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 42
    return-void
.end method

.method public final k(IFZZZ)V
    .registers 11

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 29
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 31
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 59
    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 88
    if-ge p2, p4, :cond_6

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 96
    if-le p2, p4, :cond_6

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8

    .line 119
    if-le p2, p4, :cond_a

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    move-result v0

    .line 125
    if-le p1, v0, :cond_9

    .line 127
    if-ge p2, p4, :cond_a

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    move-result p4

    .line 133
    if-ne p1, p4, :cond_b

    .line 135
    :cond_a
    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    move v0, v2

    .line 138
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 140
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->k1:I

    .line 142
    if-eq p4, v3, :cond_d

    .line 144
    if-eqz p5, :cond_f

    .line 146
    :cond_d
    if-gez p1, :cond_e

    .line 148
    move p2, v2

    .line 149
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 157
    :cond_10
    :goto_2
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Ljq2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i1:Lgq2;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lkq2;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Ljava/util/ArrayList;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lkq2;

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Ljq2;

    .line 48
    if-nez v2, :cond_3

    .line 50
    new-instance v2, Ljq2;

    .line 52
    invoke-direct {v2, p0}, Ljq2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Ljq2;

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Ljq2;

    .line 59
    iput v0, v2, Ljq2;->c:I

    .line 61
    iput v0, v2, Ljq2;->b:I

    .line 63
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 65
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 74
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lkq2;

    .line 81
    invoke-direct {v0, p1}, Lkq2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lkq2;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lhx1;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lhx1;Z)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i1:Lgq2;

    .line 107
    if-nez v0, :cond_7

    .line 109
    new-instance v0, Lgq2;

    .line 111
    invoke-direct {v0, p0}, Lgq2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 114
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i1:Lgq2;

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i1:Lgq2;

    .line 118
    iput-boolean v1, v0, Lgq2;->a:Z

    .line 120
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 122
    if-nez v1, :cond_8

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 131
    :cond_8
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->i1:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 139
    move-result v3

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    move-object v2, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 151
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lhx1;Z)V

    .line 154
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->j1:Z

    .line 156
    return-void
.end method

.method public final m(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 35
    if-nez v4, :cond_0

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j1:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j1:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Li2;->a(III)Li2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ldx0;->j(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->M0:I

    .line 78
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, Ldx0;->j(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 111
    if-eqz v0, :cond_7

    .line 113
    if-eq v0, v5, :cond_5

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lfk;->s(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/TextView;

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/ImageView;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lhq2;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Lhq2;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Lhq2;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Liq2;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lhq2;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->V0:I

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result p1

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    .line 42
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 19
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->W0:I

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    new-instance p1, Lmg0;

    .line 13
    invoke-direct {p1, v0}, Lmg0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lcom/google/android/material/tabs/a;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lmg0;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lmg0;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lcom/google/android/material/tabs/a;

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lcom/google/android/material/tabs/a;

    .line 58
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->U0:Z

    .line 3
    sget p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->d:I

    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->T:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lhx1;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lhx1;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->T:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

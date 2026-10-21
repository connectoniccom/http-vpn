.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final M0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public final B:Landroid/view/View;

.field public final B0:Ljava/lang/Boolean;

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public final I:Ljava/lang/Boolean;

.field public I0:I

.field public J0:I

.field public K0:I

.field public final L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

.field public final T:Ljava/lang/Boolean;

.field public final q:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->M0:Landroid/view/animation/PathInterpolator;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04042c

    const v1, 0x7f13061b

    .line 493
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f13061b

    .line 492
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->T:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B0:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E0:I

    .line 17
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F0:I

    .line 19
    const/16 v2, 0x31

    .line 21
    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0702d4

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K0:I

    .line 44
    const v4, 0x800013

    .line 47
    iput v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J0:I

    .line 49
    const/4 v9, 0x1

    .line 50
    iput v9, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I0:I

    .line 52
    sget-object v5, Lr42;->X:[I

    .line 54
    new-array v8, v0, [I

    .line 56
    move-object v4, p2

    .line 57
    move v6, p3

    .line 58
    move v7, p4

    .line 59
    invoke-static/range {v3 .. v8}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p3

    .line 67
    const p4, 0x7f07041b

    .line 70
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p3

    .line 74
    iget-object v4, p2, Lty6;->d:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroid/content/res/TypedArray;

    .line 78
    invoke-virtual {v4, v9, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result p4

    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-virtual {v4, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    move-result p4

    .line 95
    const/16 v5, 0xe

    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x11

    .line 103
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/view/View;

    .line 116
    new-instance v7, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    iput v0, v7, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->a:I

    .line 127
    iput-boolean v0, v7, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->b:Z

    .line 129
    iput-object v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 131
    invoke-virtual {v7, p3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    .line 134
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 136
    invoke-virtual {p3, v5}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    .line 139
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 141
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 146
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    const/4 v7, -0x2

    .line 157
    invoke-direct {p3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {v6, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 165
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    if-nez v5, :cond_0

    .line 170
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 172
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v5

    .line 182
    invoke-direct {p3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 188
    iget-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 190
    invoke-virtual {p3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 193
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    :goto_0
    const/4 p3, 0x6

    .line 205
    invoke-virtual {v4, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    move-result-object p3

    .line 223
    iget-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Landroid/view/View;

    .line 225
    if-eqz v5, :cond_1

    .line 227
    iget-object v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 229
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Landroid/view/View;

    .line 234
    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Landroid/view/View;

    .line 236
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 245
    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 247
    invoke-virtual {p4, p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_2
    const/16 p1, 0xa

    .line 252
    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 259
    const/16 p1, 0x8

    .line 261
    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    move-result p3

    .line 265
    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    move-result p1

    .line 269
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    move-result p4

    .line 273
    if-eqz p4, :cond_3

    .line 275
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    move-result p3

    .line 279
    :cond_3
    const/4 p4, 0x3

    .line 280
    invoke-virtual {v4, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 286
    invoke-virtual {v4, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    move-result p1

    .line 290
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object p1

    .line 300
    const p3, 0x7f0702e3

    .line 303
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result p1

    .line 307
    const/4 p3, 0x5

    .line 308
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    move-result p1

    .line 312
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object p1

    .line 318
    const p3, 0x7f0702e2

    .line 321
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result p1

    .line 325
    const/4 p3, 0x4

    .line 326
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 332
    const/16 p1, 0xd

    .line 334
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_5

    .line 340
    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Ljava/lang/Boolean;

    .line 350
    :cond_5
    const/16 p1, 0xb

    .line 352
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    move-result p3

    .line 356
    if-eqz p3, :cond_6

    .line 358
    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->T:Ljava/lang/Boolean;

    .line 368
    :cond_6
    const/16 p1, 0xc

    .line 370
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_7

    .line 376
    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B0:Ljava/lang/Boolean;

    .line 386
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object p1

    .line 390
    const p3, 0x7f0702e0

    .line 393
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 396
    move-result p1

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object p3

    .line 401
    const p4, 0x7f0702de

    .line 404
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    move-result p3

    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object p4

    .line 412
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    move-result-object p4

    .line 416
    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    sub-float/2addr p4, v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const v3, 0x3e99999a    # 0.3f

    .line 425
    invoke-static {v2, v1, v3, v1, p4}, Lh9;->b(FFFFF)F

    .line 428
    move-result p4

    .line 429
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    .line 432
    move-result v1

    .line 433
    invoke-static {v1, p4, p1}, Lh9;->c(IFI)I

    .line 436
    move-result p1

    .line 437
    int-to-float p1, p1

    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    .line 441
    move-result v1

    .line 442
    invoke-static {v1, p4, p3}, Lh9;->c(IFI)I

    .line 445
    move-result p3

    .line 446
    int-to-float p3, p3

    .line 447
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 454
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 461
    const/16 p1, 0x9

    .line 463
    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    move-result p1

    .line 467
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    .line 470
    const/4 p1, 0x2

    .line 471
    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    move-result p1

    .line 475
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    .line 478
    invoke-virtual {p2}, Lty6;->H()V

    .line 481
    new-instance p1, Lz92;

    .line 483
    const/16 p2, 0x10

    .line 485
    invoke-direct {p1, p2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 488
    invoke-static {p0, p1}, Ldx0;->i(Landroid/view/View;Lw23;)V

    .line 491
    return-void
.end method

.method private getMaxChildWidth()I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    return-object p0
.end method

.method private setExpanded(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance v0, Ldv;

    .line 16
    invoke-direct {v0}, Lyt2;-><init>()V

    .line 19
    const-wide/16 v1, 0x1f4

    .line 21
    iput-wide v1, v0, Lyt2;->d:J

    .line 23
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->M0:Landroid/view/animation/PathInterpolator;

    .line 25
    iput-object v1, v0, Lyt2;->f:Landroid/animation/TimeInterpolator;

    .line 27
    new-instance v1, Lgk0;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lgk0;-><init>(Ljava/lang/Object;)V

    .line 33
    const-wide/16 v3, 0x64

    .line 35
    iput-wide v3, v1, Lyt2;->d:J

    .line 37
    new-instance v5, Lgk0;

    .line 39
    invoke-direct {v5, v2}, Lgk0;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-wide v3, v5, Lyt2;->d:J

    .line 44
    new-instance v6, Ln81;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v6, v7}, Ln81;-><init>(I)V

    .line 50
    new-instance v8, Lgk0;

    .line 52
    invoke-direct {v8, v2}, Lgk0;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-wide v3, v8, Lyt2;->d:J

    .line 57
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v2

    .line 65
    move v3, v7

    .line 66
    :goto_0
    if-ge v3, v2, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    instance-of v9, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 78
    if-eqz v9, :cond_3

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 83
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v0, v10}, Lyt2;->o(Landroid/view/View;)Lyt2;

    .line 90
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v10}, Lyt2;->o(Landroid/view/View;)Lyt2;

    .line 97
    iget-boolean v10, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 99
    if-eqz v10, :cond_2

    .line 101
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v5, v10}, Lyt2;->b(Landroid/view/View;)V

    .line 108
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Lyt2;->b(Landroid/view/View;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v10}, Lyt2;->b(Landroid/view/View;)V

    .line 123
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v10}, Lyt2;->b(Landroid/view/View;)V

    .line 130
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Lyt2;->b(Landroid/view/View;)V

    .line 137
    :cond_3
    invoke-virtual {v8, v4}, Lyt2;->b(Landroid/view/View;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v2, Leu2;

    .line 145
    invoke-direct {v2}, Leu2;-><init>()V

    .line 148
    invoke-virtual {v2, v7}, Leu2;->P(I)V

    .line 151
    invoke-virtual {v2, v0}, Leu2;->M(Lyt2;)V

    .line 154
    invoke-virtual {v2, v1}, Leu2;->M(Lyt2;)V

    .line 157
    invoke-virtual {v2, v6}, Leu2;->M(Lyt2;)V

    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 162
    if-nez v0, :cond_5

    .line 164
    invoke-virtual {v2, v8}, Leu2;->M(Lyt2;)V

    .line 167
    :cond_5
    new-instance v0, Leu2;

    .line 169
    invoke-direct {v0}, Leu2;-><init>()V

    .line 172
    invoke-virtual {v0, v7}, Leu2;->P(I)V

    .line 175
    invoke-virtual {v0, v5}, Leu2;->M(Lyt2;)V

    .line 178
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 180
    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v0, v8}, Leu2;->M(Lyt2;)V

    .line 185
    :cond_6
    new-instance v1, Leu2;

    .line 187
    invoke-direct {v1}, Leu2;-><init>()V

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v1, v3}, Leu2;->P(I)V

    .line 194
    invoke-virtual {v1, v0}, Leu2;->M(Lyt2;)V

    .line 197
    invoke-virtual {v1, v2}, Leu2;->M(Lyt2;)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    invoke-static {v0, v1}, Lcu2;->a(Landroid/view/ViewGroup;Lyt2;)V

    .line 209
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 211
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F0:I

    .line 213
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D0:I

    .line 215
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E0:I

    .line 217
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G0:I

    .line 219
    if-eqz p1, :cond_7

    .line 221
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I0:I

    .line 223
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K0:I

    .line 225
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H0:I

    .line 227
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J0:I

    .line 229
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 236
    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 246
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 253
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public getCollapsedItemMinimumHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E0:I

    .line 3
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .registers 1

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H0:I

    .line 3
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public getItemGravity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemIconGravity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMinimumHeight()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemSpacing()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxItemCount()I
    .registers 1

    .line 1
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public getMenuGravity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v4

    .line 75
    if-eq v4, v2, :cond_3

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    move-result p1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 116
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    array-length v3, v0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_1
    if-ge v4, v3, :cond_5

    .line 132
    aget-object v5, v0, v4

    .line 134
    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 136
    if-eqz v6, :cond_4

    .line 138
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 140
    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v0, p1

    .line 147
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L0:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v1

    .line 160
    if-ge p2, v1, :cond_7

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result p2

    .line 166
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 173
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G0:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J0:I

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F0:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I0:I

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E0:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lrh1;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D0:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K0:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    .line 15
    return-void
.end method

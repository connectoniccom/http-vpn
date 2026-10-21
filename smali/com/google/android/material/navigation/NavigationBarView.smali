.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhl1;

.field public final b:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final d:Lll1;

.field public f:Lco2;

.field public h:Lol1;

.field public i:Lnl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    invoke-static/range {p1 .. p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v7, Lll1;

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v7, Lll1;->b:Z

    .line 22
    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/16 v9, 0x11

    .line 30
    const/16 v10, 0xf

    .line 32
    filled-new-array {v9, v10}, [I

    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Lr42;->W:[I

    .line 38
    move/from16 v5, p4

    .line 40
    invoke-static/range {v1 .. v6}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lhl1;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 53
    move-result v11

    .line 54
    instance-of v12, v0, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 56
    invoke-direct {v5, v1, v6, v11, v12}, Lhl1;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    .line 59
    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v6, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getCollapsedMaxItemCount()I

    .line 77
    move-result v11

    .line 78
    invoke-virtual {v6, v11}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCollapsedMaxItemCount(I)V

    .line 81
    iput-object v6, v7, Lll1;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 83
    const/4 v11, 0x1

    .line 84
    iput v11, v7, Lll1;->d:I

    .line 86
    invoke-virtual {v6, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lll1;)V

    .line 89
    iget-object v13, v5, Lzg1;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v5, v7, v13}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v7, v13, v5}, Lll1;->l(Landroid/content/Context;Lzg1;)V

    .line 101
    iget-object v5, v3, Lty6;->d:Ljava/lang/Object;

    .line 103
    check-cast v5, Landroid/content/res/TypedArray;

    .line 105
    const/16 v7, 0xb

    .line 107
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_0

    .line 113
    invoke-virtual {v3, v7}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v6, v13}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v13

    .line 132
    const v14, 0x7f07040d

    .line 135
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v13

    .line 139
    const/16 v14, 0xa

    .line 141
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    move-result v13

    .line 145
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 148
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_1

    .line 154
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 161
    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 167
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 174
    :cond_2
    const/4 v9, 0x4

    .line 175
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_3

    .line 181
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v13

    .line 185
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceInactive(I)V

    .line 188
    :cond_3
    const/4 v13, 0x3

    .line 189
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_4

    .line 195
    invoke-virtual {v5, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v15

    .line 199
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceActive(I)V

    .line 202
    :cond_4
    const/16 v15, 0x10

    .line 204
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    move-result v15

    .line 208
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 211
    const/16 v15, 0x12

    .line 213
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_5

    .line 219
    invoke-virtual {v3, v15}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15}, Llw0;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v10

    .line 234
    if-eqz v15, :cond_6

    .line 236
    if-eqz v10, :cond_8

    .line 238
    :cond_6
    move/from16 v15, p4

    .line 240
    invoke-static {v1, v2, v4, v15}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lug2;->a()Lwg2;

    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lwf1;

    .line 250
    invoke-direct {v4, v2}, Lwf1;-><init>(Lwg2;)V

    .line 253
    if-eqz v10, :cond_7

    .line 255
    invoke-virtual {v4, v10}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_7
    invoke-virtual {v4, v1}, Lwf1;->q(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_8
    const/16 v2, 0xd

    .line 266
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 272
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 279
    :cond_9
    const/16 v2, 0xc

    .line 281
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 287
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 294
    :cond_a
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 300
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 307
    :cond_b
    const/4 v2, 0x5

    .line 308
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 314
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setIconLabelHorizontalSpacing(I)V

    .line 321
    :cond_c
    const/4 v4, 0x2

    .line 322
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_d

    .line 328
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    move-result v10

    .line 332
    int-to-float v10, v10

    .line 333
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 336
    :cond_d
    invoke-static {v1, v3, v11}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    const/16 v10, 0x15

    .line 353
    const/4 v15, -0x1

    .line 354
    invoke-virtual {v5, v10, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 357
    move-result v10

    .line 358
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 361
    const/16 v10, 0x9

    .line 363
    move/from16 p2, v15

    .line 365
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 368
    move-result v15

    .line 369
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 372
    const/16 v15, 0x31

    .line 374
    const/16 v7, 0x8

    .line 376
    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 379
    move-result v15

    .line 380
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 383
    const/4 v15, 0x7

    .line 384
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_e

    .line 390
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 393
    goto :goto_1

    .line 394
    :cond_e
    const/16 v4, 0xe

    .line 396
    invoke-static {v1, v3, v4}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 403
    :goto_1
    const/16 v4, 0x16

    .line 405
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result v4

    .line 409
    invoke-direct {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 412
    const/16 v4, 0x13

    .line 414
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelFontScalingEnabled(Z)V

    .line 421
    const/16 v4, 0x14

    .line 423
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelMaxLines(I)V

    .line 430
    const/4 v4, 0x6

    .line 431
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_16

    .line 437
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 440
    sget-object v4, Lr42;->V:[I

    .line 442
    invoke-virtual {v1, v13, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    move-result v13

    .line 450
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 453
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    move-result v11

    .line 457
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 460
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 463
    move-result v11

    .line 464
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 467
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v14

    .line 471
    const/4 v8, -0x2

    .line 472
    if-eqz v14, :cond_11

    .line 474
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_f

    .line 484
    move/from16 v8, p2

    .line 486
    goto :goto_2

    .line 487
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_10

    .line 497
    goto :goto_2

    .line 498
    :cond_10
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    move-result v8

    .line 502
    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedWidth(I)V

    .line 505
    invoke-virtual {v4, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    move-result v8

    .line 509
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedHeight(I)V

    .line 512
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 515
    move-result v7

    .line 516
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v7

    .line 523
    const v8, 0x7f0702c9

    .line 526
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    move-result v7

    .line 530
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 533
    move-result v2

    .line 534
    const/4 v8, 0x4

    .line 535
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 538
    move-result v7

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 542
    move-result v8

    .line 543
    const/4 v9, 0x1

    .line 544
    if-ne v8, v9, :cond_12

    .line 546
    move v8, v7

    .line 547
    :goto_3
    const/4 v10, 0x6

    .line 548
    const/4 v11, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_12
    move v8, v2

    .line 551
    goto :goto_3

    .line 552
    :goto_4
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 555
    move-result v10

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 559
    move-result v13

    .line 560
    if-ne v13, v9, :cond_13

    .line 562
    :goto_5
    const/4 v7, 0x3

    .line 563
    goto :goto_6

    .line 564
    :cond_13
    move v2, v7

    .line 565
    goto :goto_5

    .line 566
    :goto_6
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 569
    move-result v7

    .line 570
    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->k1:Landroid/graphics/Rect;

    .line 572
    iput v8, v9, Landroid/graphics/Rect;->left:I

    .line 574
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 576
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 578
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 580
    iget-object v2, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:[Ljl1;

    .line 582
    if-eqz v2, :cond_15

    .line 584
    array-length v6, v2

    .line 585
    const/4 v11, 0x0

    .line 586
    :goto_7
    if-ge v11, v6, :cond_15

    .line 588
    aget-object v7, v2, v11

    .line 590
    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 592
    if-eqz v8, :cond_14

    .line 594
    check-cast v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 596
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 599
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 601
    goto :goto_7

    .line 602
    :cond_15
    const/4 v2, 0x2

    .line 603
    invoke-static {v1, v4, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 610
    const/16 v2, 0xb

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 616
    move-result v2

    .line 617
    invoke-static {v1, v2, v11}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lug2;->a()Lwg2;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lwg2;)V

    .line 628
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 631
    goto :goto_8

    .line 632
    :cond_16
    move v11, v8

    .line 633
    :goto_8
    const/16 v1, 0x17

    .line 635
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_17

    .line 641
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    move-result v1

    .line 645
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 647
    const/4 v9, 0x1

    .line 648
    iput-boolean v9, v2, Lll1;->b:Z

    .line 650
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 653
    move-result-object v4

    .line 654
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 656
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 659
    iput-boolean v11, v2, Lll1;->b:Z

    .line 661
    invoke-virtual {v2, v9}, Lll1;->c(Z)V

    .line 664
    :cond_17
    invoke-virtual {v3}, Lty6;->H()V

    .line 667
    if-nez v12, :cond_18

    .line 669
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 674
    :cond_18
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 676
    new-instance v2, Lsu5;

    .line 678
    const/16 v3, 0xf

    .line 680
    invoke-direct {v2, v3, v0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 683
    iput-object v2, v1, Lzg1;->e:Lxg1;

    .line 685
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lco2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lco2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lco2;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lco2;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lco2;

    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceActive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceInactive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconLabelHorizontalSpacing()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lwg2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 3
    return-object p0
.end method

.method public getMenuView()Lrh1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    return-object p0
.end method

.method public getPresenter()Lll1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getScaleLabelTextWithFont()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lfk;->u(Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lpl1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lpl1;

    .line 11
    iget-object v0, p1, Ll;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 18
    iget-object p1, p1, Lpl1;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0, p1}, Lzg1;->t(Landroid/os/Bundle;)V

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
    new-instance v1, Lpl1;

    .line 7
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lpl1;->d:Landroid/os/Bundle;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 19
    invoke-virtual {p0, v0}, Lzg1;->v(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lfk;->s(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconLabelHorizontalSpacing(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedWidth(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lwg2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lwg2;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lll1;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconGravity(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lll1;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelFontScalingEnabled(Z)V

    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelMaxLines(I)V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lll1;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lnl1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lnl1;

    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lol1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lol1;

    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lhl1;

    .line 3
    invoke-virtual {v0, p1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lll1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    :cond_1
    return-void
.end method

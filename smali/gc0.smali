.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltl2;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgc0;->e:I

    .line 7
    iput v0, p0, Lgc0;->f:I

    .line 9
    iput v0, p0, Lgc0;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgc0;->h:[I

    .line 21
    iput-object p1, p0, Lgc0;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lgc0;->b:Ltl2;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lgc0;->f:I

    .line 17
    const/16 v6, 0x22

    .line 19
    const/high16 v8, 0x400000

    .line 21
    iget-object v10, v0, Lgc0;->h:[I

    .line 23
    if-ne v5, v3, :cond_1

    .line 25
    iget v5, v0, Lgc0;->g:I

    .line 27
    if-ne v5, v4, :cond_1

    .line 29
    iget v5, v0, Lgc0;->e:I

    .line 31
    if-eq v5, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Lgc0;->a:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v17, 0x0

    .line 61
    const-string v12, "android"

    .line 63
    const-string v7, "dimen"

    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 68
    sget-object v18, Ls03;->a:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {v13, v14, v2, v15}, Lh2;->h(Landroid/view/ViewConfiguration;III)I

    .line 73
    move-result v14

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v18, Ls03;->a:Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_5

    .line 83
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v14

    .line 93
    if-ne v15, v8, :cond_3

    .line 95
    const/16 v15, 0x1a

    .line 97
    if-ne v2, v15, :cond_3

    .line 99
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 101
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v9

    .line 107
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eq v15, v9, :cond_4

    .line 112
    if-eqz v15, :cond_5

    .line 114
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v14

    .line 118
    if-gez v14, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 129
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 138
    move-result v15

    .line 139
    if-lt v11, v6, :cond_7

    .line 141
    invoke-static {v13, v14, v2, v15}, Lh2;->g(Landroid/view/ViewConfiguration;III)I

    .line 144
    move-result v5

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 149
    move-result-object v11

    .line 150
    const/high16 v14, -0x80000000

    .line 152
    if-eqz v11, :cond_a

    .line 154
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_a

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v5

    .line 164
    if-ne v15, v8, :cond_8

    .line 166
    const/16 v15, 0x1a

    .line 168
    if-ne v2, v15, :cond_8

    .line 170
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 172
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v7, v9

    .line 178
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-eq v7, v9, :cond_9

    .line 183
    if-eqz v7, :cond_a

    .line 185
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    move-result v5

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move v5, v14

    .line 198
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 200
    iput v3, v0, Lgc0;->f:I

    .line 202
    iput v4, v0, Lgc0;->g:I

    .line 204
    iput v2, v0, Lgc0;->e:I

    .line 206
    move/from16 v12, v16

    .line 208
    :goto_7
    aget v3, v10, v17

    .line 210
    iget-object v4, v0, Lgc0;->c:Landroid/view/VelocityTracker;

    .line 212
    const v5, 0x7fffffff

    .line 215
    if-ne v3, v5, :cond_c

    .line 217
    if-eqz v4, :cond_29

    .line 219
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lgc0;->c:Landroid/view/VelocityTracker;

    .line 225
    return-void

    .line 226
    :cond_c
    if-nez v4, :cond_d

    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lgc0;->c:Landroid/view/VelocityTracker;

    .line 234
    :cond_d
    iget-object v3, v0, Lgc0;->c:Landroid/view/VelocityTracker;

    .line 236
    sget-object v4, Lmz2;->a:Ljava/util/Map;

    .line 238
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 241
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const/4 v5, 0x0

    .line 244
    const/16 v7, 0x14

    .line 246
    if-lt v4, v6, :cond_e

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 252
    move-result v4

    .line 253
    if-ne v4, v8, :cond_12

    .line 255
    sget-object v4, Lmz2;->a:Ljava/util/Map;

    .line 257
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_f

    .line 263
    new-instance v8, Lnz2;

    .line 265
    invoke-direct {v8}, Lnz2;-><init>()V

    .line 268
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lnz2;

    .line 277
    iget-object v8, v4, Lnz2;->b:[J

    .line 279
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 282
    move-result-wide v13

    .line 283
    iget v9, v4, Lnz2;->d:I

    .line 285
    if-eqz v9, :cond_10

    .line 287
    iget v9, v4, Lnz2;->e:I

    .line 289
    aget-wide v18, v8, v9

    .line 291
    sub-long v18, v13, v18

    .line 293
    const-wide/16 v20, 0x28

    .line 295
    cmp-long v9, v18, v20

    .line 297
    if-lez v9, :cond_10

    .line 299
    move/from16 v9, v17

    .line 301
    iput v9, v4, Lnz2;->d:I

    .line 303
    iput v5, v4, Lnz2;->c:F

    .line 305
    :cond_10
    iget v9, v4, Lnz2;->e:I

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 309
    rem-int/2addr v9, v7

    .line 310
    iput v9, v4, Lnz2;->e:I

    .line 312
    iget v11, v4, Lnz2;->d:I

    .line 314
    if-eq v11, v7, :cond_11

    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 318
    iput v11, v4, Lnz2;->d:I

    .line 320
    :cond_11
    iget-object v11, v4, Lnz2;->a:[F

    .line 322
    const/16 v15, 0x1a

    .line 324
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 327
    move-result v1

    .line 328
    aput v1, v11, v9

    .line 330
    iget v1, v4, Lnz2;->e:I

    .line 332
    aput-wide v13, v8, v1

    .line 334
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 336
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 342
    sget-object v1, Lmz2;->a:Ljava/util/Map;

    .line 344
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lnz2;

    .line 350
    if-eqz v1, :cond_1e

    .line 352
    iget-object v8, v1, Lnz2;->a:[F

    .line 354
    iget-object v9, v1, Lnz2;->b:[J

    .line 356
    iget v11, v1, Lnz2;->d:I

    .line 358
    const/4 v13, 0x2

    .line 359
    if-ge v11, v13, :cond_13

    .line 361
    :goto_9
    move/from16 p1, v4

    .line 363
    move v7, v5

    .line 364
    move/from16 v23, v7

    .line 366
    goto/16 :goto_d

    .line 368
    :cond_13
    iget v14, v1, Lnz2;->e:I

    .line 370
    add-int/lit8 v15, v14, 0x14

    .line 372
    add-int/lit8 v11, v11, -0x1

    .line 374
    sub-int/2addr v15, v11

    .line 375
    rem-int/2addr v15, v7

    .line 376
    aget-wide v18, v9, v14

    .line 378
    :goto_a
    aget-wide v20, v9, v15

    .line 380
    sub-long v22, v18, v20

    .line 382
    const-wide/16 v24, 0x64

    .line 384
    cmp-long v11, v22, v24

    .line 386
    iget v14, v1, Lnz2;->d:I

    .line 388
    if-lez v11, :cond_14

    .line 390
    add-int/lit8 v14, v14, -0x1

    .line 392
    iput v14, v1, Lnz2;->d:I

    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 396
    rem-int/2addr v15, v7

    .line 397
    goto :goto_a

    .line 398
    :cond_14
    if-ge v14, v13, :cond_15

    .line 400
    goto :goto_9

    .line 401
    :cond_15
    if-ne v14, v13, :cond_17

    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 405
    rem-int/2addr v15, v7

    .line 406
    aget-wide v13, v9, v15

    .line 408
    cmp-long v7, v20, v13

    .line 410
    if-nez v7, :cond_16

    .line 412
    goto :goto_9

    .line 413
    :cond_16
    aget v7, v8, v15

    .line 415
    sub-long v13, v13, v20

    .line 417
    long-to-float v8, v13

    .line 418
    div-float/2addr v7, v8

    .line 419
    move/from16 p1, v4

    .line 421
    move/from16 v23, v5

    .line 423
    goto/16 :goto_d

    .line 425
    :cond_17
    move/from16 p1, v4

    .line 427
    move v14, v5

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_b
    iget v4, v1, Lnz2;->d:I

    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 434
    const/high16 v18, 0x40000000    # 2.0f

    .line 436
    const/high16 v19, 0x3f800000    # 1.0f

    .line 438
    const/high16 v20, -0x40800000    # -1.0f

    .line 440
    if-ge v11, v4, :cond_1b

    .line 442
    add-int v4, v11, v15

    .line 444
    rem-int/lit8 v21, v4, 0x14

    .line 446
    aget-wide v21, v9, v21

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 450
    rem-int/2addr v4, v7

    .line 451
    aget-wide v23, v9, v4

    .line 453
    cmp-long v23, v23, v21

    .line 455
    if-nez v23, :cond_18

    .line 457
    move/from16 v23, v5

    .line 459
    move-object/from16 v25, v8

    .line 461
    goto :goto_c

    .line 462
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 464
    cmpg-float v23, v14, v5

    .line 466
    if-gez v23, :cond_19

    .line 468
    move/from16 v19, v20

    .line 470
    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 473
    move-result v20

    .line 474
    move/from16 v23, v5

    .line 476
    mul-float v5, v20, v18

    .line 478
    move-object/from16 v25, v8

    .line 480
    float-to-double v7, v5

    .line 481
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    move-result-wide v7

    .line 485
    double-to-float v5, v7

    .line 486
    mul-float v19, v19, v5

    .line 488
    aget v5, v25, v4

    .line 490
    aget-wide v7, v9, v4

    .line 492
    sub-long v7, v7, v21

    .line 494
    long-to-float v4, v7

    .line 495
    div-float/2addr v5, v4

    .line 496
    sub-float v4, v5, v19

    .line 498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 501
    move-result v5

    .line 502
    mul-float/2addr v5, v4

    .line 503
    add-float/2addr v14, v5

    .line 504
    move/from16 v4, v16

    .line 506
    if-ne v13, v4, :cond_1a

    .line 508
    const/high16 v4, 0x3f000000    # 0.5f

    .line 510
    mul-float/2addr v14, v4

    .line 511
    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 513
    move/from16 v5, v23

    .line 515
    move-object/from16 v8, v25

    .line 517
    const/16 v7, 0x14

    .line 519
    const/16 v16, 0x1

    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    move/from16 v23, v5

    .line 524
    cmpg-float v4, v14, v23

    .line 526
    if-gez v4, :cond_1c

    .line 528
    move/from16 v19, v20

    .line 530
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 533
    move-result v4

    .line 534
    mul-float v4, v4, v18

    .line 536
    float-to-double v4, v4

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 540
    move-result-wide v4

    .line 541
    double-to-float v4, v4

    .line 542
    mul-float v7, v19, v4

    .line 544
    :goto_d
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 546
    mul-float/2addr v7, v4

    .line 547
    iput v7, v1, Lnz2;->c:F

    .line 549
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 552
    move-result v4

    .line 553
    neg-float v4, v4

    .line 554
    cmpg-float v4, v7, v4

    .line 556
    if-gez v4, :cond_1d

    .line 558
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 561
    move-result v4

    .line 562
    neg-float v4, v4

    .line 563
    iput v4, v1, Lnz2;->c:F

    .line 565
    goto :goto_e

    .line 566
    :cond_1d
    iget v4, v1, Lnz2;->c:F

    .line 568
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 571
    move-result v5

    .line 572
    cmpl-float v4, v4, v5

    .line 574
    if-lez v4, :cond_1f

    .line 576
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 579
    move-result v4

    .line 580
    iput v4, v1, Lnz2;->c:F

    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    move/from16 v23, v5

    .line 585
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    if-lt v1, v6, :cond_20

    .line 589
    invoke-static {v3, v2}, Lh2;->c(Landroid/view/VelocityTracker;I)F

    .line 592
    move-result v1

    .line 593
    goto :goto_10

    .line 594
    :cond_20
    if-nez v2, :cond_21

    .line 596
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 599
    move-result v1

    .line 600
    goto :goto_10

    .line 601
    :cond_21
    const/4 v4, 0x1

    .line 602
    if-ne v2, v4, :cond_22

    .line 604
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 607
    move-result v1

    .line 608
    goto :goto_10

    .line 609
    :cond_22
    sget-object v1, Lmz2;->a:Ljava/util/Map;

    .line 611
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lnz2;

    .line 617
    if-eqz v1, :cond_24

    .line 619
    const/16 v15, 0x1a

    .line 621
    if-eq v2, v15, :cond_23

    .line 623
    goto :goto_f

    .line 624
    :cond_23
    iget v1, v1, Lnz2;->c:F

    .line 626
    goto :goto_10

    .line 627
    :cond_24
    :goto_f
    move/from16 v1, v23

    .line 629
    :goto_10
    iget-object v2, v0, Lgc0;->b:Ltl2;

    .line 631
    iget v3, v2, Ltl2;->a:I

    .line 633
    packed-switch v3, :pswitch_data_0

    .line 636
    iget-object v3, v2, Ltl2;->b:Ljava/lang/Object;

    .line 638
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 640
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 642
    invoke-virtual {v4}, Lb62;->f()Z

    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_25

    .line 648
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 650
    goto :goto_11

    .line 651
    :cond_25
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 653
    invoke-virtual {v4}, Lb62;->e()Z

    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_26

    .line 659
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    .line 661
    goto :goto_11

    .line 662
    :cond_26
    move/from16 v3, v23

    .line 664
    goto :goto_12

    .line 665
    :pswitch_0
    iget-object v3, v2, Ltl2;->b:Ljava/lang/Object;

    .line 667
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 669
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 672
    move-result v3

    .line 673
    :goto_11
    neg-float v3, v3

    .line 674
    :goto_12
    mul-float/2addr v3, v1

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 678
    move-result v1

    .line 679
    if-nez v12, :cond_27

    .line 681
    iget v4, v0, Lgc0;->d:F

    .line 683
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 686
    move-result v4

    .line 687
    cmpl-float v4, v1, v4

    .line 689
    if-eqz v4, :cond_28

    .line 691
    cmpl-float v1, v1, v23

    .line 693
    if-eqz v1, :cond_28

    .line 695
    :cond_27
    invoke-virtual {v2}, Ltl2;->o()V

    .line 698
    :cond_28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 701
    move-result v1

    .line 702
    const/16 v17, 0x0

    .line 704
    aget v4, v10, v17

    .line 706
    int-to-float v4, v4

    .line 707
    cmpg-float v1, v1, v4

    .line 709
    if-gez v1, :cond_2a

    .line 711
    :cond_29
    return-void

    .line 712
    :cond_2a
    const/16 v16, 0x1

    .line 714
    aget v1, v10, v16

    .line 716
    neg-int v4, v1

    .line 717
    int-to-float v4, v4

    .line 718
    int-to-float v1, v1

    .line 719
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 722
    move-result v1

    .line 723
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 726
    move-result v1

    .line 727
    iget v3, v2, Ltl2;->a:I

    .line 729
    packed-switch v3, :pswitch_data_1

    .line 732
    iget-object v2, v2, Ltl2;->b:Ljava/lang/Object;

    .line 734
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 738
    invoke-virtual {v3}, Lb62;->f()Z

    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2b

    .line 744
    float-to-int v9, v1

    .line 745
    move v3, v9

    .line 746
    :goto_13
    const/4 v9, 0x0

    .line 747
    goto :goto_14

    .line 748
    :cond_2b
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 750
    invoke-virtual {v3}, Lb62;->e()Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2c

    .line 756
    float-to-int v9, v1

    .line 757
    const/4 v3, 0x0

    .line 758
    goto :goto_14

    .line 759
    :cond_2c
    const/4 v3, 0x0

    .line 760
    goto :goto_13

    .line 761
    :goto_14
    if-nez v9, :cond_2d

    .line 763
    if-nez v3, :cond_2d

    .line 765
    const/4 v12, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 770
    const/4 v4, 0x0

    .line 771
    const v5, 0x7fffffff

    .line 774
    invoke-virtual {v2, v9, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    .line 777
    move-result v12

    .line 778
    goto :goto_16

    .line 779
    :pswitch_1
    const/4 v4, 0x0

    .line 780
    cmpl-float v3, v1, v23

    .line 782
    if-nez v3, :cond_2e

    .line 784
    move v11, v4

    .line 785
    goto :goto_15

    .line 786
    :cond_2e
    invoke-virtual {v2}, Ltl2;->o()V

    .line 789
    iget-object v2, v2, Ltl2;->b:Ljava/lang/Object;

    .line 791
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 793
    float-to-int v3, v1

    .line 794
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 797
    move/from16 v11, v16

    .line 799
    :goto_15
    move v12, v11

    .line 800
    :goto_16
    if-eqz v12, :cond_2f

    .line 802
    move v5, v1

    .line 803
    goto :goto_17

    .line 804
    :cond_2f
    move/from16 v5, v23

    .line 806
    :goto_17
    iput v5, v0, Lgc0;->d:F

    .line 808
    return-void

    .line 809
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 815
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch
.end method

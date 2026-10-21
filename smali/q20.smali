.class public final Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq20;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lq20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static a(III)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Le30;Lpi;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_10

    .line 11
    :cond_0
    iget-object v3, v1, Le30;->L:Ll20;

    .line 13
    iget-object v4, v1, Le30;->J:Ll20;

    .line 15
    iget v5, v1, Le30;->i0:I

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 22
    iget-boolean v5, v1, Le30;->F:Z

    .line 24
    if-nez v5, :cond_1

    .line 26
    iput v7, v2, Lpi;->e:I

    .line 28
    iput v7, v2, Lpi;->f:I

    .line 30
    iput v7, v2, Lpi;->g:I

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Le30;->V:Le30;

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 41
    iget-object v5, v2, Lpi;->a:Ld30;

    .line 43
    iget-object v6, v2, Lpi;->b:Ld30;

    .line 45
    iget v8, v2, Lpi;->c:I

    .line 47
    iget v9, v2, Lpi;->d:I

    .line 49
    iget v10, v0, Lq20;->b:I

    .line 51
    iget v11, v0, Lq20;->c:I

    .line 53
    add-int/2addr v10, v11

    .line 54
    iget v11, v0, Lq20;->d:I

    .line 56
    iget-object v12, v1, Le30;->h0:Landroid/view/View;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v13, :cond_d

    .line 67
    if-eq v13, v15, :cond_c

    .line 69
    if-eq v13, v7, :cond_6

    .line 71
    if-eq v13, v14, :cond_3

    .line 73
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_3
    iget v8, v0, Lq20;->f:I

    .line 78
    if-eqz v4, :cond_4

    .line 80
    iget v13, v4, Ll20;->g:I

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v13, 0x0

    .line 84
    :goto_0
    if-eqz v3, :cond_5

    .line 86
    iget v14, v3, Ll20;->g:I

    .line 88
    add-int/2addr v13, v14

    .line 89
    :cond_5
    add-int/2addr v11, v13

    .line 90
    const/4 v13, -0x1

    .line 91
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    move-result v8

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget v8, v0, Lq20;->f:I

    .line 98
    const/4 v13, -0x2

    .line 99
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    move-result v8

    .line 103
    iget v11, v1, Le30;->r:I

    .line 105
    if-ne v11, v15, :cond_7

    .line 107
    move v11, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v11, 0x0

    .line 110
    :goto_1
    iget v13, v2, Lpi;->j:I

    .line 112
    if-eq v13, v15, :cond_8

    .line 114
    if-ne v13, v7, :cond_e

    .line 116
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1}, Le30;->l()I

    .line 123
    move-result v14

    .line 124
    if-ne v13, v14, :cond_9

    .line 126
    move v13, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v13, 0x0

    .line 129
    :goto_2
    iget v14, v2, Lpi;->j:I

    .line 131
    if-eq v14, v7, :cond_b

    .line 133
    if-eqz v11, :cond_b

    .line 135
    if-eqz v11, :cond_a

    .line 137
    if-nez v13, :cond_b

    .line 139
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 141
    if-nez v11, :cond_b

    .line 143
    invoke-virtual {v1}, Le30;->B()Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 149
    :cond_b
    invoke-virtual {v1}, Le30;->r()I

    .line 152
    move-result v8

    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 155
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result v8

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    iget v8, v0, Lq20;->f:I

    .line 164
    const/4 v14, -0x2

    .line 165
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 172
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    move-result v8

    .line 176
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_19

    .line 182
    if-eq v11, v15, :cond_18

    .line 184
    if-eq v11, v7, :cond_12

    .line 186
    const/4 v9, 0x3

    .line 187
    if-eq v11, v9, :cond_f

    .line 189
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_7

    .line 192
    :cond_f
    iget v9, v0, Lq20;->g:I

    .line 194
    if-eqz v4, :cond_10

    .line 196
    iget-object v4, v1, Le30;->K:Ll20;

    .line 198
    iget v4, v4, Ll20;->g:I

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-eqz v3, :cond_11

    .line 204
    iget-object v3, v1, Le30;->M:Ll20;

    .line 206
    iget v3, v3, Ll20;->g:I

    .line 208
    add-int/2addr v4, v3

    .line 209
    :cond_11
    add-int/2addr v10, v4

    .line 210
    const/4 v13, -0x1

    .line 211
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 214
    move-result v3

    .line 215
    goto :goto_7

    .line 216
    :cond_12
    iget v3, v0, Lq20;->g:I

    .line 218
    const/4 v13, -0x2

    .line 219
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    move-result v3

    .line 223
    iget v4, v1, Le30;->s:I

    .line 225
    if-ne v4, v15, :cond_13

    .line 227
    move v4, v15

    .line 228
    goto :goto_5

    .line 229
    :cond_13
    const/4 v4, 0x0

    .line 230
    :goto_5
    iget v9, v2, Lpi;->j:I

    .line 232
    if-eq v9, v15, :cond_14

    .line 234
    if-ne v9, v7, :cond_1a

    .line 236
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    move-result v9

    .line 240
    invoke-virtual {v1}, Le30;->r()I

    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_15

    .line 246
    move v9, v15

    .line 247
    goto :goto_6

    .line 248
    :cond_15
    const/4 v9, 0x0

    .line 249
    :goto_6
    iget v10, v2, Lpi;->j:I

    .line 251
    if-eq v10, v7, :cond_17

    .line 253
    if-eqz v4, :cond_17

    .line 255
    if-eqz v4, :cond_16

    .line 257
    if-nez v9, :cond_17

    .line 259
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 261
    if-nez v4, :cond_17

    .line 263
    invoke-virtual {v1}, Le30;->C()Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1a

    .line 269
    :cond_17
    invoke-virtual {v1}, Le30;->l()I

    .line 272
    move-result v3

    .line 273
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v3

    .line 279
    goto :goto_7

    .line 280
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 282
    iget v3, v0, Lq20;->g:I

    .line 284
    const/4 v14, -0x2

    .line 285
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    move-result v3

    .line 289
    goto :goto_7

    .line 290
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 292
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    move-result v3

    .line 296
    :cond_1a
    :goto_7
    iget-object v4, v1, Le30;->V:Le30;

    .line 298
    check-cast v4, Lf30;

    .line 300
    iget-object v0, v0, Lq20;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    if-eqz v4, :cond_1b

    .line 304
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 306
    const/16 v10, 0x100

    .line 308
    invoke-static {v9, v10}, Loe1;->D(II)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_1b

    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v9

    .line 318
    invoke-virtual {v1}, Le30;->r()I

    .line 321
    move-result v10

    .line 322
    if-ne v9, v10, :cond_1b

    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v9

    .line 328
    invoke-virtual {v4}, Le30;->r()I

    .line 331
    move-result v10

    .line 332
    if-ge v9, v10, :cond_1b

    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1}, Le30;->l()I

    .line 341
    move-result v10

    .line 342
    if-ne v9, v10, :cond_1b

    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v9

    .line 348
    invoke-virtual {v4}, Le30;->l()I

    .line 351
    move-result v4

    .line 352
    if-ge v9, v4, :cond_1b

    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 357
    move-result v4

    .line 358
    iget v9, v1, Le30;->c0:I

    .line 360
    if-ne v4, v9, :cond_1b

    .line 362
    invoke-virtual {v1}, Le30;->A()Z

    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1b

    .line 368
    iget v4, v1, Le30;->H:I

    .line 370
    invoke-virtual {v1}, Le30;->r()I

    .line 373
    move-result v9

    .line 374
    invoke-static {v4, v8, v9}, Lq20;->a(III)Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 380
    iget v4, v1, Le30;->I:I

    .line 382
    invoke-virtual {v1}, Le30;->l()I

    .line 385
    move-result v9

    .line 386
    invoke-static {v4, v3, v9}, Lq20;->a(III)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1b

    .line 392
    invoke-virtual {v1}, Le30;->r()I

    .line 395
    move-result v0

    .line 396
    iput v0, v2, Lpi;->e:I

    .line 398
    invoke-virtual {v1}, Le30;->l()I

    .line 401
    move-result v0

    .line 402
    iput v0, v2, Lpi;->f:I

    .line 404
    iget v0, v1, Le30;->c0:I

    .line 406
    iput v0, v2, Lpi;->g:I

    .line 408
    return-void

    .line 409
    :cond_1b
    sget-object v4, Ld30;->d:Ld30;

    .line 411
    if-ne v5, v4, :cond_1c

    .line 413
    move v9, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    const/4 v9, 0x0

    .line 416
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 418
    move v4, v15

    .line 419
    goto :goto_9

    .line 420
    :cond_1d
    const/4 v4, 0x0

    .line 421
    :goto_9
    sget-object v10, Ld30;->a:Ld30;

    .line 423
    sget-object v11, Ld30;->f:Ld30;

    .line 425
    if-eq v6, v11, :cond_1f

    .line 427
    if-ne v6, v10, :cond_1e

    .line 429
    goto :goto_a

    .line 430
    :cond_1e
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    :goto_a
    move v6, v15

    .line 433
    :goto_b
    if-eq v5, v11, :cond_21

    .line 435
    if-ne v5, v10, :cond_20

    .line 437
    goto :goto_c

    .line 438
    :cond_20
    const/4 v5, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_21
    :goto_c
    move v5, v15

    .line 441
    :goto_d
    const/4 v10, 0x0

    .line 442
    if-eqz v9, :cond_22

    .line 444
    iget v11, v1, Le30;->Y:F

    .line 446
    cmpl-float v11, v11, v10

    .line 448
    if-lez v11, :cond_22

    .line 450
    move v11, v15

    .line 451
    goto :goto_e

    .line 452
    :cond_22
    const/4 v11, 0x0

    .line 453
    :goto_e
    if-eqz v4, :cond_23

    .line 455
    iget v13, v1, Le30;->Y:F

    .line 457
    cmpl-float v10, v13, v10

    .line 459
    if-lez v10, :cond_23

    .line 461
    move v10, v15

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    const/4 v10, 0x0

    .line 464
    :goto_f
    if-nez v12, :cond_24

    .line 466
    :goto_10
    return-void

    .line 467
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lp20;

    .line 473
    iget v14, v2, Lpi;->j:I

    .line 475
    if-eq v14, v15, :cond_26

    .line 477
    if-eq v14, v7, :cond_26

    .line 479
    if-eqz v9, :cond_26

    .line 481
    iget v7, v1, Le30;->r:I

    .line 483
    if-nez v7, :cond_26

    .line 485
    if-eqz v4, :cond_26

    .line 487
    iget v4, v1, Le30;->s:I

    .line 489
    if-eqz v4, :cond_25

    .line 491
    goto :goto_11

    .line 492
    :cond_25
    const/4 v0, -0x1

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    goto/16 :goto_19

    .line 499
    :cond_26
    :goto_11
    instance-of v4, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 501
    if-eqz v4, :cond_27

    .line 503
    instance-of v4, v1, Lo33;

    .line 505
    if-eqz v4, :cond_27

    .line 507
    move-object v4, v1

    .line 508
    check-cast v4, Lo33;

    .line 510
    move-object v7, v12

    .line 511
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 513
    invoke-virtual {v7, v4, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->r(Lo33;II)V

    .line 516
    goto :goto_12

    .line 517
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 520
    :goto_12
    iput v8, v1, Le30;->H:I

    .line 522
    iput v3, v1, Le30;->I:I

    .line 524
    const/4 v4, 0x0

    .line 525
    iput-boolean v4, v1, Le30;->g:Z

    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    move-result v7

    .line 535
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 538
    move-result v9

    .line 539
    iget v14, v1, Le30;->u:I

    .line 541
    if-lez v14, :cond_28

    .line 543
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 546
    move-result v14

    .line 547
    goto :goto_13

    .line 548
    :cond_28
    move v14, v4

    .line 549
    :goto_13
    iget v15, v1, Le30;->v:I

    .line 551
    if-lez v15, :cond_29

    .line 553
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 556
    move-result v14

    .line 557
    :cond_29
    iget v15, v1, Le30;->x:I

    .line 559
    if-lez v15, :cond_2a

    .line 561
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 564
    move-result v15

    .line 565
    :goto_14
    move/from16 v16, v3

    .line 567
    goto :goto_15

    .line 568
    :cond_2a
    move v15, v7

    .line 569
    goto :goto_14

    .line 570
    :goto_15
    iget v3, v1, Le30;->y:I

    .line 572
    if-lez v3, :cond_2b

    .line 574
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v15

    .line 578
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-static {v0, v3}, Loe1;->D(II)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_2d

    .line 587
    const/high16 v0, 0x3f000000    # 0.5f

    .line 589
    if-eqz v11, :cond_2c

    .line 591
    if-eqz v6, :cond_2c

    .line 593
    iget v3, v1, Le30;->Y:F

    .line 595
    int-to-float v5, v15

    .line 596
    mul-float/2addr v5, v3

    .line 597
    add-float/2addr v5, v0

    .line 598
    float-to-int v0, v5

    .line 599
    move v14, v0

    .line 600
    goto :goto_16

    .line 601
    :cond_2c
    if-eqz v10, :cond_2d

    .line 603
    if-eqz v5, :cond_2d

    .line 605
    iget v3, v1, Le30;->Y:F

    .line 607
    int-to-float v5, v14

    .line 608
    div-float/2addr v5, v3

    .line 609
    add-float/2addr v5, v0

    .line 610
    float-to-int v0, v5

    .line 611
    move v15, v0

    .line 612
    :cond_2d
    :goto_16
    if-ne v4, v14, :cond_2f

    .line 614
    if-eq v7, v15, :cond_2e

    .line 616
    goto :goto_17

    .line 617
    :cond_2e
    move v5, v9

    .line 618
    const/4 v0, -0x1

    .line 619
    const/4 v4, 0x0

    .line 620
    goto :goto_19

    .line 621
    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 623
    if-eq v4, v14, :cond_30

    .line 625
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    move-result v8

    .line 629
    :cond_30
    if-eq v7, v15, :cond_31

    .line 631
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 634
    move-result v3

    .line 635
    goto :goto_18

    .line 636
    :cond_31
    move/from16 v3, v16

    .line 638
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 641
    iput v8, v1, Le30;->H:I

    .line 643
    iput v3, v1, Le30;->I:I

    .line 645
    const/4 v4, 0x0

    .line 646
    iput-boolean v4, v1, Le30;->g:Z

    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 651
    move-result v0

    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 655
    move-result v3

    .line 656
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 659
    move-result v5

    .line 660
    move v14, v0

    .line 661
    move v15, v3

    .line 662
    const/4 v0, -0x1

    .line 663
    :goto_19
    if-eq v5, v0, :cond_32

    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_1a

    .line 667
    :cond_32
    move v0, v4

    .line 668
    :goto_1a
    iget v3, v2, Lpi;->c:I

    .line 670
    if-ne v14, v3, :cond_34

    .line 672
    iget v3, v2, Lpi;->d:I

    .line 674
    if-eq v15, v3, :cond_33

    .line 676
    goto :goto_1b

    .line 677
    :cond_33
    move v7, v4

    .line 678
    goto :goto_1c

    .line 679
    :cond_34
    :goto_1b
    const/4 v7, 0x1

    .line 680
    :goto_1c
    iput-boolean v7, v2, Lpi;->i:Z

    .line 682
    iget-boolean v3, v13, Lp20;->c0:Z

    .line 684
    if-eqz v3, :cond_35

    .line 686
    const/4 v3, 0x1

    .line 687
    goto :goto_1d

    .line 688
    :cond_35
    move v3, v0

    .line 689
    :goto_1d
    if-eqz v3, :cond_36

    .line 691
    const/4 v13, -0x1

    .line 692
    if-eq v5, v13, :cond_36

    .line 694
    iget v0, v1, Le30;->c0:I

    .line 696
    if-eq v0, v5, :cond_36

    .line 698
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v2, Lpi;->i:Z

    .line 701
    :cond_36
    iput v14, v2, Lpi;->e:I

    .line 703
    iput v15, v2, Lpi;->f:I

    .line 705
    iput-boolean v3, v2, Lpi;->h:Z

    .line 707
    iput v5, v2, Lpi;->g:I

    .line 709
    return-void
.end method

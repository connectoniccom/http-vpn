.class public final Lqw0;
.super Ll43;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lqw0;->k:[I

    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfb0;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll43;->j:I

    .line 5
    invoke-static {v1}, Lq40;->G(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_26

    .line 13
    iget-object v1, v0, Ll43;->e:Lhc0;

    .line 15
    iget-boolean v4, v1, Lib0;->j:Z

    .line 17
    sget-object v5, Ld30;->d:Ld30;

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Ll43;->h:Lib0;

    .line 24
    iget-object v9, v0, Ll43;->i:Lib0;

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v4, v0, Ll43;->d:Ld30;

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    iget-object v4, v0, Ll43;->b:Le30;

    .line 34
    iget v10, v4, Le30;->r:I

    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_1c

    .line 39
    if-eq v10, v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    move/from16 p1, v6

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_1
    iget v10, v4, Le30;->s:I

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_6

    .line 50
    if-ne v10, v3, :cond_2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget v3, v4, Le30;->Z:I

    .line 55
    if-eq v3, v11, :cond_5

    .line 57
    if-eqz v3, :cond_4

    .line 59
    if-eq v3, v7, :cond_3

    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, v4, Le30;->e:Lwz2;

    .line 65
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 67
    iget v3, v3, Lib0;->g:I

    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, v4, Le30;->Y:F

    .line 72
    :goto_1
    mul-float/2addr v3, v4

    .line 73
    :goto_2
    add-float/2addr v3, v6

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v3, v4, Le30;->e:Lwz2;

    .line 78
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 80
    iget v3, v3, Lib0;->g:I

    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, v4, Le30;->Y:F

    .line 85
    div-float/2addr v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, v4, Le30;->e:Lwz2;

    .line 89
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 91
    iget v3, v3, Lib0;->g:I

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v4, Le30;->Y:F

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {v1, v3}, Lhc0;->d(I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_4
    iget-object v3, v4, Le30;->e:Lwz2;

    .line 103
    iget-object v10, v3, Ll43;->h:Lib0;

    .line 105
    iget-object v3, v3, Ll43;->i:Lib0;

    .line 107
    iget-object v12, v4, Le30;->J:Ll20;

    .line 109
    iget-object v12, v12, Ll20;->f:Ll20;

    .line 111
    if-eqz v12, :cond_7

    .line 113
    move v12, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v12, v2

    .line 116
    :goto_5
    iget-object v13, v4, Le30;->K:Ll20;

    .line 118
    iget-object v13, v13, Ll20;->f:Ll20;

    .line 120
    if-eqz v13, :cond_8

    .line 122
    move v13, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v13, v2

    .line 125
    :goto_6
    iget-object v14, v4, Le30;->L:Ll20;

    .line 127
    iget-object v14, v14, Ll20;->f:Ll20;

    .line 129
    if-eqz v14, :cond_9

    .line 131
    move v14, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v14, v2

    .line 134
    :goto_7
    iget-object v15, v4, Le30;->M:Ll20;

    .line 136
    iget-object v15, v15, Ll20;->f:Ll20;

    .line 138
    if-eqz v15, :cond_a

    .line 140
    move v15, v7

    .line 141
    :goto_8
    move/from16 p1, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move v15, v2

    .line 145
    goto :goto_8

    .line 146
    :goto_9
    iget v6, v4, Le30;->Z:I

    .line 148
    if-eqz v12, :cond_10

    .line 150
    if-eqz v13, :cond_10

    .line 152
    if-eqz v14, :cond_10

    .line 154
    if-eqz v15, :cond_10

    .line 156
    iget v4, v4, Le30;->Y:F

    .line 158
    iget-boolean v11, v10, Lib0;->j:Z

    .line 160
    iget-object v12, v10, Lib0;->l:Ljava/util/ArrayList;

    .line 162
    sget-object v16, Lqw0;->k:[I

    .line 164
    if-eqz v11, :cond_c

    .line 166
    iget-boolean v11, v3, Lib0;->j:Z

    .line 168
    if-eqz v11, :cond_c

    .line 170
    iget-boolean v5, v8, Lib0;->c:Z

    .line 172
    if-eqz v5, :cond_25

    .line 174
    iget-boolean v5, v9, Lib0;->c:Z

    .line 176
    if-nez v5, :cond_b

    .line 178
    goto/16 :goto_c

    .line 180
    :cond_b
    iget-object v5, v8, Lib0;->l:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lib0;

    .line 188
    iget v5, v5, Lib0;->g:I

    .line 190
    iget v8, v8, Lib0;->f:I

    .line 192
    add-int v17, v5, v8

    .line 194
    iget-object v5, v9, Lib0;->l:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lib0;

    .line 202
    iget v5, v5, Lib0;->g:I

    .line 204
    iget v8, v9, Lib0;->f:I

    .line 206
    sub-int v18, v5, v8

    .line 208
    iget v5, v10, Lib0;->g:I

    .line 210
    iget v8, v10, Lib0;->f:I

    .line 212
    add-int v19, v5, v8

    .line 214
    iget v5, v3, Lib0;->g:I

    .line 216
    iget v3, v3, Lib0;->f:I

    .line 218
    sub-int v20, v5, v3

    .line 220
    move/from16 v21, v4

    .line 222
    move/from16 v22, v6

    .line 224
    invoke-static/range {v16 .. v22}, Lqw0;->m([IIIIIFI)V

    .line 227
    aget v2, v16, v2

    .line 229
    invoke-virtual {v1, v2}, Lhc0;->d(I)V

    .line 232
    iget-object v0, v0, Ll43;->b:Le30;

    .line 234
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 236
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 238
    aget v1, v16, v7

    .line 240
    invoke-virtual {v0, v1}, Lhc0;->d(I)V

    .line 243
    return-void

    .line 244
    :cond_c
    move/from16 v21, v4

    .line 246
    move/from16 v22, v6

    .line 248
    iget-boolean v4, v8, Lib0;->j:Z

    .line 250
    if-eqz v4, :cond_e

    .line 252
    iget-boolean v4, v9, Lib0;->j:Z

    .line 254
    if-eqz v4, :cond_e

    .line 256
    iget-boolean v4, v10, Lib0;->c:Z

    .line 258
    if-eqz v4, :cond_25

    .line 260
    iget-boolean v4, v3, Lib0;->c:Z

    .line 262
    if-nez v4, :cond_d

    .line 264
    goto/16 :goto_c

    .line 266
    :cond_d
    iget v4, v8, Lib0;->g:I

    .line 268
    iget v6, v8, Lib0;->f:I

    .line 270
    add-int v17, v4, v6

    .line 272
    iget v4, v9, Lib0;->g:I

    .line 274
    iget v6, v9, Lib0;->f:I

    .line 276
    sub-int v18, v4, v6

    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lib0;

    .line 284
    iget v4, v4, Lib0;->g:I

    .line 286
    iget v6, v10, Lib0;->f:I

    .line 288
    add-int v19, v4, v6

    .line 290
    iget-object v4, v3, Lib0;->l:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lib0;

    .line 298
    iget v4, v4, Lib0;->g:I

    .line 300
    iget v6, v3, Lib0;->f:I

    .line 302
    sub-int v20, v4, v6

    .line 304
    invoke-static/range {v16 .. v22}, Lqw0;->m([IIIIIFI)V

    .line 307
    aget v4, v16, v2

    .line 309
    invoke-virtual {v1, v4}, Lhc0;->d(I)V

    .line 312
    iget-object v4, v0, Ll43;->b:Le30;

    .line 314
    iget-object v4, v4, Le30;->e:Lwz2;

    .line 316
    iget-object v4, v4, Ll43;->e:Lhc0;

    .line 318
    aget v6, v16, v7

    .line 320
    invoke-virtual {v4, v6}, Lhc0;->d(I)V

    .line 323
    :cond_e
    iget-boolean v4, v8, Lib0;->c:Z

    .line 325
    if-eqz v4, :cond_25

    .line 327
    iget-boolean v4, v9, Lib0;->c:Z

    .line 329
    if-eqz v4, :cond_25

    .line 331
    iget-boolean v4, v10, Lib0;->c:Z

    .line 333
    if-eqz v4, :cond_25

    .line 335
    iget-boolean v4, v3, Lib0;->c:Z

    .line 337
    if-nez v4, :cond_f

    .line 339
    goto/16 :goto_c

    .line 341
    :cond_f
    iget-object v4, v8, Lib0;->l:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lib0;

    .line 349
    iget v4, v4, Lib0;->g:I

    .line 351
    iget v6, v8, Lib0;->f:I

    .line 353
    add-int v17, v4, v6

    .line 355
    iget-object v4, v9, Lib0;->l:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lib0;

    .line 363
    iget v4, v4, Lib0;->g:I

    .line 365
    iget v6, v9, Lib0;->f:I

    .line 367
    sub-int v18, v4, v6

    .line 369
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lib0;

    .line 375
    iget v4, v4, Lib0;->g:I

    .line 377
    iget v6, v10, Lib0;->f:I

    .line 379
    add-int v19, v4, v6

    .line 381
    iget-object v4, v3, Lib0;->l:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lib0;

    .line 389
    iget v4, v4, Lib0;->g:I

    .line 391
    iget v3, v3, Lib0;->f:I

    .line 393
    sub-int v20, v4, v3

    .line 395
    invoke-static/range {v16 .. v22}, Lqw0;->m([IIIIIFI)V

    .line 398
    aget v3, v16, v2

    .line 400
    invoke-virtual {v1, v3}, Lhc0;->d(I)V

    .line 403
    iget-object v3, v0, Ll43;->b:Le30;

    .line 405
    iget-object v3, v3, Le30;->e:Lwz2;

    .line 407
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 409
    aget v4, v16, v7

    .line 411
    invoke-virtual {v3, v4}, Lhc0;->d(I)V

    .line 414
    goto/16 :goto_a

    .line 416
    :cond_10
    if-eqz v12, :cond_16

    .line 418
    if-eqz v14, :cond_16

    .line 420
    iget-boolean v3, v8, Lib0;->c:Z

    .line 422
    if-eqz v3, :cond_25

    .line 424
    iget-boolean v3, v9, Lib0;->c:Z

    .line 426
    if-nez v3, :cond_11

    .line 428
    goto/16 :goto_c

    .line 430
    :cond_11
    iget v3, v4, Le30;->Y:F

    .line 432
    iget-object v4, v8, Lib0;->l:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lib0;

    .line 440
    iget v4, v4, Lib0;->g:I

    .line 442
    iget v10, v8, Lib0;->f:I

    .line 444
    add-int/2addr v4, v10

    .line 445
    iget-object v10, v9, Lib0;->l:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lib0;

    .line 453
    iget v10, v10, Lib0;->g:I

    .line 455
    iget v12, v9, Lib0;->f:I

    .line 457
    sub-int/2addr v10, v12

    .line 458
    if-eq v6, v11, :cond_14

    .line 460
    if-eqz v6, :cond_14

    .line 462
    if-eq v6, v7, :cond_12

    .line 464
    goto/16 :goto_a

    .line 466
    :cond_12
    sub-int/2addr v10, v4

    .line 467
    invoke-virtual {v0, v10, v2}, Ll43;->g(II)I

    .line 470
    move-result v4

    .line 471
    int-to-float v6, v4

    .line 472
    div-float/2addr v6, v3

    .line 473
    add-float v6, v6, p1

    .line 475
    float-to-int v6, v6

    .line 476
    invoke-virtual {v0, v6, v7}, Ll43;->g(II)I

    .line 479
    move-result v10

    .line 480
    if-eq v6, v10, :cond_13

    .line 482
    int-to-float v4, v10

    .line 483
    mul-float/2addr v4, v3

    .line 484
    add-float v4, v4, p1

    .line 486
    float-to-int v4, v4

    .line 487
    :cond_13
    invoke-virtual {v1, v4}, Lhc0;->d(I)V

    .line 490
    iget-object v3, v0, Ll43;->b:Le30;

    .line 492
    iget-object v3, v3, Le30;->e:Lwz2;

    .line 494
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 496
    invoke-virtual {v3, v10}, Lhc0;->d(I)V

    .line 499
    goto/16 :goto_a

    .line 501
    :cond_14
    sub-int/2addr v10, v4

    .line 502
    invoke-virtual {v0, v10, v2}, Ll43;->g(II)I

    .line 505
    move-result v4

    .line 506
    int-to-float v6, v4

    .line 507
    mul-float/2addr v6, v3

    .line 508
    add-float v6, v6, p1

    .line 510
    float-to-int v6, v6

    .line 511
    invoke-virtual {v0, v6, v7}, Ll43;->g(II)I

    .line 514
    move-result v10

    .line 515
    if-eq v6, v10, :cond_15

    .line 517
    int-to-float v4, v10

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float v4, v4, p1

    .line 521
    float-to-int v4, v4

    .line 522
    :cond_15
    invoke-virtual {v1, v4}, Lhc0;->d(I)V

    .line 525
    iget-object v3, v0, Ll43;->b:Le30;

    .line 527
    iget-object v3, v3, Le30;->e:Lwz2;

    .line 529
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 531
    invoke-virtual {v3, v10}, Lhc0;->d(I)V

    .line 534
    goto/16 :goto_a

    .line 536
    :cond_16
    if-eqz v13, :cond_1d

    .line 538
    if-eqz v15, :cond_1d

    .line 540
    iget-boolean v12, v10, Lib0;->c:Z

    .line 542
    if-eqz v12, :cond_25

    .line 544
    iget-boolean v12, v3, Lib0;->c:Z

    .line 546
    if-nez v12, :cond_17

    .line 548
    goto/16 :goto_c

    .line 550
    :cond_17
    iget v4, v4, Le30;->Y:F

    .line 552
    iget-object v12, v10, Lib0;->l:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lib0;

    .line 560
    iget v12, v12, Lib0;->g:I

    .line 562
    iget v10, v10, Lib0;->f:I

    .line 564
    add-int/2addr v12, v10

    .line 565
    iget-object v10, v3, Lib0;->l:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lib0;

    .line 573
    iget v10, v10, Lib0;->g:I

    .line 575
    iget v3, v3, Lib0;->f:I

    .line 577
    sub-int/2addr v10, v3

    .line 578
    if-eq v6, v11, :cond_1a

    .line 580
    if-eqz v6, :cond_18

    .line 582
    if-eq v6, v7, :cond_1a

    .line 584
    goto :goto_a

    .line 585
    :cond_18
    sub-int/2addr v10, v12

    .line 586
    invoke-virtual {v0, v10, v7}, Ll43;->g(II)I

    .line 589
    move-result v3

    .line 590
    int-to-float v6, v3

    .line 591
    mul-float/2addr v6, v4

    .line 592
    add-float v6, v6, p1

    .line 594
    float-to-int v6, v6

    .line 595
    invoke-virtual {v0, v6, v2}, Ll43;->g(II)I

    .line 598
    move-result v10

    .line 599
    if-eq v6, v10, :cond_19

    .line 601
    int-to-float v3, v10

    .line 602
    div-float/2addr v3, v4

    .line 603
    add-float v3, v3, p1

    .line 605
    float-to-int v3, v3

    .line 606
    :cond_19
    invoke-virtual {v1, v10}, Lhc0;->d(I)V

    .line 609
    iget-object v4, v0, Ll43;->b:Le30;

    .line 611
    iget-object v4, v4, Le30;->e:Lwz2;

    .line 613
    iget-object v4, v4, Ll43;->e:Lhc0;

    .line 615
    invoke-virtual {v4, v3}, Lhc0;->d(I)V

    .line 618
    goto :goto_a

    .line 619
    :cond_1a
    sub-int/2addr v10, v12

    .line 620
    invoke-virtual {v0, v10, v7}, Ll43;->g(II)I

    .line 623
    move-result v3

    .line 624
    int-to-float v6, v3

    .line 625
    div-float/2addr v6, v4

    .line 626
    add-float v6, v6, p1

    .line 628
    float-to-int v6, v6

    .line 629
    invoke-virtual {v0, v6, v2}, Ll43;->g(II)I

    .line 632
    move-result v10

    .line 633
    if-eq v6, v10, :cond_1b

    .line 635
    int-to-float v3, v10

    .line 636
    mul-float/2addr v3, v4

    .line 637
    add-float v3, v3, p1

    .line 639
    float-to-int v3, v3

    .line 640
    :cond_1b
    invoke-virtual {v1, v10}, Lhc0;->d(I)V

    .line 643
    iget-object v4, v0, Ll43;->b:Le30;

    .line 645
    iget-object v4, v4, Le30;->e:Lwz2;

    .line 647
    iget-object v4, v4, Ll43;->e:Lhc0;

    .line 649
    invoke-virtual {v4, v3}, Lhc0;->d(I)V

    .line 652
    goto :goto_a

    .line 653
    :cond_1c
    move/from16 p1, v6

    .line 655
    iget-object v3, v4, Le30;->V:Le30;

    .line 657
    if-eqz v3, :cond_1d

    .line 659
    iget-object v3, v3, Le30;->d:Lqw0;

    .line 661
    iget-object v3, v3, Ll43;->e:Lhc0;

    .line 663
    iget-boolean v6, v3, Lib0;->j:Z

    .line 665
    if-eqz v6, :cond_1d

    .line 667
    iget v4, v4, Le30;->w:F

    .line 669
    iget v3, v3, Lib0;->g:I

    .line 671
    int-to-float v3, v3

    .line 672
    mul-float/2addr v3, v4

    .line 673
    add-float v3, v3, p1

    .line 675
    float-to-int v3, v3

    .line 676
    invoke-virtual {v1, v3}, Lhc0;->d(I)V

    .line 679
    :cond_1d
    :goto_a
    iget-boolean v3, v8, Lib0;->c:Z

    .line 681
    iget-object v4, v8, Lib0;->l:Ljava/util/ArrayList;

    .line 683
    if-eqz v3, :cond_25

    .line 685
    iget-boolean v3, v9, Lib0;->c:Z

    .line 687
    iget-object v6, v9, Lib0;->l:Ljava/util/ArrayList;

    .line 689
    if-nez v3, :cond_1e

    .line 691
    goto/16 :goto_c

    .line 693
    :cond_1e
    iget-boolean v3, v8, Lib0;->j:Z

    .line 695
    if-eqz v3, :cond_1f

    .line 697
    iget-boolean v3, v9, Lib0;->j:Z

    .line 699
    if-eqz v3, :cond_1f

    .line 701
    iget-boolean v3, v1, Lib0;->j:Z

    .line 703
    if-eqz v3, :cond_1f

    .line 705
    goto/16 :goto_c

    .line 707
    :cond_1f
    iget-boolean v3, v1, Lib0;->j:Z

    .line 709
    if-nez v3, :cond_20

    .line 711
    iget-object v3, v0, Ll43;->d:Ld30;

    .line 713
    if-ne v3, v5, :cond_20

    .line 715
    iget-object v3, v0, Ll43;->b:Le30;

    .line 717
    iget v10, v3, Le30;->r:I

    .line 719
    if-nez v10, :cond_20

    .line 721
    invoke-virtual {v3}, Le30;->y()Z

    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_20

    .line 727
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lib0;

    .line 733
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lib0;

    .line 739
    iget v0, v0, Lib0;->g:I

    .line 741
    iget v3, v8, Lib0;->f:I

    .line 743
    add-int/2addr v0, v3

    .line 744
    iget v2, v2, Lib0;->g:I

    .line 746
    iget v3, v9, Lib0;->f:I

    .line 748
    add-int/2addr v2, v3

    .line 749
    sub-int v3, v2, v0

    .line 751
    invoke-virtual {v8, v0}, Lib0;->d(I)V

    .line 754
    invoke-virtual {v9, v2}, Lib0;->d(I)V

    .line 757
    invoke-virtual {v1, v3}, Lhc0;->d(I)V

    .line 760
    return-void

    .line 761
    :cond_20
    iget-boolean v3, v1, Lib0;->j:Z

    .line 763
    if-nez v3, :cond_22

    .line 765
    iget-object v3, v0, Ll43;->d:Ld30;

    .line 767
    if-ne v3, v5, :cond_22

    .line 769
    iget v3, v0, Ll43;->a:I

    .line 771
    if-ne v3, v7, :cond_22

    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_22

    .line 779
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_22

    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lib0;

    .line 791
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lib0;

    .line 797
    iget v3, v3, Lib0;->g:I

    .line 799
    iget v7, v8, Lib0;->f:I

    .line 801
    add-int/2addr v3, v7

    .line 802
    iget v5, v5, Lib0;->g:I

    .line 804
    iget v7, v9, Lib0;->f:I

    .line 806
    add-int/2addr v5, v7

    .line 807
    sub-int/2addr v5, v3

    .line 808
    iget v3, v1, Lhc0;->m:I

    .line 810
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 813
    move-result v3

    .line 814
    iget-object v5, v0, Ll43;->b:Le30;

    .line 816
    iget v7, v5, Le30;->v:I

    .line 818
    iget v5, v5, Le30;->u:I

    .line 820
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 823
    move-result v3

    .line 824
    if-lez v7, :cond_21

    .line 826
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 829
    move-result v3

    .line 830
    :cond_21
    invoke-virtual {v1, v3}, Lhc0;->d(I)V

    .line 833
    :cond_22
    iget-boolean v3, v1, Lib0;->j:Z

    .line 835
    if-nez v3, :cond_23

    .line 837
    goto :goto_c

    .line 838
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lib0;

    .line 844
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lib0;

    .line 850
    iget v4, v3, Lib0;->g:I

    .line 852
    iget v5, v8, Lib0;->f:I

    .line 854
    add-int/2addr v5, v4

    .line 855
    iget v6, v2, Lib0;->g:I

    .line 857
    iget v7, v9, Lib0;->f:I

    .line 859
    add-int/2addr v7, v6

    .line 860
    iget-object v0, v0, Ll43;->b:Le30;

    .line 862
    iget v0, v0, Le30;->f0:F

    .line 864
    if-ne v3, v2, :cond_24

    .line 866
    move/from16 v0, p1

    .line 868
    goto :goto_b

    .line 869
    :cond_24
    move v4, v5

    .line 870
    move v6, v7

    .line 871
    :goto_b
    sub-int/2addr v6, v4

    .line 872
    iget v2, v1, Lib0;->g:I

    .line 874
    sub-int/2addr v6, v2

    .line 875
    int-to-float v2, v4

    .line 876
    add-float v2, v2, p1

    .line 878
    int-to-float v3, v6

    .line 879
    mul-float/2addr v3, v0

    .line 880
    add-float/2addr v3, v2

    .line 881
    float-to-int v0, v3

    .line 882
    invoke-virtual {v8, v0}, Lib0;->d(I)V

    .line 885
    iget v0, v8, Lib0;->g:I

    .line 887
    iget v1, v1, Lib0;->g:I

    .line 889
    add-int/2addr v0, v1

    .line 890
    invoke-virtual {v9, v0}, Lib0;->d(I)V

    .line 893
    :cond_25
    :goto_c
    return-void

    .line 894
    :cond_26
    iget-object v1, v0, Ll43;->b:Le30;

    .line 896
    iget-object v3, v1, Le30;->J:Ll20;

    .line 898
    iget-object v1, v1, Le30;->L:Ll20;

    .line 900
    invoke-virtual {v0, v3, v1, v2}, Ll43;->l(Ll20;Ll20;I)V

    .line 903
    return-void
.end method

.method public final d()V
    .registers 14

    .line 1
    iget-object v0, p0, Ll43;->b:Le30;

    .line 3
    iget-boolean v1, v0, Le30;->a:Z

    .line 5
    iget-object v2, p0, Ll43;->e:Lhc0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Le30;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lhc0;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lib0;->j:Z

    .line 18
    iget-object v1, v2, Lib0;->k:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Lib0;->l:Ljava/util/ArrayList;

    .line 22
    sget-object v4, Ld30;->f:Ld30;

    .line 24
    sget-object v5, Ld30;->d:Ld30;

    .line 26
    sget-object v6, Ld30;->a:Ld30;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Ll43;->i:Lib0;

    .line 31
    iget-object v9, p0, Ll43;->h:Lib0;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Ll43;->b:Le30;

    .line 37
    iget-object v10, v0, Le30;->U:[Ld30;

    .line 39
    aget-object v10, v10, v7

    .line 41
    iput-object v10, p0, Ll43;->d:Ld30;

    .line 43
    if-eq v10, v5, :cond_5

    .line 45
    if-ne v10, v4, :cond_2

    .line 47
    iget-object v11, v0, Le30;->V:Le30;

    .line 49
    if-eqz v11, :cond_2

    .line 51
    iget-object v12, v11, Le30;->U:[Ld30;

    .line 53
    aget-object v12, v12, v7

    .line 55
    if-eq v12, v6, :cond_1

    .line 57
    if-ne v12, v4, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v11}, Le30;->r()I

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ll43;->b:Le30;

    .line 65
    iget-object v1, v1, Le30;->J:Ll20;

    .line 67
    invoke-virtual {v1}, Ll20;->e()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ll43;->b:Le30;

    .line 74
    iget-object v1, v1, Le30;->L:Ll20;

    .line 76
    invoke-virtual {v1}, Ll20;->e()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v11, Le30;->d:Lqw0;

    .line 83
    iget-object v1, v1, Ll43;->h:Lib0;

    .line 85
    iget-object v3, p0, Ll43;->b:Le30;

    .line 87
    iget-object v3, v3, Le30;->J:Ll20;

    .line 89
    invoke-virtual {v3}, Ll20;->e()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, Ll43;->b(Lib0;Lib0;I)V

    .line 96
    iget-object v1, v11, Le30;->d:Lqw0;

    .line 98
    iget-object v1, v1, Ll43;->i:Lib0;

    .line 100
    iget-object p0, p0, Ll43;->b:Le30;

    .line 102
    iget-object p0, p0, Le30;->L:Ll20;

    .line 104
    invoke-virtual {p0}, Ll20;->e()I

    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v8, v1, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 112
    invoke-virtual {v2, v0}, Lhc0;->d(I)V

    .line 115
    return-void

    .line 116
    :cond_2
    if-ne v10, v6, :cond_5

    .line 118
    invoke-virtual {v0}, Le30;->r()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lhc0;->d(I)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Ll43;->d:Ld30;

    .line 128
    if-ne v0, v4, :cond_5

    .line 130
    iget-object v0, p0, Ll43;->b:Le30;

    .line 132
    iget-object v10, v0, Le30;->V:Le30;

    .line 134
    if-eqz v10, :cond_5

    .line 136
    iget-object v11, v10, Le30;->U:[Ld30;

    .line 138
    aget-object v11, v11, v7

    .line 140
    if-eq v11, v6, :cond_4

    .line 142
    if-ne v11, v4, :cond_5

    .line 144
    :cond_4
    iget-object v1, v10, Le30;->d:Lqw0;

    .line 146
    iget-object v1, v1, Ll43;->h:Lib0;

    .line 148
    iget-object v0, v0, Le30;->J:Ll20;

    .line 150
    invoke-virtual {v0}, Ll20;->e()I

    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v1, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 157
    iget-object v0, v10, Le30;->d:Lqw0;

    .line 159
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 161
    iget-object p0, p0, Ll43;->b:Le30;

    .line 163
    iget-object p0, p0, Le30;->L:Ll20;

    .line 165
    invoke-virtual {p0}, Ll20;->e()I

    .line 168
    move-result p0

    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v8, v0, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 173
    return-void

    .line 174
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lib0;->j:Z

    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Ll43;->b:Le30;

    .line 181
    iget-boolean v6, v0, Le30;->a:Z

    .line 183
    if-eqz v6, :cond_c

    .line 185
    iget-object v1, v0, Le30;->R:[Ll20;

    .line 187
    aget-object v3, v1, v7

    .line 189
    iget-object v5, v3, Ll20;->f:Ll20;

    .line 191
    if-eqz v5, :cond_9

    .line 193
    aget-object v6, v1, v4

    .line 195
    iget-object v6, v6, Ll20;->f:Ll20;

    .line 197
    if-eqz v6, :cond_9

    .line 199
    invoke-virtual {v0}, Le30;->y()Z

    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Ll43;->b:Le30;

    .line 205
    if-eqz v0, :cond_6

    .line 207
    iget-object v0, v1, Le30;->R:[Ll20;

    .line 209
    aget-object v0, v0, v7

    .line 211
    invoke-virtual {v0}, Ll20;->e()I

    .line 214
    move-result v0

    .line 215
    iput v0, v9, Lib0;->f:I

    .line 217
    iget-object p0, p0, Ll43;->b:Le30;

    .line 219
    iget-object p0, p0, Le30;->R:[Ll20;

    .line 221
    aget-object p0, p0, v4

    .line 223
    invoke-virtual {p0}, Ll20;->e()I

    .line 226
    move-result p0

    .line 227
    neg-int p0, p0

    .line 228
    iput p0, v8, Lib0;->f:I

    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v1, Le30;->R:[Ll20;

    .line 233
    aget-object v0, v0, v7

    .line 235
    invoke-static {v0}, Ll43;->h(Ll20;)Lib0;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 241
    iget-object v1, p0, Ll43;->b:Le30;

    .line 243
    iget-object v1, v1, Le30;->R:[Ll20;

    .line 245
    aget-object v1, v1, v7

    .line 247
    invoke-virtual {v1}, Ll20;->e()I

    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v0, v1}, Ll43;->b(Lib0;Lib0;I)V

    .line 254
    :cond_7
    iget-object v0, p0, Ll43;->b:Le30;

    .line 256
    iget-object v0, v0, Le30;->R:[Ll20;

    .line 258
    aget-object v0, v0, v4

    .line 260
    invoke-static {v0}, Ll43;->h(Ll20;)Lib0;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 266
    iget-object p0, p0, Ll43;->b:Le30;

    .line 268
    iget-object p0, p0, Le30;->R:[Ll20;

    .line 270
    aget-object p0, p0, v4

    .line 272
    invoke-virtual {p0}, Ll20;->e()I

    .line 275
    move-result p0

    .line 276
    neg-int p0, p0

    .line 277
    invoke-static {v8, v0, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 280
    :cond_8
    iput-boolean v4, v9, Lib0;->b:Z

    .line 282
    iput-boolean v4, v8, Lib0;->b:Z

    .line 284
    return-void

    .line 285
    :cond_9
    if-eqz v5, :cond_a

    .line 287
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 293
    iget-object p0, p0, Ll43;->b:Le30;

    .line 295
    iget-object p0, p0, Le30;->R:[Ll20;

    .line 297
    aget-object p0, p0, v7

    .line 299
    invoke-virtual {p0}, Ll20;->e()I

    .line 302
    move-result p0

    .line 303
    invoke-static {v9, v0, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 306
    iget p0, v2, Lib0;->g:I

    .line 308
    invoke-static {v8, v9, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 311
    return-void

    .line 312
    :cond_a
    aget-object v1, v1, v4

    .line 314
    iget-object v3, v1, Ll20;->f:Ll20;

    .line 316
    if-eqz v3, :cond_b

    .line 318
    invoke-static {v1}, Ll43;->h(Ll20;)Lib0;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1a

    .line 324
    iget-object p0, p0, Ll43;->b:Le30;

    .line 326
    iget-object p0, p0, Le30;->R:[Ll20;

    .line 328
    aget-object p0, p0, v4

    .line 330
    invoke-virtual {p0}, Ll20;->e()I

    .line 333
    move-result p0

    .line 334
    neg-int p0, p0

    .line 335
    invoke-static {v8, v0, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 338
    iget p0, v2, Lib0;->g:I

    .line 340
    neg-int p0, p0

    .line 341
    invoke-static {v9, v8, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 344
    return-void

    .line 345
    :cond_b
    instance-of v1, v0, Ljw0;

    .line 347
    if-nez v1, :cond_1a

    .line 349
    iget-object v1, v0, Le30;->V:Le30;

    .line 351
    if-eqz v1, :cond_1a

    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-virtual {v0, v1}, Le30;->j(I)Ll20;

    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Ll20;->f:Ll20;

    .line 360
    if-nez v0, :cond_1a

    .line 362
    iget-object p0, p0, Ll43;->b:Le30;

    .line 364
    iget-object v0, p0, Le30;->V:Le30;

    .line 366
    iget-object v0, v0, Le30;->d:Lqw0;

    .line 368
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 370
    invoke-virtual {p0}, Le30;->s()I

    .line 373
    move-result p0

    .line 374
    invoke-static {v9, v0, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 377
    iget p0, v2, Lib0;->g:I

    .line 379
    invoke-static {v8, v9, p0}, Ll43;->b(Lib0;Lib0;I)V

    .line 382
    return-void

    .line 383
    :cond_c
    iget-object v0, p0, Ll43;->d:Ld30;

    .line 385
    if-ne v0, v5, :cond_13

    .line 387
    iget-object v0, p0, Ll43;->b:Le30;

    .line 389
    iget v5, v0, Le30;->r:I

    .line 391
    const/4 v6, 0x2

    .line 392
    if-eq v5, v6, :cond_11

    .line 394
    const/4 v6, 0x3

    .line 395
    if-eq v5, v6, :cond_d

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_d
    iget v5, v0, Le30;->s:I

    .line 401
    if-ne v5, v6, :cond_10

    .line 403
    iput-object p0, v9, Lib0;->a:Ll43;

    .line 405
    iput-object p0, v8, Lib0;->a:Ll43;

    .line 407
    iget-object v5, v0, Le30;->e:Lwz2;

    .line 409
    iget-object v6, v5, Ll43;->h:Lib0;

    .line 411
    iput-object p0, v6, Lib0;->a:Ll43;

    .line 413
    iget-object v5, v5, Ll43;->i:Lib0;

    .line 415
    iput-object p0, v5, Lib0;->a:Ll43;

    .line 417
    iput-object p0, v2, Lib0;->a:Ll43;

    .line 419
    invoke-virtual {v0}, Le30;->z()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 425
    iget-object v0, p0, Ll43;->b:Le30;

    .line 427
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 429
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 431
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Ll43;->b:Le30;

    .line 436
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 438
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 440
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Ll43;->b:Le30;

    .line 447
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 449
    iget-object v1, v0, Ll43;->e:Lhc0;

    .line 451
    iput-object p0, v1, Lib0;->a:Ll43;

    .line 453
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 455
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Ll43;->b:Le30;

    .line 460
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 462
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 464
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Ll43;->b:Le30;

    .line 469
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 471
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 473
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Ll43;->b:Le30;

    .line 480
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 482
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 484
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_e
    iget-object v0, p0, Ll43;->b:Le30;

    .line 493
    invoke-virtual {v0}, Le30;->y()Z

    .line 496
    move-result v0

    .line 497
    iget-object v3, p0, Ll43;->b:Le30;

    .line 499
    if-eqz v0, :cond_f

    .line 501
    iget-object v0, v3, Le30;->e:Lwz2;

    .line 503
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 505
    iget-object v0, v0, Lib0;->l:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Ll43;->b:Le30;

    .line 512
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 514
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 516
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_1

    .line 520
    :cond_f
    iget-object v0, v3, Le30;->e:Lwz2;

    .line 522
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 524
    iget-object v0, v0, Lib0;->l:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_1

    .line 530
    :cond_10
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 532
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 534
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Ll43;->b:Le30;

    .line 544
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 546
    iget-object v0, v0, Ll43;->h:Lib0;

    .line 548
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, p0, Ll43;->b:Le30;

    .line 555
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 557
    iget-object v0, v0, Ll43;->i:Lib0;

    .line 559
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iput-boolean v4, v2, Lib0;->b:Z

    .line 566
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, v9, Lib0;->l:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, v8, Lib0;->l:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_1

    .line 583
    :cond_11
    iget-object v0, v0, Le30;->V:Le30;

    .line 585
    if-nez v0, :cond_12

    .line 587
    goto :goto_1

    .line 588
    :cond_12
    iget-object v0, v0, Le30;->e:Lwz2;

    .line 590
    iget-object v0, v0, Ll43;->e:Lhc0;

    .line 592
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, v0, Lib0;->k:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    iput-boolean v4, v2, Lib0;->b:Z

    .line 602
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_13
    :goto_1
    iget-object v0, p0, Ll43;->b:Le30;

    .line 610
    iget-object v1, v0, Le30;->R:[Ll20;

    .line 612
    aget-object v3, v1, v7

    .line 614
    iget-object v5, v3, Ll20;->f:Ll20;

    .line 616
    if-eqz v5, :cond_17

    .line 618
    aget-object v6, v1, v4

    .line 620
    iget-object v6, v6, Ll20;->f:Ll20;

    .line 622
    if-eqz v6, :cond_17

    .line 624
    invoke-virtual {v0}, Le30;->y()Z

    .line 627
    move-result v0

    .line 628
    iget-object v1, p0, Ll43;->b:Le30;

    .line 630
    if-eqz v0, :cond_14

    .line 632
    iget-object v0, v1, Le30;->R:[Ll20;

    .line 634
    aget-object v0, v0, v7

    .line 636
    invoke-virtual {v0}, Ll20;->e()I

    .line 639
    move-result v0

    .line 640
    iput v0, v9, Lib0;->f:I

    .line 642
    iget-object p0, p0, Ll43;->b:Le30;

    .line 644
    iget-object p0, p0, Le30;->R:[Ll20;

    .line 646
    aget-object p0, p0, v4

    .line 648
    invoke-virtual {p0}, Ll20;->e()I

    .line 651
    move-result p0

    .line 652
    neg-int p0, p0

    .line 653
    iput p0, v8, Lib0;->f:I

    .line 655
    return-void

    .line 656
    :cond_14
    iget-object v0, v1, Le30;->R:[Ll20;

    .line 658
    aget-object v0, v0, v7

    .line 660
    invoke-static {v0}, Ll43;->h(Ll20;)Lib0;

    .line 663
    move-result-object v0

    .line 664
    iget-object v1, p0, Ll43;->b:Le30;

    .line 666
    iget-object v1, v1, Le30;->R:[Ll20;

    .line 668
    aget-object v1, v1, v4

    .line 670
    invoke-static {v1}, Ll43;->h(Ll20;)Lib0;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v0, :cond_15

    .line 676
    invoke-virtual {v0, p0}, Lib0;->b(Ll43;)V

    .line 679
    :cond_15
    if-eqz v1, :cond_16

    .line 681
    invoke-virtual {v1, p0}, Lib0;->b(Ll43;)V

    .line 684
    :cond_16
    const/4 v0, 0x4

    .line 685
    iput v0, p0, Ll43;->j:I

    .line 687
    return-void

    .line 688
    :cond_17
    if-eqz v5, :cond_18

    .line 690
    invoke-static {v3}, Ll43;->h(Ll20;)Lib0;

    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1a

    .line 696
    iget-object v1, p0, Ll43;->b:Le30;

    .line 698
    iget-object v1, v1, Le30;->R:[Ll20;

    .line 700
    aget-object v1, v1, v7

    .line 702
    invoke-virtual {v1}, Ll20;->e()I

    .line 705
    move-result v1

    .line 706
    invoke-static {v9, v0, v1}, Ll43;->b(Lib0;Lib0;I)V

    .line 709
    invoke-virtual {p0, v8, v9, v4, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 712
    return-void

    .line 713
    :cond_18
    aget-object v1, v1, v4

    .line 715
    iget-object v3, v1, Ll20;->f:Ll20;

    .line 717
    if-eqz v3, :cond_19

    .line 719
    invoke-static {v1}, Ll43;->h(Ll20;)Lib0;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 725
    iget-object v1, p0, Ll43;->b:Le30;

    .line 727
    iget-object v1, v1, Le30;->R:[Ll20;

    .line 729
    aget-object v1, v1, v4

    .line 731
    invoke-virtual {v1}, Ll20;->e()I

    .line 734
    move-result v1

    .line 735
    neg-int v1, v1

    .line 736
    invoke-static {v8, v0, v1}, Ll43;->b(Lib0;Lib0;I)V

    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v9, v8, v0, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 743
    return-void

    .line 744
    :cond_19
    instance-of v1, v0, Ljw0;

    .line 746
    if-nez v1, :cond_1a

    .line 748
    iget-object v1, v0, Le30;->V:Le30;

    .line 750
    if-eqz v1, :cond_1a

    .line 752
    iget-object v1, v1, Le30;->d:Lqw0;

    .line 754
    iget-object v1, v1, Ll43;->h:Lib0;

    .line 756
    invoke-virtual {v0}, Le30;->s()I

    .line 759
    move-result v0

    .line 760
    invoke-static {v9, v1, v0}, Ll43;->b(Lib0;Lib0;I)V

    .line 763
    invoke-virtual {p0, v8, v9, v4, v2}, Ll43;->c(Lib0;Lib0;ILhc0;)V

    .line 766
    :cond_1a
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll43;->h:Lib0;

    .line 3
    iget-boolean v1, v0, Lib0;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Ll43;->b:Le30;

    .line 9
    iget v0, v0, Lib0;->g:I

    .line 11
    iput v0, p0, Le30;->a0:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll43;->c:Lna2;

    .line 4
    iget-object v0, p0, Ll43;->h:Lib0;

    .line 6
    invoke-virtual {v0}, Lib0;->c()V

    .line 9
    iget-object v0, p0, Ll43;->i:Lib0;

    .line 11
    invoke-virtual {v0}, Lib0;->c()V

    .line 14
    iget-object v0, p0, Ll43;->e:Lhc0;

    .line 16
    invoke-virtual {v0}, Lib0;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ll43;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ld30;

    .line 3
    sget-object v1, Ld30;->d:Ld30;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Ll43;->b:Le30;

    .line 10
    iget p0, p0, Le30;->r:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll43;->g:Z

    .line 4
    iget-object v1, p0, Ll43;->h:Lib0;

    .line 6
    invoke-virtual {v1}, Lib0;->c()V

    .line 9
    iput-boolean v0, v1, Lib0;->j:Z

    .line 11
    iget-object v1, p0, Ll43;->i:Lib0;

    .line 13
    invoke-virtual {v1}, Lib0;->c()V

    .line 16
    iput-boolean v0, v1, Lib0;->j:Z

    .line 18
    iget-object p0, p0, Ll43;->e:Lhc0;

    .line 20
    iput-boolean v0, p0, Lib0;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ll43;->b:Le30;

    .line 10
    iget-object p0, p0, Le30;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

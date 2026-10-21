.class public final Lxm0;
.super Lo33;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a1:Ljava/util/ArrayList;

.field public b1:[Le30;

.field public c1:[Le30;

.field public d1:[I

.field public e1:[Le30;

.field public f1:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo33;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxm0;->H0:I

    .line 7
    iput v0, p0, Lxm0;->I0:I

    .line 9
    iput v0, p0, Lxm0;->J0:I

    .line 11
    iput v0, p0, Lxm0;->K0:I

    .line 13
    iput v0, p0, Lxm0;->L0:I

    .line 15
    iput v0, p0, Lxm0;->M0:I

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Lxm0;->N0:F

    .line 21
    iput v1, p0, Lxm0;->O0:F

    .line 23
    iput v1, p0, Lxm0;->P0:F

    .line 25
    iput v1, p0, Lxm0;->Q0:F

    .line 27
    iput v1, p0, Lxm0;->R0:F

    .line 29
    iput v1, p0, Lxm0;->S0:F

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lxm0;->T0:I

    .line 34
    iput v1, p0, Lxm0;->U0:I

    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lxm0;->V0:I

    .line 39
    iput v2, p0, Lxm0;->W0:I

    .line 41
    iput v1, p0, Lxm0;->X0:I

    .line 43
    iput v0, p0, Lxm0;->Y0:I

    .line 45
    iput v1, p0, Lxm0;->Z0:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lxm0;->a1:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lxm0;->b1:[Le30;

    .line 57
    iput-object v0, p0, Lxm0;->c1:[Le30;

    .line 59
    iput-object v0, p0, Lxm0;->d1:[I

    .line 61
    iput v1, p0, Lxm0;->f1:I

    .line 63
    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p1

    .line 5
    iget v0, v1, Ljw0;->v0:I

    .line 7
    sget-object v12, Ld30;->d:Ld30;

    .line 9
    sget-object v13, Ld30;->b:Ld30;

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 15
    iget-object v0, v1, Le30;->V:Le30;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lf30;

    .line 21
    iget-object v0, v0, Lf30;->y0:Lq20;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iput v15, v1, Lo33;->D0:I

    .line 29
    iput v15, v1, Lo33;->E0:I

    .line 31
    iput-boolean v15, v1, Lo33;->C0:Z

    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    iget v4, v1, Ljw0;->v0:I

    .line 37
    if-ge v3, v4, :cond_7

    .line 39
    iget-object v4, v1, Ljw0;->u0:[Le30;

    .line 41
    aget-object v4, v4, v3

    .line 43
    if-nez v4, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, Luv0;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v15}, Le30;->k(I)Ld30;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v14}, Le30;->k(I)Ld30;

    .line 58
    move-result-object v6

    .line 59
    if-ne v5, v12, :cond_4

    .line 61
    iget v7, v4, Le30;->r:I

    .line 63
    if-eq v7, v14, :cond_4

    .line 65
    if-ne v6, v12, :cond_4

    .line 67
    iget v7, v4, Le30;->s:I

    .line 69
    if-eq v7, v14, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v5, v12, :cond_5

    .line 74
    move-object v5, v13

    .line 75
    :cond_5
    if-ne v6, v12, :cond_6

    .line 77
    move-object v6, v13

    .line 78
    :cond_6
    iget-object v7, v1, Lo33;->F0:Lpi;

    .line 80
    iput-object v5, v7, Lpi;->a:Ld30;

    .line 82
    iput-object v6, v7, Lpi;->b:Ld30;

    .line 84
    invoke-virtual {v4}, Le30;->r()I

    .line 87
    move-result v5

    .line 88
    iput v5, v7, Lpi;->c:I

    .line 90
    invoke-virtual {v4}, Le30;->l()I

    .line 93
    move-result v5

    .line 94
    iput v5, v7, Lpi;->d:I

    .line 96
    invoke-virtual {v0, v4, v7}, Lq20;->b(Le30;Lpi;)V

    .line 99
    iget v5, v7, Lpi;->e:I

    .line 101
    invoke-virtual {v4, v5}, Le30;->P(I)V

    .line 104
    iget v5, v7, Lpi;->f:I

    .line 106
    invoke-virtual {v4, v5}, Le30;->M(I)V

    .line 109
    iget v5, v7, Lpi;->g:I

    .line 111
    invoke-virtual {v4, v5}, Le30;->J(I)V

    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v0, v1, Lo33;->A0:I

    .line 119
    iget v3, v1, Lo33;->B0:I

    .line 121
    iget v4, v1, Lo33;->w0:I

    .line 123
    iget v5, v1, Lo33;->x0:I

    .line 125
    const/4 v6, 0x2

    .line 126
    new-array v7, v6, [I

    .line 128
    sub-int v16, p2, v0

    .line 130
    sub-int v16, v16, v3

    .line 132
    iget v2, v1, Lxm0;->Z0:I

    .line 134
    if-ne v2, v14, :cond_8

    .line 136
    sub-int v16, p4, v4

    .line 138
    sub-int v16, v16, v5

    .line 140
    :cond_8
    move/from16 v28, v16

    .line 142
    iget v6, v1, Lxm0;->H0:I

    .line 144
    const/4 v14, -0x1

    .line 145
    if-nez v2, :cond_a

    .line 147
    if-ne v6, v14, :cond_9

    .line 149
    iput v15, v1, Lxm0;->H0:I

    .line 151
    :cond_9
    iget v2, v1, Lxm0;->I0:I

    .line 153
    if-ne v2, v14, :cond_c

    .line 155
    iput v15, v1, Lxm0;->I0:I

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    if-ne v6, v14, :cond_b

    .line 160
    iput v15, v1, Lxm0;->H0:I

    .line 162
    :cond_b
    iget v2, v1, Lxm0;->I0:I

    .line 164
    if-ne v2, v14, :cond_c

    .line 166
    iput v15, v1, Lxm0;->I0:I

    .line 168
    :cond_c
    :goto_3
    iget-object v2, v1, Ljw0;->u0:[Le30;

    .line 170
    move v6, v15

    .line 171
    move v14, v6

    .line 172
    move/from16 v30, v14

    .line 174
    :goto_4
    iget v15, v1, Ljw0;->v0:I

    .line 176
    move/from16 v18, v0

    .line 178
    const/16 v0, 0x8

    .line 180
    if-ge v6, v15, :cond_e

    .line 182
    iget-object v15, v1, Ljw0;->u0:[Le30;

    .line 184
    aget-object v15, v15, v6

    .line 186
    iget v15, v15, Le30;->i0:I

    .line 188
    if-ne v15, v0, :cond_d

    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 192
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 194
    move/from16 v0, v18

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-lez v14, :cond_11

    .line 199
    sub-int/2addr v15, v14

    .line 200
    new-array v2, v15, [Le30;

    .line 202
    move/from16 v6, v30

    .line 204
    move v14, v6

    .line 205
    :goto_5
    iget v15, v1, Ljw0;->v0:I

    .line 207
    if-ge v6, v15, :cond_10

    .line 209
    iget-object v15, v1, Ljw0;->u0:[Le30;

    .line 211
    aget-object v15, v15, v6

    .line 213
    move-object/from16 v19, v2

    .line 215
    iget v2, v15, Le30;->i0:I

    .line 217
    if-eq v2, v0, :cond_f

    .line 219
    aput-object v15, v19, v14

    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 223
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 225
    move-object/from16 v2, v19

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move-object/from16 v19, v2

    .line 230
    move v15, v14

    .line 231
    move-object/from16 v14, v19

    .line 233
    goto :goto_6

    .line 234
    :cond_11
    move-object v14, v2

    .line 235
    :goto_6
    iput-object v14, v1, Lxm0;->e1:[Le30;

    .line 237
    iput v15, v1, Lxm0;->f1:I

    .line 239
    iget v0, v1, Lxm0;->X0:I

    .line 241
    iget-object v2, v1, Lxm0;->a1:Ljava/util/ArrayList;

    .line 243
    if-eqz v0, :cond_6e

    .line 245
    iget-object v6, v1, Le30;->K:Ll20;

    .line 247
    iget-object v11, v1, Le30;->J:Ll20;

    .line 249
    move-object/from16 v19, v11

    .line 251
    iget-object v11, v1, Le30;->L:Ll20;

    .line 253
    move-object/from16 v31, v11

    .line 255
    iget-object v11, v1, Le30;->M:Ll20;

    .line 257
    move-object/from16 v20, v2

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eq v0, v2, :cond_54

    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq v0, v2, :cond_2d

    .line 265
    const/4 v2, 0x3

    .line 266
    if-eq v0, v2, :cond_12

    .line 268
    :goto_7
    move/from16 v33, v3

    .line 270
    move/from16 v34, v4

    .line 272
    move/from16 v35, v5

    .line 274
    move-object/from16 v36, v7

    .line 276
    move/from16 v32, v18

    .line 278
    :goto_8
    const/16 v29, 0x1

    .line 280
    goto/16 :goto_39

    .line 282
    :cond_12
    iget v2, v1, Lxm0;->Z0:I

    .line 284
    if-nez v15, :cond_13

    .line 286
    goto :goto_7

    .line 287
    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 290
    new-instance v0, Lvm0;

    .line 292
    move/from16 v16, v5

    .line 294
    iget-object v5, v1, Le30;->L:Ll20;

    .line 296
    move-object/from16 v17, v6

    .line 298
    iget-object v6, v1, Le30;->M:Ll20;

    .line 300
    move/from16 v21, v3

    .line 302
    iget-object v3, v1, Le30;->J:Ll20;

    .line 304
    move/from16 v22, v4

    .line 306
    iget-object v4, v1, Le30;->K:Ll20;

    .line 308
    move-object/from16 v36, v7

    .line 310
    move-object/from16 v37, v11

    .line 312
    move/from16 v35, v16

    .line 314
    move/from16 v32, v18

    .line 316
    move-object/from16 v11, v20

    .line 318
    move/from16 v33, v21

    .line 320
    move/from16 v34, v22

    .line 322
    move/from16 v7, v28

    .line 324
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 327
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    if-nez v2, :cond_1a

    .line 332
    move/from16 v3, v30

    .line 334
    move v4, v3

    .line 335
    move v5, v4

    .line 336
    move v6, v5

    .line 337
    :goto_9
    if-ge v3, v15, :cond_22

    .line 339
    const/16 v29, 0x1

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 343
    aget-object v10, v14, v3

    .line 345
    invoke-virtual {v1, v10, v7}, Lxm0;->Y(Le30;I)I

    .line 348
    move-result v16

    .line 349
    move/from16 v18, v2

    .line 351
    iget-object v2, v10, Le30;->U:[Ld30;

    .line 353
    aget-object v2, v2, v30

    .line 355
    if-ne v2, v12, :cond_14

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    :cond_14
    move/from16 v20, v5

    .line 361
    if-eq v6, v7, :cond_15

    .line 363
    iget v2, v1, Lxm0;->T0:I

    .line 365
    add-int/2addr v2, v6

    .line 366
    add-int v2, v2, v16

    .line 368
    if-le v2, v7, :cond_16

    .line 370
    :cond_15
    iget-object v2, v0, Lvm0;->b:Le30;

    .line 372
    if-eqz v2, :cond_16

    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_16
    move/from16 v2, v30

    .line 378
    :goto_a
    if-nez v2, :cond_17

    .line 380
    if-lez v3, :cond_17

    .line 382
    iget v5, v1, Lxm0;->Y0:I

    .line 384
    if-lez v5, :cond_17

    .line 386
    if-le v4, v5, :cond_17

    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_17
    if-eqz v2, :cond_18

    .line 391
    new-instance v0, Lvm0;

    .line 393
    iget-object v5, v1, Le30;->L:Ll20;

    .line 395
    iget-object v6, v1, Le30;->M:Ll20;

    .line 397
    move v2, v3

    .line 398
    iget-object v3, v1, Le30;->J:Ll20;

    .line 400
    iget-object v4, v1, Le30;->K:Ll20;

    .line 402
    move v9, v2

    .line 403
    move/from16 v2, v18

    .line 405
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 408
    iput v9, v0, Lvm0;->n:I

    .line 410
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    move/from16 v6, v16

    .line 415
    const/4 v4, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_18
    move v9, v3

    .line 418
    move/from16 v2, v18

    .line 420
    if-lez v9, :cond_19

    .line 422
    iget v3, v1, Lxm0;->T0:I

    .line 424
    add-int v3, v3, v16

    .line 426
    add-int/2addr v3, v6

    .line 427
    move v6, v3

    .line 428
    goto :goto_b

    .line 429
    :cond_19
    move/from16 v6, v16

    .line 431
    :goto_b
    invoke-virtual {v0, v10}, Lvm0;->a(Le30;)V

    .line 434
    add-int/lit8 v3, v9, 0x1

    .line 436
    move/from16 v5, v20

    .line 438
    goto :goto_9

    .line 439
    :cond_1a
    move/from16 v3, v30

    .line 441
    move v4, v3

    .line 442
    move v5, v4

    .line 443
    move v9, v5

    .line 444
    :goto_c
    if-ge v9, v15, :cond_21

    .line 446
    const/16 v29, 0x1

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 450
    aget-object v10, v14, v9

    .line 452
    invoke-virtual {v1, v10, v7}, Lxm0;->X(Le30;I)I

    .line 455
    move-result v16

    .line 456
    iget-object v6, v10, Le30;->U:[Ld30;

    .line 458
    aget-object v6, v6, v29

    .line 460
    if-ne v6, v12, :cond_1b

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 464
    :cond_1b
    move/from16 v18, v4

    .line 466
    if-eq v5, v7, :cond_1c

    .line 468
    iget v4, v1, Lxm0;->U0:I

    .line 470
    add-int/2addr v4, v5

    .line 471
    add-int v4, v4, v16

    .line 473
    if-le v4, v7, :cond_1d

    .line 475
    :cond_1c
    iget-object v4, v0, Lvm0;->b:Le30;

    .line 477
    if-eqz v4, :cond_1d

    .line 479
    const/4 v4, 0x1

    .line 480
    goto :goto_d

    .line 481
    :cond_1d
    move/from16 v4, v30

    .line 483
    :goto_d
    if-nez v4, :cond_1e

    .line 485
    if-lez v9, :cond_1e

    .line 487
    iget v6, v1, Lxm0;->Y0:I

    .line 489
    if-lez v6, :cond_1e

    .line 491
    if-le v3, v6, :cond_1e

    .line 493
    const/4 v4, 0x1

    .line 494
    :cond_1e
    if-eqz v4, :cond_1f

    .line 496
    new-instance v0, Lvm0;

    .line 498
    iget-object v5, v1, Le30;->L:Ll20;

    .line 500
    iget-object v6, v1, Le30;->M:Ll20;

    .line 502
    iget-object v3, v1, Le30;->J:Ll20;

    .line 504
    iget-object v4, v1, Le30;->K:Ll20;

    .line 506
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 509
    iput v9, v0, Lvm0;->n:I

    .line 511
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    move/from16 v5, v16

    .line 516
    const/4 v3, 0x1

    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    if-lez v9, :cond_20

    .line 520
    iget v4, v1, Lxm0;->U0:I

    .line 522
    add-int v4, v4, v16

    .line 524
    add-int/2addr v4, v5

    .line 525
    move v5, v4

    .line 526
    goto :goto_e

    .line 527
    :cond_20
    move/from16 v5, v16

    .line 529
    :goto_e
    invoke-virtual {v0, v10}, Lvm0;->a(Le30;)V

    .line 532
    add-int/lit8 v9, v9, 0x1

    .line 534
    move/from16 v4, v18

    .line 536
    goto :goto_c

    .line 537
    :cond_21
    move v5, v4

    .line 538
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 541
    move-result v0

    .line 542
    iget v3, v1, Lo33;->A0:I

    .line 544
    iget v4, v1, Lo33;->w0:I

    .line 546
    iget v6, v1, Lo33;->B0:I

    .line 548
    iget v9, v1, Lo33;->x0:I

    .line 550
    iget-object v10, v1, Le30;->U:[Ld30;

    .line 552
    aget-object v12, v10, v30

    .line 554
    if-eq v12, v13, :cond_24

    .line 556
    const/16 v29, 0x1

    .line 558
    aget-object v10, v10, v29

    .line 560
    if-ne v10, v13, :cond_23

    .line 562
    goto :goto_f

    .line 563
    :cond_23
    move/from16 v10, v30

    .line 565
    goto :goto_10

    .line 566
    :cond_24
    :goto_f
    const/4 v10, 0x1

    .line 567
    :goto_10
    if-lez v5, :cond_26

    .line 569
    if-eqz v10, :cond_26

    .line 571
    move/from16 v5, v30

    .line 573
    :goto_11
    if-ge v5, v0, :cond_26

    .line 575
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Lvm0;

    .line 581
    if-nez v2, :cond_25

    .line 583
    invoke-virtual {v10}, Lvm0;->d()I

    .line 586
    move-result v12

    .line 587
    sub-int v12, v7, v12

    .line 589
    invoke-virtual {v10, v12}, Lvm0;->e(I)V

    .line 592
    goto :goto_12

    .line 593
    :cond_25
    invoke-virtual {v10}, Lvm0;->c()I

    .line 596
    move-result v12

    .line 597
    sub-int v12, v7, v12

    .line 599
    invoke-virtual {v10, v12}, Lvm0;->e(I)V

    .line 602
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_26
    move/from16 v24, v3

    .line 607
    move/from16 v25, v4

    .line 609
    move/from16 v26, v6

    .line 611
    move/from16 v27, v9

    .line 613
    move-object/from16 v21, v17

    .line 615
    move-object/from16 v20, v19

    .line 617
    move/from16 v3, v30

    .line 619
    move v4, v3

    .line 620
    move v5, v4

    .line 621
    move-object/from16 v22, v31

    .line 623
    move-object/from16 v23, v37

    .line 625
    :goto_13
    if-ge v3, v0, :cond_2c

    .line 627
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lvm0;

    .line 633
    if-nez v2, :cond_29

    .line 635
    add-int/lit8 v9, v0, -0x1

    .line 637
    if-ge v3, v9, :cond_27

    .line 639
    add-int/lit8 v9, v3, 0x1

    .line 641
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lvm0;

    .line 647
    iget-object v9, v9, Lvm0;->b:Le30;

    .line 649
    iget-object v9, v9, Le30;->K:Ll20;

    .line 651
    move-object/from16 v23, v9

    .line 653
    move/from16 v27, v30

    .line 655
    goto :goto_14

    .line 656
    :cond_27
    iget v9, v1, Lo33;->x0:I

    .line 658
    move/from16 v27, v9

    .line 660
    move-object/from16 v23, v37

    .line 662
    :goto_14
    iget-object v9, v6, Lvm0;->b:Le30;

    .line 664
    iget-object v9, v9, Le30;->M:Ll20;

    .line 666
    move/from16 v19, v2

    .line 668
    move-object/from16 v18, v6

    .line 670
    move/from16 v28, v7

    .line 672
    invoke-virtual/range {v18 .. v28}, Lvm0;->f(ILl20;Ll20;Ll20;Ll20;IIIII)V

    .line 675
    invoke-virtual {v6}, Lvm0;->d()I

    .line 678
    move-result v10

    .line 679
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 682
    move-result v4

    .line 683
    invoke-virtual {v6}, Lvm0;->c()I

    .line 686
    move-result v6

    .line 687
    add-int/2addr v6, v5

    .line 688
    if-lez v3, :cond_28

    .line 690
    iget v5, v1, Lxm0;->U0:I

    .line 692
    add-int/2addr v6, v5

    .line 693
    :cond_28
    move v5, v6

    .line 694
    move-object/from16 v21, v9

    .line 696
    move/from16 v25, v30

    .line 698
    goto :goto_16

    .line 699
    :cond_29
    add-int/lit8 v9, v0, -0x1

    .line 701
    if-ge v3, v9, :cond_2a

    .line 703
    add-int/lit8 v9, v3, 0x1

    .line 705
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Lvm0;

    .line 711
    iget-object v9, v9, Lvm0;->b:Le30;

    .line 713
    iget-object v9, v9, Le30;->J:Ll20;

    .line 715
    move-object/from16 v22, v9

    .line 717
    move/from16 v26, v30

    .line 719
    goto :goto_15

    .line 720
    :cond_2a
    iget v9, v1, Lo33;->B0:I

    .line 722
    move/from16 v26, v9

    .line 724
    move-object/from16 v22, v31

    .line 726
    :goto_15
    iget-object v9, v6, Lvm0;->b:Le30;

    .line 728
    iget-object v9, v9, Le30;->L:Ll20;

    .line 730
    move/from16 v19, v2

    .line 732
    move-object/from16 v18, v6

    .line 734
    move/from16 v28, v7

    .line 736
    invoke-virtual/range {v18 .. v28}, Lvm0;->f(ILl20;Ll20;Ll20;Ll20;IIIII)V

    .line 739
    invoke-virtual/range {v18 .. v18}, Lvm0;->d()I

    .line 742
    move-result v6

    .line 743
    add-int/2addr v6, v4

    .line 744
    invoke-virtual/range {v18 .. v18}, Lvm0;->c()I

    .line 747
    move-result v4

    .line 748
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 751
    move-result v4

    .line 752
    if-lez v3, :cond_2b

    .line 754
    iget v5, v1, Lxm0;->T0:I

    .line 756
    add-int/2addr v6, v5

    .line 757
    :cond_2b
    move v5, v4

    .line 758
    move v4, v6

    .line 759
    move-object/from16 v20, v9

    .line 761
    move/from16 v24, v30

    .line 763
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 765
    goto/16 :goto_13

    .line 767
    :cond_2c
    aput v4, v36, v30

    .line 769
    const/16 v29, 0x1

    .line 771
    aput v5, v36, v29

    .line 773
    goto/16 :goto_8

    .line 775
    :cond_2d
    move/from16 v33, v3

    .line 777
    move/from16 v34, v4

    .line 779
    move/from16 v35, v5

    .line 781
    move-object/from16 v36, v7

    .line 783
    move/from16 v32, v18

    .line 785
    move/from16 v7, v28

    .line 787
    iget v0, v1, Lxm0;->Z0:I

    .line 789
    iget v2, v1, Lxm0;->Y0:I

    .line 791
    if-nez v0, :cond_33

    .line 793
    if-gtz v2, :cond_32

    .line 795
    move/from16 v2, v30

    .line 797
    move v3, v2

    .line 798
    move v4, v3

    .line 799
    :goto_17
    if-ge v2, v15, :cond_31

    .line 801
    if-lez v2, :cond_2e

    .line 803
    iget v5, v1, Lxm0;->T0:I

    .line 805
    add-int/2addr v3, v5

    .line 806
    :cond_2e
    aget-object v5, v14, v2

    .line 808
    if-nez v5, :cond_2f

    .line 810
    goto :goto_18

    .line 811
    :cond_2f
    invoke-virtual {v1, v5, v7}, Lxm0;->Y(Le30;I)I

    .line 814
    move-result v5

    .line 815
    add-int/2addr v5, v3

    .line 816
    if-le v5, v7, :cond_30

    .line 818
    goto :goto_19

    .line 819
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 821
    move v3, v5

    .line 822
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 824
    goto :goto_17

    .line 825
    :cond_31
    :goto_19
    move/from16 v2, v30

    .line 827
    goto :goto_1d

    .line 828
    :cond_32
    move v4, v2

    .line 829
    goto :goto_19

    .line 830
    :cond_33
    if-gtz v2, :cond_38

    .line 832
    move/from16 v2, v30

    .line 834
    move v3, v2

    .line 835
    move v4, v3

    .line 836
    :goto_1a
    if-ge v2, v15, :cond_37

    .line 838
    if-lez v2, :cond_34

    .line 840
    iget v5, v1, Lxm0;->U0:I

    .line 842
    add-int/2addr v3, v5

    .line 843
    :cond_34
    aget-object v5, v14, v2

    .line 845
    if-nez v5, :cond_35

    .line 847
    goto :goto_1b

    .line 848
    :cond_35
    invoke-virtual {v1, v5, v7}, Lxm0;->X(Le30;I)I

    .line 851
    move-result v5

    .line 852
    add-int/2addr v5, v3

    .line 853
    if-le v5, v7, :cond_36

    .line 855
    goto :goto_1c

    .line 856
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 858
    move v3, v5

    .line 859
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 861
    goto :goto_1a

    .line 862
    :cond_37
    :goto_1c
    move v2, v4

    .line 863
    :cond_38
    move/from16 v4, v30

    .line 865
    :goto_1d
    iget-object v3, v1, Lxm0;->d1:[I

    .line 867
    if-nez v3, :cond_39

    .line 869
    const/4 v3, 0x2

    .line 870
    new-array v3, v3, [I

    .line 872
    iput-object v3, v1, Lxm0;->d1:[I

    .line 874
    :cond_39
    if-nez v2, :cond_3a

    .line 876
    const/4 v3, 0x1

    .line 877
    if-eq v0, v3, :cond_3b

    .line 879
    :cond_3a
    if-nez v4, :cond_3c

    .line 881
    if-nez v0, :cond_3c

    .line 883
    :cond_3b
    const/4 v3, 0x1

    .line 884
    goto :goto_1e

    .line 885
    :cond_3c
    move/from16 v3, v30

    .line 887
    :goto_1e
    if-nez v3, :cond_53

    .line 889
    if-nez v0, :cond_3d

    .line 891
    int-to-float v2, v15

    .line 892
    int-to-float v5, v4

    .line 893
    div-float/2addr v2, v5

    .line 894
    float-to-double v5, v2

    .line 895
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 898
    move-result-wide v5

    .line 899
    double-to-int v2, v5

    .line 900
    goto :goto_1f

    .line 901
    :cond_3d
    int-to-float v4, v15

    .line 902
    int-to-float v5, v2

    .line 903
    div-float/2addr v4, v5

    .line 904
    float-to-double v4, v4

    .line 905
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 908
    move-result-wide v4

    .line 909
    double-to-int v4, v4

    .line 910
    :goto_1f
    iget-object v5, v1, Lxm0;->c1:[Le30;

    .line 912
    if-eqz v5, :cond_3e

    .line 914
    array-length v6, v5

    .line 915
    if-ge v6, v4, :cond_3f

    .line 917
    :cond_3e
    const/4 v6, 0x0

    .line 918
    goto :goto_20

    .line 919
    :cond_3f
    const/4 v6, 0x0

    .line 920
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    goto :goto_21

    .line 924
    :goto_20
    new-array v5, v4, [Le30;

    .line 926
    iput-object v5, v1, Lxm0;->c1:[Le30;

    .line 928
    :goto_21
    iget-object v5, v1, Lxm0;->b1:[Le30;

    .line 930
    if-eqz v5, :cond_41

    .line 932
    array-length v9, v5

    .line 933
    if-ge v9, v2, :cond_40

    .line 935
    goto :goto_22

    .line 936
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    goto :goto_23

    .line 940
    :cond_41
    :goto_22
    new-array v5, v2, [Le30;

    .line 942
    iput-object v5, v1, Lxm0;->b1:[Le30;

    .line 944
    :goto_23
    move/from16 v5, v30

    .line 946
    :goto_24
    if-ge v5, v4, :cond_4a

    .line 948
    move/from16 v6, v30

    .line 950
    :goto_25
    if-ge v6, v2, :cond_49

    .line 952
    mul-int v9, v6, v4

    .line 954
    add-int/2addr v9, v5

    .line 955
    const/4 v10, 0x1

    .line 956
    if-ne v0, v10, :cond_42

    .line 958
    mul-int v9, v5, v2

    .line 960
    add-int/2addr v9, v6

    .line 961
    :cond_42
    array-length v10, v14

    .line 962
    if-lt v9, v10, :cond_43

    .line 964
    goto :goto_26

    .line 965
    :cond_43
    aget-object v9, v14, v9

    .line 967
    if-nez v9, :cond_44

    .line 969
    goto :goto_26

    .line 970
    :cond_44
    invoke-virtual {v1, v9, v7}, Lxm0;->Y(Le30;I)I

    .line 973
    move-result v10

    .line 974
    iget-object v11, v1, Lxm0;->c1:[Le30;

    .line 976
    aget-object v11, v11, v5

    .line 978
    if-eqz v11, :cond_45

    .line 980
    invoke-virtual {v11}, Le30;->r()I

    .line 983
    move-result v11

    .line 984
    if-ge v11, v10, :cond_46

    .line 986
    :cond_45
    iget-object v10, v1, Lxm0;->c1:[Le30;

    .line 988
    aput-object v9, v10, v5

    .line 990
    :cond_46
    invoke-virtual {v1, v9, v7}, Lxm0;->X(Le30;I)I

    .line 993
    move-result v10

    .line 994
    iget-object v11, v1, Lxm0;->b1:[Le30;

    .line 996
    aget-object v11, v11, v6

    .line 998
    if-eqz v11, :cond_47

    .line 1000
    invoke-virtual {v11}, Le30;->l()I

    .line 1003
    move-result v11

    .line 1004
    if-ge v11, v10, :cond_48

    .line 1006
    :cond_47
    iget-object v10, v1, Lxm0;->b1:[Le30;

    .line 1008
    aput-object v9, v10, v6

    .line 1010
    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1012
    goto :goto_25

    .line 1013
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1015
    goto :goto_24

    .line 1016
    :cond_4a
    move/from16 v5, v30

    .line 1018
    move v6, v5

    .line 1019
    :goto_27
    if-ge v5, v4, :cond_4d

    .line 1021
    iget-object v9, v1, Lxm0;->c1:[Le30;

    .line 1023
    aget-object v9, v9, v5

    .line 1025
    if-eqz v9, :cond_4c

    .line 1027
    if-lez v5, :cond_4b

    .line 1029
    iget v10, v1, Lxm0;->T0:I

    .line 1031
    add-int/2addr v6, v10

    .line 1032
    :cond_4b
    invoke-virtual {v1, v9, v7}, Lxm0;->Y(Le30;I)I

    .line 1035
    move-result v9

    .line 1036
    add-int/2addr v9, v6

    .line 1037
    move v6, v9

    .line 1038
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1040
    goto :goto_27

    .line 1041
    :cond_4d
    move/from16 v5, v30

    .line 1043
    move v9, v5

    .line 1044
    :goto_28
    if-ge v5, v2, :cond_50

    .line 1046
    iget-object v10, v1, Lxm0;->b1:[Le30;

    .line 1048
    aget-object v10, v10, v5

    .line 1050
    if-eqz v10, :cond_4f

    .line 1052
    if-lez v5, :cond_4e

    .line 1054
    iget v11, v1, Lxm0;->U0:I

    .line 1056
    add-int/2addr v9, v11

    .line 1057
    :cond_4e
    invoke-virtual {v1, v10, v7}, Lxm0;->X(Le30;I)I

    .line 1060
    move-result v10

    .line 1061
    add-int/2addr v10, v9

    .line 1062
    move v9, v10

    .line 1063
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1065
    goto :goto_28

    .line 1066
    :cond_50
    aput v6, v36, v30

    .line 1068
    const/4 v10, 0x1

    .line 1069
    aput v9, v36, v10

    .line 1071
    if-nez v0, :cond_52

    .line 1073
    if-le v6, v7, :cond_51

    .line 1075
    if-le v4, v10, :cond_51

    .line 1077
    add-int/lit8 v4, v4, -0x1

    .line 1079
    goto/16 :goto_1e

    .line 1081
    :cond_51
    move v3, v10

    .line 1082
    goto/16 :goto_1e

    .line 1084
    :cond_52
    if-le v9, v7, :cond_51

    .line 1086
    if-le v2, v10, :cond_51

    .line 1088
    add-int/lit8 v2, v2, -0x1

    .line 1090
    goto/16 :goto_1e

    .line 1092
    :cond_53
    const/4 v10, 0x1

    .line 1093
    iget-object v0, v1, Lxm0;->d1:[I

    .line 1095
    aput v4, v0, v30

    .line 1097
    aput v2, v0, v10

    .line 1099
    move/from16 v29, v10

    .line 1101
    goto/16 :goto_39

    .line 1103
    :cond_54
    move/from16 v33, v3

    .line 1105
    move/from16 v34, v4

    .line 1107
    move/from16 v35, v5

    .line 1109
    move-object/from16 v17, v6

    .line 1111
    move-object/from16 v36, v7

    .line 1113
    move-object/from16 v37, v11

    .line 1115
    move/from16 v32, v18

    .line 1117
    move-object/from16 v11, v20

    .line 1119
    move/from16 v7, v28

    .line 1121
    iget v2, v1, Lxm0;->Z0:I

    .line 1123
    if-nez v15, :cond_55

    .line 1125
    goto/16 :goto_8

    .line 1127
    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1130
    new-instance v0, Lvm0;

    .line 1132
    iget-object v5, v1, Le30;->L:Ll20;

    .line 1134
    iget-object v6, v1, Le30;->M:Ll20;

    .line 1136
    iget-object v3, v1, Le30;->J:Ll20;

    .line 1138
    iget-object v4, v1, Le30;->K:Ll20;

    .line 1140
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 1143
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    if-nez v2, :cond_5c

    .line 1148
    move/from16 v3, v30

    .line 1150
    move v4, v3

    .line 1151
    move v9, v4

    .line 1152
    :goto_29
    if-ge v9, v15, :cond_63

    .line 1154
    aget-object v10, v14, v9

    .line 1156
    invoke-virtual {v1, v10, v7}, Lxm0;->Y(Le30;I)I

    .line 1159
    move-result v16

    .line 1160
    iget-object v5, v10, Le30;->U:[Ld30;

    .line 1162
    aget-object v5, v5, v30

    .line 1164
    if-ne v5, v12, :cond_56

    .line 1166
    add-int/lit8 v3, v3, 0x1

    .line 1168
    :cond_56
    move/from16 v18, v3

    .line 1170
    if-eq v4, v7, :cond_57

    .line 1172
    iget v3, v1, Lxm0;->T0:I

    .line 1174
    add-int/2addr v3, v4

    .line 1175
    add-int v3, v3, v16

    .line 1177
    if-le v3, v7, :cond_58

    .line 1179
    :cond_57
    iget-object v3, v0, Lvm0;->b:Le30;

    .line 1181
    if-eqz v3, :cond_58

    .line 1183
    const/4 v3, 0x1

    .line 1184
    goto :goto_2a

    .line 1185
    :cond_58
    move/from16 v3, v30

    .line 1187
    :goto_2a
    if-nez v3, :cond_59

    .line 1189
    if-lez v9, :cond_59

    .line 1191
    iget v5, v1, Lxm0;->Y0:I

    .line 1193
    if-lez v5, :cond_59

    .line 1195
    rem-int v5, v9, v5

    .line 1197
    if-nez v5, :cond_59

    .line 1199
    const/4 v3, 0x1

    .line 1200
    :cond_59
    if-eqz v3, :cond_5b

    .line 1202
    new-instance v0, Lvm0;

    .line 1204
    iget-object v5, v1, Le30;->L:Ll20;

    .line 1206
    iget-object v6, v1, Le30;->M:Ll20;

    .line 1208
    iget-object v3, v1, Le30;->J:Ll20;

    .line 1210
    iget-object v4, v1, Le30;->K:Ll20;

    .line 1212
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 1215
    iput v9, v0, Lvm0;->n:I

    .line 1217
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_5a
    move/from16 v4, v16

    .line 1222
    goto :goto_2b

    .line 1223
    :cond_5b
    if-lez v9, :cond_5a

    .line 1225
    iget v3, v1, Lxm0;->T0:I

    .line 1227
    add-int v3, v3, v16

    .line 1229
    add-int/2addr v3, v4

    .line 1230
    move v4, v3

    .line 1231
    :goto_2b
    invoke-virtual {v0, v10}, Lvm0;->a(Le30;)V

    .line 1234
    add-int/lit8 v9, v9, 0x1

    .line 1236
    move/from16 v3, v18

    .line 1238
    goto :goto_29

    .line 1239
    :cond_5c
    move/from16 v3, v30

    .line 1241
    move v4, v3

    .line 1242
    move v9, v4

    .line 1243
    :goto_2c
    if-ge v9, v15, :cond_63

    .line 1245
    aget-object v10, v14, v9

    .line 1247
    invoke-virtual {v1, v10, v7}, Lxm0;->X(Le30;I)I

    .line 1250
    move-result v16

    .line 1251
    iget-object v5, v10, Le30;->U:[Ld30;

    .line 1253
    const/16 v29, 0x1

    .line 1255
    aget-object v5, v5, v29

    .line 1257
    if-ne v5, v12, :cond_5d

    .line 1259
    add-int/lit8 v3, v3, 0x1

    .line 1261
    :cond_5d
    move/from16 v18, v3

    .line 1263
    if-eq v4, v7, :cond_5e

    .line 1265
    iget v3, v1, Lxm0;->U0:I

    .line 1267
    add-int/2addr v3, v4

    .line 1268
    add-int v3, v3, v16

    .line 1270
    if-le v3, v7, :cond_5f

    .line 1272
    :cond_5e
    iget-object v3, v0, Lvm0;->b:Le30;

    .line 1274
    if-eqz v3, :cond_5f

    .line 1276
    const/4 v3, 0x1

    .line 1277
    goto :goto_2d

    .line 1278
    :cond_5f
    move/from16 v3, v30

    .line 1280
    :goto_2d
    if-nez v3, :cond_60

    .line 1282
    if-lez v9, :cond_60

    .line 1284
    iget v5, v1, Lxm0;->Y0:I

    .line 1286
    if-lez v5, :cond_60

    .line 1288
    rem-int v5, v9, v5

    .line 1290
    if-nez v5, :cond_60

    .line 1292
    const/4 v3, 0x1

    .line 1293
    :cond_60
    if-eqz v3, :cond_62

    .line 1295
    new-instance v0, Lvm0;

    .line 1297
    iget-object v5, v1, Le30;->L:Ll20;

    .line 1299
    iget-object v6, v1, Le30;->M:Ll20;

    .line 1301
    iget-object v3, v1, Le30;->J:Ll20;

    .line 1303
    iget-object v4, v1, Le30;->K:Ll20;

    .line 1305
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 1308
    iput v9, v0, Lvm0;->n:I

    .line 1310
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_61
    move/from16 v4, v16

    .line 1315
    goto :goto_2e

    .line 1316
    :cond_62
    if-lez v9, :cond_61

    .line 1318
    iget v3, v1, Lxm0;->U0:I

    .line 1320
    add-int v3, v3, v16

    .line 1322
    add-int/2addr v3, v4

    .line 1323
    move v4, v3

    .line 1324
    :goto_2e
    invoke-virtual {v0, v10}, Lvm0;->a(Le30;)V

    .line 1327
    add-int/lit8 v9, v9, 0x1

    .line 1329
    move/from16 v3, v18

    .line 1331
    goto :goto_2c

    .line 1332
    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1335
    move-result v0

    .line 1336
    iget v4, v1, Lo33;->A0:I

    .line 1338
    iget v5, v1, Lo33;->w0:I

    .line 1340
    iget v6, v1, Lo33;->B0:I

    .line 1342
    iget v9, v1, Lo33;->x0:I

    .line 1344
    iget-object v10, v1, Le30;->U:[Ld30;

    .line 1346
    aget-object v12, v10, v30

    .line 1348
    if-eq v12, v13, :cond_65

    .line 1350
    const/16 v29, 0x1

    .line 1352
    aget-object v10, v10, v29

    .line 1354
    if-ne v10, v13, :cond_64

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_64
    move/from16 v10, v30

    .line 1359
    goto :goto_30

    .line 1360
    :cond_65
    :goto_2f
    const/4 v10, 0x1

    .line 1361
    :goto_30
    if-lez v3, :cond_67

    .line 1363
    if-eqz v10, :cond_67

    .line 1365
    move/from16 v3, v30

    .line 1367
    :goto_31
    if-ge v3, v0, :cond_67

    .line 1369
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, Lvm0;

    .line 1375
    if-nez v2, :cond_66

    .line 1377
    invoke-virtual {v10}, Lvm0;->d()I

    .line 1380
    move-result v12

    .line 1381
    sub-int v12, v7, v12

    .line 1383
    invoke-virtual {v10, v12}, Lvm0;->e(I)V

    .line 1386
    goto :goto_32

    .line 1387
    :cond_66
    invoke-virtual {v10}, Lvm0;->c()I

    .line 1390
    move-result v12

    .line 1391
    sub-int v12, v7, v12

    .line 1393
    invoke-virtual {v10, v12}, Lvm0;->e(I)V

    .line 1396
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1398
    goto :goto_31

    .line 1399
    :cond_67
    move/from16 v24, v4

    .line 1401
    move/from16 v25, v5

    .line 1403
    move/from16 v26, v6

    .line 1405
    move/from16 v27, v9

    .line 1407
    move-object/from16 v21, v17

    .line 1409
    move-object/from16 v20, v19

    .line 1411
    move/from16 v3, v30

    .line 1413
    move v4, v3

    .line 1414
    move v5, v4

    .line 1415
    move-object/from16 v22, v31

    .line 1417
    move-object/from16 v23, v37

    .line 1419
    :goto_33
    if-ge v3, v0, :cond_6d

    .line 1421
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Lvm0;

    .line 1427
    if-nez v2, :cond_6a

    .line 1429
    add-int/lit8 v9, v0, -0x1

    .line 1431
    if-ge v3, v9, :cond_68

    .line 1433
    add-int/lit8 v9, v3, 0x1

    .line 1435
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1438
    move-result-object v9

    .line 1439
    check-cast v9, Lvm0;

    .line 1441
    iget-object v9, v9, Lvm0;->b:Le30;

    .line 1443
    iget-object v9, v9, Le30;->K:Ll20;

    .line 1445
    move-object/from16 v23, v9

    .line 1447
    move/from16 v27, v30

    .line 1449
    goto :goto_34

    .line 1450
    :cond_68
    iget v9, v1, Lo33;->x0:I

    .line 1452
    move/from16 v27, v9

    .line 1454
    move-object/from16 v23, v37

    .line 1456
    :goto_34
    iget-object v9, v6, Lvm0;->b:Le30;

    .line 1458
    iget-object v9, v9, Le30;->M:Ll20;

    .line 1460
    move/from16 v19, v2

    .line 1462
    move-object/from16 v18, v6

    .line 1464
    move/from16 v28, v7

    .line 1466
    invoke-virtual/range {v18 .. v28}, Lvm0;->f(ILl20;Ll20;Ll20;Ll20;IIIII)V

    .line 1469
    invoke-virtual {v6}, Lvm0;->d()I

    .line 1472
    move-result v10

    .line 1473
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1476
    move-result v4

    .line 1477
    invoke-virtual {v6}, Lvm0;->c()I

    .line 1480
    move-result v6

    .line 1481
    add-int/2addr v6, v5

    .line 1482
    if-lez v3, :cond_69

    .line 1484
    iget v5, v1, Lxm0;->U0:I

    .line 1486
    add-int/2addr v6, v5

    .line 1487
    :cond_69
    move v5, v6

    .line 1488
    move-object/from16 v21, v9

    .line 1490
    move/from16 v25, v30

    .line 1492
    goto :goto_36

    .line 1493
    :cond_6a
    add-int/lit8 v9, v0, -0x1

    .line 1495
    if-ge v3, v9, :cond_6b

    .line 1497
    add-int/lit8 v9, v3, 0x1

    .line 1499
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, Lvm0;

    .line 1505
    iget-object v9, v9, Lvm0;->b:Le30;

    .line 1507
    iget-object v9, v9, Le30;->J:Ll20;

    .line 1509
    move-object/from16 v22, v9

    .line 1511
    move/from16 v26, v30

    .line 1513
    goto :goto_35

    .line 1514
    :cond_6b
    iget v9, v1, Lo33;->B0:I

    .line 1516
    move/from16 v26, v9

    .line 1518
    move-object/from16 v22, v31

    .line 1520
    :goto_35
    iget-object v9, v6, Lvm0;->b:Le30;

    .line 1522
    iget-object v9, v9, Le30;->L:Ll20;

    .line 1524
    move/from16 v19, v2

    .line 1526
    move-object/from16 v18, v6

    .line 1528
    move/from16 v28, v7

    .line 1530
    invoke-virtual/range {v18 .. v28}, Lvm0;->f(ILl20;Ll20;Ll20;Ll20;IIIII)V

    .line 1533
    invoke-virtual/range {v18 .. v18}, Lvm0;->d()I

    .line 1536
    move-result v6

    .line 1537
    add-int/2addr v6, v4

    .line 1538
    invoke-virtual/range {v18 .. v18}, Lvm0;->c()I

    .line 1541
    move-result v4

    .line 1542
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1545
    move-result v4

    .line 1546
    if-lez v3, :cond_6c

    .line 1548
    iget v5, v1, Lxm0;->T0:I

    .line 1550
    add-int/2addr v6, v5

    .line 1551
    :cond_6c
    move v5, v4

    .line 1552
    move v4, v6

    .line 1553
    move-object/from16 v20, v9

    .line 1555
    move/from16 v24, v30

    .line 1557
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1559
    goto/16 :goto_33

    .line 1561
    :cond_6d
    aput v4, v36, v30

    .line 1563
    const/16 v29, 0x1

    .line 1565
    aput v5, v36, v29

    .line 1567
    goto/16 :goto_8

    .line 1569
    :cond_6e
    move-object v11, v2

    .line 1570
    move/from16 v33, v3

    .line 1572
    move/from16 v34, v4

    .line 1574
    move/from16 v35, v5

    .line 1576
    move-object/from16 v36, v7

    .line 1578
    move/from16 v32, v18

    .line 1580
    move/from16 v7, v28

    .line 1582
    iget v2, v1, Lxm0;->Z0:I

    .line 1584
    if-nez v15, :cond_6f

    .line 1586
    goto/16 :goto_8

    .line 1588
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_70

    .line 1594
    new-instance v0, Lvm0;

    .line 1596
    iget-object v5, v1, Le30;->L:Ll20;

    .line 1598
    iget-object v6, v1, Le30;->M:Ll20;

    .line 1600
    iget-object v3, v1, Le30;->J:Ll20;

    .line 1602
    iget-object v4, v1, Le30;->K:Ll20;

    .line 1604
    invoke-direct/range {v0 .. v7}, Lvm0;-><init>(Lxm0;ILl20;Ll20;Ll20;Ll20;I)V

    .line 1607
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    goto :goto_37

    .line 1611
    :cond_70
    move/from16 v0, v30

    .line 1613
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, Lvm0;

    .line 1619
    iput v0, v3, Lvm0;->c:I

    .line 1621
    const/4 v6, 0x0

    .line 1622
    iput-object v6, v3, Lvm0;->b:Le30;

    .line 1624
    iput v0, v3, Lvm0;->l:I

    .line 1626
    iput v0, v3, Lvm0;->m:I

    .line 1628
    iput v0, v3, Lvm0;->n:I

    .line 1630
    iput v0, v3, Lvm0;->o:I

    .line 1632
    iput v0, v3, Lvm0;->p:I

    .line 1634
    iget v0, v1, Lo33;->A0:I

    .line 1636
    iget v4, v1, Lo33;->w0:I

    .line 1638
    iget v5, v1, Lo33;->B0:I

    .line 1640
    iget v6, v1, Lo33;->x0:I

    .line 1642
    iget-object v9, v1, Le30;->J:Ll20;

    .line 1644
    iget-object v10, v1, Le30;->K:Ll20;

    .line 1646
    iget-object v11, v1, Le30;->L:Ll20;

    .line 1648
    iget-object v12, v1, Le30;->M:Ll20;

    .line 1650
    move/from16 v24, v0

    .line 1652
    move/from16 v19, v2

    .line 1654
    move-object/from16 v18, v3

    .line 1656
    move/from16 v25, v4

    .line 1658
    move/from16 v26, v5

    .line 1660
    move/from16 v27, v6

    .line 1662
    move/from16 v28, v7

    .line 1664
    move-object/from16 v20, v9

    .line 1666
    move-object/from16 v21, v10

    .line 1668
    move-object/from16 v22, v11

    .line 1670
    move-object/from16 v23, v12

    .line 1672
    invoke-virtual/range {v18 .. v28}, Lvm0;->f(ILl20;Ll20;Ll20;Ll20;IIIII)V

    .line 1675
    move-object/from16 v0, v18

    .line 1677
    :goto_37
    const/4 v2, 0x0

    .line 1678
    :goto_38
    if-ge v2, v15, :cond_71

    .line 1680
    aget-object v3, v14, v2

    .line 1682
    invoke-virtual {v0, v3}, Lvm0;->a(Le30;)V

    .line 1685
    add-int/lit8 v2, v2, 0x1

    .line 1687
    goto :goto_38

    .line 1688
    :cond_71
    invoke-virtual {v0}, Lvm0;->d()I

    .line 1691
    move-result v2

    .line 1692
    const/16 v30, 0x0

    .line 1694
    aput v2, v36, v30

    .line 1696
    invoke-virtual {v0}, Lvm0;->c()I

    .line 1699
    move-result v0

    .line 1700
    const/16 v29, 0x1

    .line 1702
    aput v0, v36, v29

    .line 1704
    :goto_39
    aget v0, v36, v30

    .line 1706
    add-int v0, v0, v32

    .line 1708
    add-int v0, v0, v33

    .line 1710
    aget v2, v36, v29

    .line 1712
    add-int v2, v2, v34

    .line 1714
    add-int v2, v2, v35

    .line 1716
    const/high16 v3, -0x80000000

    .line 1718
    const/high16 v4, 0x40000000    # 2.0f

    .line 1720
    if-ne v8, v4, :cond_72

    .line 1722
    move/from16 v0, p2

    .line 1724
    :goto_3a
    move/from16 v10, p3

    .line 1726
    goto :goto_3b

    .line 1727
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1729
    move/from16 v9, p2

    .line 1731
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1734
    move-result v0

    .line 1735
    goto :goto_3a

    .line 1736
    :cond_73
    move/from16 v10, p3

    .line 1738
    if-nez v8, :cond_74

    .line 1740
    goto :goto_3b

    .line 1741
    :cond_74
    move/from16 v0, v30

    .line 1743
    :goto_3b
    if-ne v10, v4, :cond_75

    .line 1745
    move/from16 v2, p4

    .line 1747
    goto :goto_3c

    .line 1748
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1750
    move/from16 v11, p4

    .line 1752
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1755
    move-result v2

    .line 1756
    goto :goto_3c

    .line 1757
    :cond_76
    if-nez v10, :cond_77

    .line 1759
    goto :goto_3c

    .line 1760
    :cond_77
    move/from16 v2, v30

    .line 1762
    :goto_3c
    iput v0, v1, Lo33;->D0:I

    .line 1764
    iput v2, v1, Lo33;->E0:I

    .line 1766
    invoke-virtual {v1, v0}, Le30;->P(I)V

    .line 1769
    invoke-virtual {v1, v2}, Le30;->M(I)V

    .line 1772
    iget v0, v1, Ljw0;->v0:I

    .line 1774
    if-lez v0, :cond_78

    .line 1776
    move/from16 v14, v29

    .line 1778
    goto :goto_3d

    .line 1779
    :cond_78
    move/from16 v14, v30

    .line 1781
    :goto_3d
    iput-boolean v14, v1, Lo33;->C0:Z

    .line 1783
    return-void
.end method

.method public final X(Le30;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le30;->U:[Ld30;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    sget-object v3, Ld30;->d:Ld30;

    .line 12
    if-ne v1, v3, :cond_5

    .line 14
    iget v1, p1, Le30;->s:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 22
    iget v1, p1, Le30;->z:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Le30;->l()I

    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 33
    iput-boolean v2, p1, Le30;->g:Z

    .line 35
    iget-object p2, p1, Le30;->U:[Ld30;

    .line 37
    aget-object v5, p2, v0

    .line 39
    invoke-virtual {p1}, Le30;->r()I

    .line 42
    move-result v6

    .line 43
    sget-object v7, Ld30;->a:Ld30;

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lo33;->W(Le30;Ld30;ILd30;I)V

    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {v4}, Le30;->l()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 62
    invoke-virtual {v4}, Le30;->r()I

    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Le30;->Y:F

    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Le30;->l()I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final Y(Le30;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le30;->U:[Ld30;

    .line 7
    aget-object v1, v1, v0

    .line 9
    sget-object v2, Ld30;->d:Ld30;

    .line 11
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Le30;->r:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 22
    iget v0, p1, Le30;->w:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Le30;->r()I

    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 33
    iput-boolean v2, p1, Le30;->g:Z

    .line 35
    iget-object p2, p1, Le30;->U:[Ld30;

    .line 37
    aget-object v7, p2, v2

    .line 39
    invoke-virtual {p1}, Le30;->l()I

    .line 42
    move-result v8

    .line 43
    sget-object v5, Ld30;->a:Ld30;

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lo33;->W(Le30;Ld30;ILd30;I)V

    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {v4}, Le30;->r()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 62
    invoke-virtual {v4}, Le30;->l()I

    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Le30;->Y:F

    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Le30;->r()I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b(Lga1;Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Le30;->b(Lga1;Z)V

    .line 4
    iget-object p1, p0, Le30;->V:Le30;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lf30;

    .line 12
    iget-boolean p1, p1, Lf30;->z0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lxm0;->X0:I

    .line 21
    iget-object v2, p0, Lxm0;->a1:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    if-eq v1, v0, :cond_19

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lvm0;

    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 50
    if-ne v3, v5, :cond_2

    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lvm0;->b(IZZ)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lxm0;->d1:[I

    .line 63
    if-eqz v1, :cond_1c

    .line 65
    iget-object v1, p0, Lxm0;->c1:[Le30;

    .line 67
    if-eqz v1, :cond_1c

    .line 69
    iget-object v1, p0, Lxm0;->b1:[Le30;

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto/16 :goto_e

    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Lxm0;->f1:I

    .line 78
    if-ge v1, v2, :cond_5

    .line 80
    iget-object v2, p0, Lxm0;->e1:[Le30;

    .line 82
    aget-object v2, v2, v1

    .line 84
    invoke-virtual {v2}, Le30;->E()V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lxm0;->d1:[I

    .line 92
    aget v2, v1, p2

    .line 94
    aget v1, v1, v0

    .line 96
    iget v3, p0, Lxm0;->N0:F

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 102
    if-ge v5, v2, :cond_c

    .line 104
    if-eqz p1, :cond_6

    .line 106
    sub-int v3, v2, v5

    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    iget v8, p0, Lxm0;->N0:F

    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lxm0;->c1:[Le30;

    .line 119
    aget-object v3, v8, v3

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget-object v8, v3, Le30;->J:Ll20;

    .line 125
    iget v9, v3, Le30;->i0:I

    .line 127
    if-ne v9, v6, :cond_7

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 132
    iget-object v6, p0, Le30;->J:Ll20;

    .line 134
    iget v9, p0, Lo33;->A0:I

    .line 136
    invoke-virtual {v3, v8, v6, v9}, Le30;->f(Ll20;Ll20;I)V

    .line 139
    iget v6, p0, Lxm0;->H0:I

    .line 141
    iput v6, v3, Le30;->l0:I

    .line 143
    iput v7, v3, Le30;->f0:F

    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 147
    if-ne v5, v6, :cond_9

    .line 149
    iget-object v6, v3, Le30;->L:Ll20;

    .line 151
    iget-object v9, p0, Le30;->L:Ll20;

    .line 153
    iget v10, p0, Lo33;->B0:I

    .line 155
    invoke-virtual {v3, v6, v9, v10}, Le30;->f(Ll20;Ll20;I)V

    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 160
    if-eqz v4, :cond_a

    .line 162
    iget-object v6, v4, Le30;->L:Ll20;

    .line 164
    iget v9, p0, Lxm0;->T0:I

    .line 166
    invoke-virtual {v3, v8, v6, v9}, Le30;->f(Ll20;Ll20;I)V

    .line 169
    invoke-virtual {v4, v6, v8, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 180
    iget-object v3, p0, Lxm0;->b1:[Le30;

    .line 182
    aget-object v3, v3, p1

    .line 184
    if-eqz v3, :cond_11

    .line 186
    iget-object v5, v3, Le30;->K:Ll20;

    .line 188
    iget v7, v3, Le30;->i0:I

    .line 190
    if-ne v7, v6, :cond_d

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 195
    iget-object v7, p0, Le30;->K:Ll20;

    .line 197
    iget v8, p0, Lo33;->w0:I

    .line 199
    invoke-virtual {v3, v5, v7, v8}, Le30;->f(Ll20;Ll20;I)V

    .line 202
    iget v7, p0, Lxm0;->I0:I

    .line 204
    iput v7, v3, Le30;->m0:I

    .line 206
    iget v7, p0, Lxm0;->O0:F

    .line 208
    iput v7, v3, Le30;->g0:F

    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 212
    if-ne p1, v7, :cond_f

    .line 214
    iget-object v7, v3, Le30;->M:Ll20;

    .line 216
    iget-object v8, p0, Le30;->M:Ll20;

    .line 218
    iget v9, p0, Lo33;->x0:I

    .line 220
    invoke-virtual {v3, v7, v8, v9}, Le30;->f(Ll20;Ll20;I)V

    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 225
    if-eqz v4, :cond_10

    .line 227
    iget-object v7, v4, Le30;->M:Ll20;

    .line 229
    iget v8, p0, Lxm0;->U0:I

    .line 231
    invoke-virtual {v3, v5, v7, v8}, Le30;->f(Ll20;Ll20;I)V

    .line 234
    invoke-virtual {v4, v7, v5, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 247
    mul-int v4, v3, v2

    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lxm0;->Z0:I

    .line 252
    if-ne v5, v0, :cond_13

    .line 254
    mul-int v4, p1, v1

    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lxm0;->e1:[Le30;

    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 265
    if-eqz v4, :cond_17

    .line 267
    iget v5, v4, Le30;->i0:I

    .line 269
    if-ne v5, v6, :cond_15

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lxm0;->c1:[Le30;

    .line 274
    aget-object v5, v5, p1

    .line 276
    iget-object v7, p0, Lxm0;->b1:[Le30;

    .line 278
    aget-object v7, v7, v3

    .line 280
    if-eq v4, v5, :cond_16

    .line 282
    iget-object v8, v4, Le30;->J:Ll20;

    .line 284
    iget-object v9, v5, Le30;->J:Ll20;

    .line 286
    invoke-virtual {v4, v8, v9, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 289
    iget-object v8, v4, Le30;->L:Ll20;

    .line 291
    iget-object v5, v5, Le30;->L:Ll20;

    .line 293
    invoke-virtual {v4, v8, v5, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 298
    iget-object v5, v4, Le30;->K:Ll20;

    .line 300
    iget-object v8, v7, Le30;->K:Ll20;

    .line 302
    invoke-virtual {v4, v5, v8, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 305
    iget-object v5, v4, Le30;->M:Ll20;

    .line 307
    iget-object v7, v7, Le30;->M:Ll20;

    .line 309
    invoke-virtual {v4, v5, v7, p2}, Le30;->f(Ll20;Ll20;I)V

    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lvm0;

    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 333
    if-ne v3, v5, :cond_1a

    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lvm0;->b(IZZ)V

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lvm0;

    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lvm0;->b(IZZ)V

    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lo33;->C0:Z

    .line 361
    return-void
.end method

.method public final g(Le30;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljw0;->g(Le30;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lxm0;

    .line 6
    iget p2, p1, Lxm0;->H0:I

    .line 8
    iput p2, p0, Lxm0;->H0:I

    .line 10
    iget p2, p1, Lxm0;->I0:I

    .line 12
    iput p2, p0, Lxm0;->I0:I

    .line 14
    iget p2, p1, Lxm0;->J0:I

    .line 16
    iput p2, p0, Lxm0;->J0:I

    .line 18
    iget p2, p1, Lxm0;->K0:I

    .line 20
    iput p2, p0, Lxm0;->K0:I

    .line 22
    iget p2, p1, Lxm0;->L0:I

    .line 24
    iput p2, p0, Lxm0;->L0:I

    .line 26
    iget p2, p1, Lxm0;->M0:I

    .line 28
    iput p2, p0, Lxm0;->M0:I

    .line 30
    iget p2, p1, Lxm0;->N0:F

    .line 32
    iput p2, p0, Lxm0;->N0:F

    .line 34
    iget p2, p1, Lxm0;->O0:F

    .line 36
    iput p2, p0, Lxm0;->O0:F

    .line 38
    iget p2, p1, Lxm0;->P0:F

    .line 40
    iput p2, p0, Lxm0;->P0:F

    .line 42
    iget p2, p1, Lxm0;->Q0:F

    .line 44
    iput p2, p0, Lxm0;->Q0:F

    .line 46
    iget p2, p1, Lxm0;->R0:F

    .line 48
    iput p2, p0, Lxm0;->R0:F

    .line 50
    iget p2, p1, Lxm0;->S0:F

    .line 52
    iput p2, p0, Lxm0;->S0:F

    .line 54
    iget p2, p1, Lxm0;->T0:I

    .line 56
    iput p2, p0, Lxm0;->T0:I

    .line 58
    iget p2, p1, Lxm0;->U0:I

    .line 60
    iput p2, p0, Lxm0;->U0:I

    .line 62
    iget p2, p1, Lxm0;->V0:I

    .line 64
    iput p2, p0, Lxm0;->V0:I

    .line 66
    iget p2, p1, Lxm0;->W0:I

    .line 68
    iput p2, p0, Lxm0;->W0:I

    .line 70
    iget p2, p1, Lxm0;->X0:I

    .line 72
    iput p2, p0, Lxm0;->X0:I

    .line 74
    iget p2, p1, Lxm0;->Y0:I

    .line 76
    iput p2, p0, Lxm0;->Y0:I

    .line 78
    iget p1, p1, Lxm0;->Z0:I

    .line 80
    iput p1, p0, Lxm0;->Z0:I

    .line 82
    return-void
.end method

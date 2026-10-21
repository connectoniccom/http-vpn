.class public final Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lnw1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lxe5;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnw1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhm2;->a:Lnw1;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p2, p0, Lhm2;->b:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x22

    .line 30
    const/16 v1, 0x15

    .line 32
    if-lt p2, v0, :cond_0

    .line 34
    new-instance p2, Lim2;

    .line 36
    invoke-direct {p2, v1, p1}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lxe5;

    .line 42
    invoke-direct {p2, v1, p1}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 45
    :goto_0
    iput-object p2, p0, Lhm2;->c:Lxe5;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "StreamConfigurationMapCompat"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lhm2;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v3, v0, Lhm2;->c:Lxe5;

    .line 42
    invoke-virtual {v3, v1}, Lxe5;->l(I)[Landroid/util/Size;

    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_0
    if-eqz v5, :cond_1c

    .line 52
    array-length v3, v5

    .line 53
    if-nez v3, :cond_2

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    iget-object v0, v0, Lhm2;->a:Lnw1;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v5}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lnw1;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x2d0

    .line 76
    const/16 v9, 0x438

    .line 78
    const/16 v10, 0x5a0

    .line 80
    const/16 v11, 0x22

    .line 82
    if-nez v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v1, v11, :cond_5

    .line 87
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v12, "Motorola"

    .line 94
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 100
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    :cond_4
    const-string v3, "moto e5 play"

    .line 113
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 121
    new-instance v3, Landroid/util/Size;

    .line 123
    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 126
    new-instance v12, Landroid/util/Size;

    .line 128
    const/16 v13, 0x3c0

    .line 130
    invoke-direct {v12, v13, v8}, Landroid/util/Size;-><init>(II)V

    .line 133
    new-array v13, v6, [Landroid/util/Size;

    .line 135
    aput-object v3, v13, v7

    .line 137
    aput-object v12, v13, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-array v13, v7, [Landroid/util/Size;

    .line 142
    :goto_1
    array-length v3, v13

    .line 143
    if-nez v3, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :goto_2
    iget-object v3, v0, Lnw1;->a:Lcq;

    .line 158
    if-eqz v3, :cond_7

    .line 160
    iget-object v0, v0, Lnw1;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 162
    if-nez v0, :cond_8

    .line 164
    :cond_7
    move/from16 v16, v7

    .line 166
    goto/16 :goto_5

    .line 168
    :cond_8
    check-cast v3, Lmm;

    .line 170
    iget-object v0, v3, Lmm;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Ln92;->m()Z

    .line 178
    move-result v3

    .line 179
    const/16 v12, 0xc30

    .line 181
    const/16 v13, 0x1040

    .line 183
    const/16 v14, 0xbb8

    .line 185
    const/16 v15, 0xfa0

    .line 187
    move/from16 p0, v5

    .line 189
    const/16 v5, 0x100

    .line 191
    move/from16 v16, v7

    .line 193
    const-string v7, "0"

    .line 195
    sget-object v17, Lqh0;->a:Lqh0;

    .line 197
    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 205
    if-ne v1, v5, :cond_9

    .line 207
    new-instance v0, Landroid/util/Size;

    .line 209
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 212
    new-instance v3, Landroid/util/Size;

    .line 214
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 217
    new-array v5, v6, [Landroid/util/Size;

    .line 219
    aput-object v0, v5, v16

    .line 221
    aput-object v3, v5, p0

    .line 223
    invoke-static {v5}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v17

    .line 227
    :cond_9
    :goto_3
    move-object/from16 v0, v17

    .line 229
    goto/16 :goto_4

    .line 231
    :cond_a
    invoke-static {}, Ln92;->n()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 243
    if-ne v1, v5, :cond_9

    .line 245
    new-instance v0, Landroid/util/Size;

    .line 247
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 250
    new-instance v3, Landroid/util/Size;

    .line 252
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 255
    new-array v5, v6, [Landroid/util/Size;

    .line 257
    aput-object v0, v5, v16

    .line 259
    aput-object v3, v5, p0

    .line 261
    invoke-static {v5}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v17

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {}, Ln92;->k()Z

    .line 269
    move-result v3

    .line 270
    const/16 v12, 0x23

    .line 272
    if-eqz v3, :cond_d

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 280
    if-eq v1, v11, :cond_c

    .line 282
    if-eq v1, v12, :cond_c

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 287
    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 290
    new-instance v3, Landroid/util/Size;

    .line 292
    const/16 v5, 0x190

    .line 294
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 297
    new-array v5, v6, [Landroid/util/Size;

    .line 299
    aput-object v0, v5, v16

    .line 301
    aput-object v3, v5, p0

    .line 303
    invoke-static {v5}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v17

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-static {}, Ln92;->r()Z

    .line 311
    move-result v3

    .line 312
    move/from16 v18, v6

    .line 314
    const/16 v19, 0x5

    .line 316
    const/16 v20, 0x4

    .line 318
    const/16 v21, 0x6

    .line 320
    const/16 v8, 0xc10

    .line 322
    const/16 v10, 0x1020

    .line 324
    const/16 v22, 0x3

    .line 326
    const/16 v14, 0x72c

    .line 328
    const/16 v6, 0x912

    .line 330
    const-string v9, "1"

    .line 332
    const/16 v15, 0xcc0

    .line 334
    const/16 v5, 0x990

    .line 336
    const/16 v13, 0x780

    .line 338
    if-eqz v3, :cond_11

    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_f

    .line 346
    if-eq v1, v11, :cond_e

    .line 348
    if-ne v1, v12, :cond_9

    .line 350
    new-instance v0, Landroid/util/Size;

    .line 352
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 355
    new-instance v3, Landroid/util/Size;

    .line 357
    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 360
    new-instance v6, Landroid/util/Size;

    .line 362
    invoke-direct {v6, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 365
    new-instance v5, Landroid/util/Size;

    .line 367
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 370
    new-instance v7, Landroid/util/Size;

    .line 372
    const/16 v8, 0x800

    .line 374
    const/16 v9, 0x600

    .line 376
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 379
    new-instance v9, Landroid/util/Size;

    .line 381
    const/16 v10, 0x480

    .line 383
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 386
    new-instance v8, Landroid/util/Size;

    .line 388
    const/16 v10, 0x438

    .line 390
    invoke-direct {v8, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 393
    const/4 v10, 0x7

    .line 394
    new-array v10, v10, [Landroid/util/Size;

    .line 396
    aput-object v0, v10, v16

    .line 398
    aput-object v3, v10, p0

    .line 400
    aput-object v6, v10, v18

    .line 402
    aput-object v5, v10, v22

    .line 404
    aput-object v7, v10, v20

    .line 406
    aput-object v9, v10, v19

    .line 408
    aput-object v8, v10, v21

    .line 410
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    move-result-object v17

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 418
    const/16 v3, 0xc18

    .line 420
    invoke-direct {v0, v10, v3}, Landroid/util/Size;-><init>(II)V

    .line 423
    new-instance v3, Landroid/util/Size;

    .line 425
    invoke-direct {v3, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 428
    new-instance v6, Landroid/util/Size;

    .line 430
    invoke-direct {v6, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 433
    new-instance v7, Landroid/util/Size;

    .line 435
    invoke-direct {v7, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 438
    new-instance v5, Landroid/util/Size;

    .line 440
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 443
    new-instance v8, Landroid/util/Size;

    .line 445
    const/16 v9, 0x800

    .line 447
    const/16 v10, 0x600

    .line 449
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 452
    new-instance v10, Landroid/util/Size;

    .line 454
    const/16 v11, 0x480

    .line 456
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 459
    new-instance v9, Landroid/util/Size;

    .line 461
    const/16 v11, 0x438

    .line 463
    invoke-direct {v9, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 466
    const/16 v11, 0x8

    .line 468
    new-array v11, v11, [Landroid/util/Size;

    .line 470
    aput-object v0, v11, v16

    .line 472
    aput-object v3, v11, p0

    .line 474
    aput-object v6, v11, v18

    .line 476
    aput-object v7, v11, v22

    .line 478
    aput-object v5, v11, v20

    .line 480
    aput-object v8, v11, v19

    .line 482
    aput-object v10, v11, v21

    .line 484
    const/16 v24, 0x7

    .line 486
    aput-object v9, v11, v24

    .line 488
    invoke-static {v11}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    move-result-object v17

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_9

    .line 500
    if-eq v1, v11, :cond_10

    .line 502
    if-eq v1, v12, :cond_10

    .line 504
    goto/16 :goto_3

    .line 506
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 508
    invoke-direct {v0, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 511
    new-instance v3, Landroid/util/Size;

    .line 513
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 516
    new-instance v6, Landroid/util/Size;

    .line 518
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 521
    new-instance v5, Landroid/util/Size;

    .line 523
    invoke-direct {v5, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 526
    new-instance v7, Landroid/util/Size;

    .line 528
    const/16 v8, 0x800

    .line 530
    const/16 v9, 0x600

    .line 532
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 535
    new-instance v9, Landroid/util/Size;

    .line 537
    const/16 v10, 0x480

    .line 539
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 542
    new-instance v8, Landroid/util/Size;

    .line 544
    const/16 v10, 0x438

    .line 546
    invoke-direct {v8, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 549
    const/4 v10, 0x7

    .line 550
    new-array v10, v10, [Landroid/util/Size;

    .line 552
    aput-object v0, v10, v16

    .line 554
    aput-object v3, v10, p0

    .line 556
    aput-object v6, v10, v18

    .line 558
    aput-object v5, v10, v22

    .line 560
    aput-object v7, v10, v20

    .line 562
    aput-object v9, v10, v19

    .line 564
    aput-object v8, v10, v21

    .line 566
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    move-result-object v17

    .line 570
    goto/16 :goto_3

    .line 572
    :cond_11
    invoke-static {}, Ln92;->q()Z

    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_15

    .line 578
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_13

    .line 584
    if-eq v1, v11, :cond_12

    .line 586
    if-ne v1, v12, :cond_9

    .line 588
    new-instance v0, Landroid/util/Size;

    .line 590
    const/16 v8, 0x800

    .line 592
    const/16 v9, 0x600

    .line 594
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 597
    new-instance v3, Landroid/util/Size;

    .line 599
    const/16 v10, 0x480

    .line 601
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 604
    new-instance v5, Landroid/util/Size;

    .line 606
    const/16 v10, 0x438

    .line 608
    invoke-direct {v5, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 611
    move/from16 v6, v22

    .line 613
    new-array v6, v6, [Landroid/util/Size;

    .line 615
    aput-object v0, v6, v16

    .line 617
    aput-object v3, v6, p0

    .line 619
    aput-object v5, v6, v18

    .line 621
    invoke-static {v6}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v17

    .line 625
    goto/16 :goto_3

    .line 627
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 629
    const/16 v3, 0xc18

    .line 631
    invoke-direct {v0, v10, v3}, Landroid/util/Size;-><init>(II)V

    .line 634
    new-instance v3, Landroid/util/Size;

    .line 636
    invoke-direct {v3, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 639
    new-instance v6, Landroid/util/Size;

    .line 641
    invoke-direct {v6, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 644
    new-instance v7, Landroid/util/Size;

    .line 646
    invoke-direct {v7, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 649
    new-instance v5, Landroid/util/Size;

    .line 651
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 654
    new-instance v8, Landroid/util/Size;

    .line 656
    const/16 v9, 0x800

    .line 658
    const/16 v10, 0x600

    .line 660
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 663
    new-instance v10, Landroid/util/Size;

    .line 665
    const/16 v11, 0x480

    .line 667
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 670
    new-instance v9, Landroid/util/Size;

    .line 672
    const/16 v11, 0x438

    .line 674
    invoke-direct {v9, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 677
    const/16 v11, 0x8

    .line 679
    new-array v11, v11, [Landroid/util/Size;

    .line 681
    aput-object v0, v11, v16

    .line 683
    aput-object v3, v11, p0

    .line 685
    aput-object v6, v11, v18

    .line 687
    const/16 v22, 0x3

    .line 689
    aput-object v7, v11, v22

    .line 691
    aput-object v5, v11, v20

    .line 693
    aput-object v8, v11, v19

    .line 695
    aput-object v10, v11, v21

    .line 697
    const/16 v24, 0x7

    .line 699
    aput-object v9, v11, v24

    .line 701
    invoke-static {v11}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    move-result-object v17

    .line 705
    goto/16 :goto_3

    .line 707
    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_9

    .line 713
    if-eq v1, v11, :cond_14

    .line 715
    if-eq v1, v12, :cond_14

    .line 717
    goto/16 :goto_3

    .line 719
    :cond_14
    new-instance v0, Landroid/util/Size;

    .line 721
    const/16 v3, 0xa10

    .line 723
    const/16 v5, 0x78c

    .line 725
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 728
    new-instance v3, Landroid/util/Size;

    .line 730
    const/16 v5, 0xa00

    .line 732
    const/16 v6, 0x5a0

    .line 734
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 737
    new-instance v5, Landroid/util/Size;

    .line 739
    invoke-direct {v5, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 742
    new-instance v6, Landroid/util/Size;

    .line 744
    const/16 v8, 0x800

    .line 746
    const/16 v9, 0x600

    .line 748
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 751
    new-instance v7, Landroid/util/Size;

    .line 753
    const/16 v10, 0x480

    .line 755
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 758
    new-instance v8, Landroid/util/Size;

    .line 760
    const/16 v10, 0x438

    .line 762
    invoke-direct {v8, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 765
    move/from16 v9, v21

    .line 767
    new-array v9, v9, [Landroid/util/Size;

    .line 769
    aput-object v0, v9, v16

    .line 771
    aput-object v3, v9, p0

    .line 773
    aput-object v5, v9, v18

    .line 775
    const/16 v22, 0x3

    .line 777
    aput-object v6, v9, v22

    .line 779
    aput-object v7, v9, v20

    .line 781
    aput-object v8, v9, v19

    .line 783
    invoke-static {v9}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    move-result-object v17

    .line 787
    goto/16 :goto_3

    .line 789
    :cond_15
    invoke-static {}, Ln92;->o()Z

    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_16

    .line 795
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_9

    .line 801
    const/16 v0, 0x100

    .line 803
    if-ne v1, v0, :cond_9

    .line 805
    new-instance v0, Landroid/util/Size;

    .line 807
    const/16 v3, 0x2440

    .line 809
    const/16 v5, 0x1b20

    .line 811
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 814
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    move-result-object v17

    .line 818
    goto/16 :goto_3

    .line 820
    :cond_16
    invoke-static {}, Ln92;->p()Z

    .line 823
    move-result v3

    .line 824
    const/16 v6, 0xc80

    .line 826
    const/16 v7, 0x960

    .line 828
    if-eqz v3, :cond_17

    .line 830
    if-ne v1, v12, :cond_9

    .line 832
    new-instance v0, Landroid/util/Size;

    .line 834
    const/16 v3, 0xf00

    .line 836
    const/16 v8, 0x870

    .line 838
    invoke-direct {v0, v3, v8}, Landroid/util/Size;-><init>(II)V

    .line 841
    new-instance v3, Landroid/util/Size;

    .line 843
    invoke-direct {v3, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 846
    new-instance v5, Landroid/util/Size;

    .line 848
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 851
    new-instance v6, Landroid/util/Size;

    .line 853
    const/16 v7, 0xa80

    .line 855
    const/16 v8, 0x5e8

    .line 857
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 860
    new-instance v7, Landroid/util/Size;

    .line 862
    const/16 v8, 0x798

    .line 864
    const/16 v9, 0xa20

    .line 866
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 869
    new-instance v8, Landroid/util/Size;

    .line 871
    const/16 v10, 0x794

    .line 873
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 876
    new-instance v9, Landroid/util/Size;

    .line 878
    const/16 v10, 0x5a0

    .line 880
    invoke-direct {v9, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 883
    const/4 v10, 0x7

    .line 884
    new-array v10, v10, [Landroid/util/Size;

    .line 886
    aput-object v0, v10, v16

    .line 888
    aput-object v3, v10, p0

    .line 890
    aput-object v5, v10, v18

    .line 892
    const/16 v22, 0x3

    .line 894
    aput-object v6, v10, v22

    .line 896
    aput-object v7, v10, v20

    .line 898
    aput-object v8, v10, v19

    .line 900
    const/16 v21, 0x6

    .line 902
    aput-object v9, v10, v21

    .line 904
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    move-result-object v17

    .line 908
    goto/16 :goto_3

    .line 910
    :cond_17
    invoke-static {}, Ln92;->l()Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_18

    .line 916
    if-ne v1, v12, :cond_9

    .line 918
    new-instance v0, Landroid/util/Size;

    .line 920
    const/16 v3, 0xfc0

    .line 922
    const/16 v8, 0xbd0

    .line 924
    invoke-direct {v0, v3, v8}, Landroid/util/Size;-><init>(II)V

    .line 927
    new-instance v3, Landroid/util/Size;

    .line 929
    const/16 v9, 0xbb8

    .line 931
    const/16 v10, 0xfa0

    .line 933
    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 936
    new-instance v9, Landroid/util/Size;

    .line 938
    invoke-direct {v9, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 941
    new-instance v10, Landroid/util/Size;

    .line 943
    invoke-direct {v10, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 946
    new-instance v6, Landroid/util/Size;

    .line 948
    invoke-direct {v6, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 951
    new-instance v7, Landroid/util/Size;

    .line 953
    const/16 v8, 0xba0

    .line 955
    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 958
    new-instance v8, Landroid/util/Size;

    .line 960
    invoke-direct {v8, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 963
    const/4 v5, 0x7

    .line 964
    new-array v5, v5, [Landroid/util/Size;

    .line 966
    aput-object v0, v5, v16

    .line 968
    aput-object v3, v5, p0

    .line 970
    aput-object v9, v5, v18

    .line 972
    const/16 v22, 0x3

    .line 974
    aput-object v10, v5, v22

    .line 976
    aput-object v6, v5, v20

    .line 978
    aput-object v7, v5, v19

    .line 980
    const/16 v21, 0x6

    .line 982
    aput-object v8, v5, v21

    .line 984
    invoke-static {v5}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    move-result-object v17

    .line 988
    goto/16 :goto_3

    .line 990
    :cond_18
    invoke-static {}, Ln92;->s()Z

    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_19

    .line 996
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_9

    .line 1002
    if-ne v1, v12, :cond_9

    .line 1004
    new-instance v0, Landroid/util/Size;

    .line 1006
    const/16 v3, 0x500

    .line 1008
    const/16 v5, 0x2d0

    .line 1010
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 1013
    new-instance v3, Landroid/util/Size;

    .line 1015
    const/16 v10, 0x438

    .line 1017
    invoke-direct {v3, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 1020
    new-instance v5, Landroid/util/Size;

    .line 1022
    const/16 v6, 0x900

    .line 1024
    const/16 v8, 0x510

    .line 1026
    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 1029
    new-instance v6, Landroid/util/Size;

    .line 1031
    const/16 v8, 0x280

    .line 1033
    const/16 v9, 0x168

    .line 1035
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1038
    new-instance v8, Landroid/util/Size;

    .line 1040
    const/16 v9, 0xb1

    .line 1042
    const/16 v10, 0x90

    .line 1044
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1047
    new-instance v9, Landroid/util/Size;

    .line 1049
    const/16 v10, 0x920

    .line 1051
    const/16 v11, 0x438

    .line 1053
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1056
    new-instance v10, Landroid/util/Size;

    .line 1058
    invoke-direct {v10, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 1061
    new-instance v7, Landroid/util/Size;

    .line 1063
    const/16 v11, 0x338

    .line 1065
    invoke-direct {v7, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 1068
    new-instance v11, Landroid/util/Size;

    .line 1070
    const/16 v12, 0x440

    .line 1072
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1075
    new-instance v12, Landroid/util/Size;

    .line 1077
    const/16 v13, 0x6c0

    .line 1079
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1082
    new-instance v13, Landroid/util/Size;

    .line 1084
    const/16 v14, 0xab0

    .line 1086
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1089
    new-instance v14, Landroid/util/Size;

    .line 1091
    const/16 v15, 0x720

    .line 1093
    move-object/from16 v17, v0

    .line 1095
    const/16 v0, 0x2c8

    .line 1097
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1100
    const/16 v0, 0xc

    .line 1102
    new-array v0, v0, [Landroid/util/Size;

    .line 1104
    aput-object v17, v0, v16

    .line 1106
    aput-object v3, v0, p0

    .line 1108
    aput-object v5, v0, v18

    .line 1110
    const/16 v22, 0x3

    .line 1112
    aput-object v6, v0, v22

    .line 1114
    aput-object v8, v0, v20

    .line 1116
    aput-object v9, v0, v19

    .line 1118
    const/16 v21, 0x6

    .line 1120
    aput-object v10, v0, v21

    .line 1122
    const/16 v24, 0x7

    .line 1124
    aput-object v7, v0, v24

    .line 1126
    const/16 v23, 0x8

    .line 1128
    aput-object v11, v0, v23

    .line 1130
    const/16 v3, 0x9

    .line 1132
    aput-object v12, v0, v3

    .line 1134
    const/16 v3, 0xa

    .line 1136
    aput-object v13, v0, v3

    .line 1138
    const/16 v3, 0xb

    .line 1140
    aput-object v14, v0, v3

    .line 1142
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    move-result-object v17

    .line 1146
    goto/16 :goto_3

    .line 1148
    :cond_19
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1150
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    goto/16 :goto_3

    .line 1155
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_1a

    .line 1161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1164
    :cond_1a
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_1b

    .line 1170
    const-string v0, "OutputSizesCorrector"

    .line 1172
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    :cond_1b
    move/from16 v0, v16

    .line 1177
    new-array v0, v0, [Landroid/util/Size;

    .line 1179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, [Landroid/util/Size;

    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, [Landroid/util/Size;

    .line 1198
    return-object v0

    .line 1199
    :cond_1c
    :goto_6
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    return-object v5
.end method

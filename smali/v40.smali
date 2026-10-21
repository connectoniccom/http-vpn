.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lv40;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 15
    invoke-static {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->c(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    invoke-static {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->d(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 39
    invoke-static {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->e(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 51
    invoke-static {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->a(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v4, v1, [B

    .line 66
    fill-array-data v4, :array_0

    .line 69
    const/16 v5, 0x8

    .line 71
    new-array v6, v5, [B

    .line 73
    fill-array-data v6, :array_1

    .line 76
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v4, Loy2;->a:Loy2;

    .line 84
    invoke-static {v0}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_0
    const/16 v4, 0xc

    .line 105
    new-array v6, v4, [B

    .line 107
    fill-array-data v6, :array_2

    .line 110
    new-array v7, v5, [B

    .line 112
    fill-array-data v7, :array_3

    .line 115
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const/4 v6, 0x6

    .line 120
    new-array v7, v6, [B

    .line 122
    fill-array-data v7, :array_4

    .line 125
    new-array v9, v5, [B

    .line 127
    fill-array-data v9, :array_5

    .line 130
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    const/16 v7, 0x9

    .line 136
    new-array v7, v7, [B

    .line 138
    fill-array-data v7, :array_6

    .line 141
    new-array v10, v5, [B

    .line 143
    fill-array-data v10, :array_7

    .line 146
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    new-array v7, v5, [B

    .line 152
    fill-array-data v7, :array_8

    .line 155
    new-array v11, v5, [B

    .line 157
    fill-array-data v11, :array_9

    .line 160
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    new-array v4, v4, [B

    .line 166
    fill-array-data v4, :array_a

    .line 169
    new-array v7, v5, [B

    .line 171
    fill-array-data v7, :array_b

    .line 174
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    new-array v4, v5, [B

    .line 180
    fill-array-data v4, :array_c

    .line 183
    new-array v7, v5, [B

    .line 185
    fill-array-data v7, :array_d

    .line 188
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    const/4 v4, 0x7

    .line 193
    new-array v4, v4, [B

    .line 195
    fill-array-data v4, :array_e

    .line 198
    new-array v7, v5, [B

    .line 200
    fill-array-data v7, :array_f

    .line 203
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    const/4 v4, 0x5

    .line 208
    new-array v4, v4, [B

    .line 210
    fill-array-data v4, :array_10

    .line 213
    new-array v7, v5, [B

    .line 215
    fill-array-data v7, :array_11

    .line 218
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v15

    .line 222
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v4

    .line 234
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_2

    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 247
    invoke-static {v0, v8, v2}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_1

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    const/4 v7, 0x0

    .line 255
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 257
    if-nez v7, :cond_3

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_3
    const/16 v4, 0x23

    .line 263
    invoke-static {v0, v4, v3, v6}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 266
    move-result v8

    .line 267
    if-ltz v8, :cond_4

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v8

    .line 274
    :goto_1
    const/16 v9, 0x3f

    .line 276
    invoke-static {v0, v9, v3, v6}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 279
    move-result v10

    .line 280
    if-ltz v10, :cond_5

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    move-result v10

    .line 287
    :goto_2
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    const/16 v11, 0xe

    .line 301
    new-array v12, v11, [B

    .line 303
    fill-array-data v12, :array_12

    .line 306
    new-array v13, v5, [B

    .line 308
    fill-array-data v13, :array_13

    .line 311
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 314
    const/16 v12, 0x40

    .line 316
    invoke-static {v10, v12}, Lcn2;->o0(Ljava/lang/String;C)I

    .line 319
    move-result v12

    .line 320
    if-gtz v12, :cond_6

    .line 322
    goto/16 :goto_6

    .line 324
    :cond_6
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    new-array v14, v11, [B

    .line 330
    fill-array-data v14, :array_14

    .line 333
    new-array v15, v5, [B

    .line 335
    fill-array-data v15, :array_15

    .line 338
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    sget-object v14, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 343
    invoke-virtual {v14, v13}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v15}, Lcom/v2ray/ang/util/Utils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    move/from16 p0, v1

    .line 357
    new-array v1, v11, [B

    .line 359
    fill-array-data v1, :array_16

    .line 362
    move/from16 v16, v2

    .line 364
    new-array v2, v5, [B

    .line 366
    fill-array-data v2, :array_17

    .line 369
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 372
    invoke-static {v15, v9, v3, v6}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 375
    move-result v1

    .line 376
    if-gez v1, :cond_7

    .line 378
    move v6, v5

    .line 379
    move v2, v11

    .line 380
    goto/16 :goto_5

    .line 382
    :cond_7
    invoke-static {v15, v4, v3, v6}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 385
    move-result v2

    .line 386
    if-ltz v2, :cond_8

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 392
    move-result v2

    .line 393
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 395
    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    new-array v9, v11, [B

    .line 401
    fill-array-data v9, :array_18

    .line 404
    new-array v11, v5, [B

    .line 406
    fill-array-data v11, :array_19

    .line 409
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_9

    .line 418
    move v6, v5

    .line 419
    const/16 v2, 0xe

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_9
    move/from16 v9, v16

    .line 425
    new-array v11, v9, [B

    .line 427
    aput-byte p0, v11, v3

    .line 429
    new-array v9, v5, [B

    .line 431
    fill-array-data v9, :array_1a

    .line 434
    invoke-static {v11, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    filled-new-array {v9}, [Ljava/lang/String;

    .line 441
    move-result-object v9

    .line 442
    invoke-static {v4, v9, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 445
    move-result-object v4

    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v4

    .line 455
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_b

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 465
    move-object v5, v11

    .line 466
    check-cast v5, Ljava/lang/String;

    .line 468
    move-object/from16 v17, v4

    .line 470
    const/16 v4, 0x3d

    .line 472
    invoke-static {v5, v4, v3, v6}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 475
    move-result v4

    .line 476
    if-lez v4, :cond_a

    .line 478
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_a
    move-object/from16 v4, v17

    .line 483
    const/16 v5, 0x8

    .line 485
    goto :goto_4

    .line 486
    :cond_b
    const/4 v4, 0x1

    .line 487
    new-array v4, v4, [B

    .line 489
    const/16 v5, -0x2a

    .line 491
    aput-byte v5, v4, v3

    .line 493
    const/16 v5, 0x8

    .line 495
    new-array v6, v5, [B

    .line 497
    fill-array-data v6, :array_1b

    .line 500
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 503
    move-result-object v18

    .line 504
    const/16 v21, 0x0

    .line 506
    const/16 v22, 0x3e

    .line 508
    const/16 v19, 0x0

    .line 510
    const/16 v20, 0x0

    .line 512
    move-object/from16 v17, v9

    .line 514
    invoke-static/range {v17 .. v22}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-virtual {v5, v15, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const/16 v2, 0xe

    .line 535
    new-array v4, v2, [B

    .line 537
    fill-array-data v4, :array_1c

    .line 540
    const/16 v6, 0x8

    .line 542
    new-array v9, v6, [B

    .line 544
    fill-array-data v9, :array_1d

    .line 547
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 550
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v15

    .line 557
    :goto_5
    invoke-static {v14, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_c

    .line 563
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    new-array v4, v2, [B

    .line 569
    fill-array-data v4, :array_1e

    .line 572
    new-array v2, v6, [B

    .line 574
    fill-array-data v2, :array_1f

    .line 577
    invoke-static {v4, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 580
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_c

    .line 586
    goto :goto_6

    .line 587
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    const/16 v2, 0xe

    .line 608
    new-array v2, v2, [B

    .line 610
    fill-array-data v2, :array_20

    .line 613
    const/16 v5, 0x8

    .line 615
    new-array v3, v5, [B

    .line 617
    fill-array-data v3, :array_21

    .line 620
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    :goto_6
    return-object v0

    .line 634
    :pswitch_4
    move-object v0, v1

    .line 635
    check-cast v0, Lqw2;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    iget-object v0, v0, Lqw2;->h:Lpx2;

    .line 642
    return-object v0

    .line 643
    :pswitch_5
    move-object v0, v1

    .line 644
    check-cast v0, Lf92;

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    sget-object v0, Ltv2;->a:Ltv2;

    .line 651
    return-object v0

    .line 652
    :pswitch_6
    if-nez v1, :cond_d

    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_7

    .line 656
    :cond_d
    move v2, v3

    .line 657
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_7
    move-object v0, v1

    .line 663
    check-cast v0, Ltv2;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    return-object v0

    .line 671
    :pswitch_8
    move-object v0, v1

    .line 672
    check-cast v0, Ljava/util/List;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    sget-object v0, Ltv2;->a:Ltv2;

    .line 679
    return-object v0

    .line 680
    :pswitch_9
    move-object v0, v1

    .line 681
    check-cast v0, Ljava/lang/Void;

    .line 683
    sget-object v0, Lj12;->b:Lj12;

    .line 685
    return-object v0

    .line 686
    :pswitch_a
    move-object v0, v1

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 689
    invoke-static {v0}, Lcom/v2ray/ang/fmt/FmtBase;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_b
    move-object v0, v1

    .line 695
    check-cast v0, Lox1;

    .line 697
    invoke-static {v0}, Lcom/v2ray/ang/fmt/FmtBase;->b(Lox1;)Ljava/lang/CharSequence;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object v0, v1

    .line 703
    check-cast v0, Li50;

    .line 705
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Li50;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_d
    instance-of v0, v1, [Ljava/lang/Object;

    .line 712
    if-eqz v0, :cond_e

    .line 714
    move-object v0, v1

    .line 715
    check-cast v0, [Ljava/lang/Object;

    .line 717
    new-instance v1, Lv40;

    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-direct {v1, v4}, Lv40;-><init>(I)V

    .line 723
    const/16 v2, 0x19

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v0, v3, v1, v2}, Lid;->G([Ljava/lang/Object;Ljava/lang/String;Lv40;I)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    goto :goto_8

    .line 731
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    :goto_8
    return-object v0

    .line 736
    :pswitch_e
    move-object v0, v1

    .line 737
    check-cast v0, Ls40;

    .line 739
    instance-of v1, v0, Lx40;

    .line 741
    if-eqz v1, :cond_f

    .line 743
    check-cast v0, Lx40;

    .line 745
    goto :goto_9

    .line 746
    :cond_f
    const/4 v0, 0x0

    .line 747
    :goto_9
    return-object v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 783
    :array_0
    .array-data 1
        -0x43t
        0x46t
    .end array-data

    .line 788
    nop

    .line 789
    :array_1
    .array-data 1
        -0x2ct
        0x32t
        0x62t
        0x7et
        0x3dt
        -0x48t
        -0x2ft
        -0x35t
    .end array-data

    .line 797
    :array_2
    .array-data 1
        -0x67t
        -0x4at
        0xdt
        -0x11t
        -0x1bt
        0x3et
        -0x13t
        -0x7dt
        -0x3dt
        -0xbt
        0x51t
        -0x4ct
    .end array-data

    .line 807
    :array_3
    .array-data 1
        -0xft
        -0x31t
        0x7et
        -0x65t
        -0x80t
        0x4ct
        -0x7ct
        -0x1et
    .end array-data

    .line 815
    :array_4
    .array-data 1
        0x2t
        0x4dt
        0x47t
        -0x49t
        -0x48t
        0x75t
    .end array-data

    .line 822
    nop

    .line 823
    :array_5
    .array-data 1
        0x6at
        0x34t
        0x75t
        -0x73t
        -0x69t
        0x5at
        -0x4at
        0x1et
    .end array-data

    .line 831
    :array_6
    .array-data 1
        0x51t
        -0x7ct
        0x16t
        -0x30t
        0xct
        0x11t
        -0x66t
        0x0t
        0xat
    .end array-data

    .line 840
    nop

    .line 841
    :array_7
    .array-data 1
        0x25t
        -0xat
        0x79t
        -0x46t
        0x6dt
        0x7ft
        -0x60t
        0x2ft
    .end array-data

    .line 849
    :array_8
    .array-data 1
        0x60t
        0x2et
        -0x4t
        -0x76t
        0x2dt
        -0x6bt
        0x7et
        0x1ft
    .end array-data

    .line 857
    :array_9
    .array-data 1
        0x16t
        0x42t
        -0x67t
        -0x7t
        0x5et
        -0x51t
        0x51t
        0x30t
    .end array-data

    .line 865
    :array_a
    .array-data 1
        -0x6ft
        0x7ft
        -0x4at
        -0xbt
        -0x24t
        0x7ct
        -0x28t
        0x17t
        -0x7et
        0x2ct
        -0x15t
        -0x41t
    .end array-data

    .line 875
    :array_b
    .array-data 1
        -0x1at
        0x16t
        -0x3ct
        -0x70t
        -0x45t
        0x9t
        -0x47t
        0x65t
    .end array-data

    .line 883
    :array_c
    .array-data 1
        0x50t
        0x29t
        -0xet
        -0x4at
        0x2bt
        -0x71t
        0x28t
        -0x4at
    .end array-data

    .line 891
    :array_d
    .array-data 1
        0x23t
        0x46t
        -0x6ft
        -0x23t
        0x58t
        -0x4bt
        0x7t
        -0x67t
    .end array-data

    .line 899
    :array_e
    .array-data 1
        -0x3et
        -0x58t
        -0x4bt
        -0x62t
        -0x16t
        0x78t
        0x7bt
    .end array-data

    .line 907
    :array_f
    .array-data 1
        -0x56t
        -0x24t
        -0x3ft
        -0x12t
        -0x30t
        0x57t
        0x54t
        -0x16t
    .end array-data

    .line 915
    :array_10
    .array-data 1
        -0x68t
        0x2et
        -0x33t
        -0x6ct
        0x7dt
    .end array-data

    .line 922
    nop

    .line 923
    :array_11
    .array-data 1
        -0x15t
        0x5dt
        -0x9t
        -0x45t
        0x52t
        0x73t
        -0x80t
        0x59t
    .end array-data

    .line 931
    :array_12
    .array-data 1
        0x22t
        0x2dt
        -0x70t
        0x5bt
        -0x11t
        0x7t
        0x58t
        0x79t
        0x36t
        0x70t
        -0x24t
        0x6t
        -0x4bt
        0x5ct
    .end array-data

    .line 942
    nop

    .line 943
    :array_13
    .array-data 1
        0x51t
        0x58t
        -0xet
        0x28t
        -0x65t
        0x75t
        0x31t
        0x17t
    .end array-data

    .line 951
    :array_14
    .array-data 1
        -0x25t
        -0x62t
        -0x2t
        -0x5t
        -0x28t
        0x6ft
        -0x7bt
        -0x18t
        -0x31t
        -0x3dt
        -0x4et
        -0x5at
        -0x7et
        0x34t
    .end array-data

    .line 962
    nop

    .line 963
    :array_15
    .array-data 1
        -0x58t
        -0x15t
        -0x64t
        -0x78t
        -0x54t
        0x1dt
        -0x14t
        -0x7at
    .end array-data

    .line 971
    :array_16
    .array-data 1
        0x6et
        0x5bt
        -0xft
        -0x5t
        0x7et
        -0x34t
        0x22t
        0x16t
        0x7at
        0x6t
        -0x43t
        -0x5at
        0x24t
        -0x69t
    .end array-data

    .line 982
    nop

    .line 983
    :array_17
    .array-data 1
        0x1dt
        0x2et
        -0x6dt
        -0x78t
        0xat
        -0x42t
        0x4bt
        0x78t
    .end array-data

    .line 991
    :array_18
    .array-data 1
        0x62t
        -0x52t
        0x60t
        0x20t
        -0x59t
        0x2at
        0x22t
        -0x30t
        0x76t
        -0xdt
        0x2ct
        0x7dt
        -0x3t
        0x71t
    .end array-data

    .line 1002
    nop

    .line 1003
    :array_19
    .array-data 1
        0x11t
        -0x25t
        0x2t
        0x53t
        -0x2dt
        0x58t
        0x4bt
        -0x42t
    .end array-data

    .line 1011
    :array_1a
    .array-data 1
        0x24t
        0x60t
        -0x21t
        -0x62t
        0x5at
        0x12t
        -0x69t
        0x4t
    .end array-data

    .line 1019
    :array_1b
    .array-data 1
        -0x10t
        -0x75t
        -0x39t
        -0x8t
        -0x67t
        0x24t
        -0x28t
        -0x43t
    .end array-data

    .line 1027
    :array_1c
    .array-data 1
        0x1et
        -0x4bt
        -0x1bt
        0x5dt
        -0x80t
        0x5bt
        -0x23t
        -0x72t
        0xat
        -0x18t
        -0x57t
        0x0t
        -0x26t
        0x0t
    .end array-data

    .line 1038
    nop

    .line 1039
    :array_1d
    .array-data 1
        0x6dt
        -0x40t
        -0x79t
        0x2et
        -0xct
        0x29t
        -0x4ct
        -0x20t
    .end array-data

    .line 1047
    :array_1e
    .array-data 1
        -0x37t
        0x52t
        -0x4dt
        0x1at
        -0x6bt
        -0xat
        -0x1ct
        0x30t
        -0x23t
        0xft
        -0x1t
        0x47t
        -0x31t
        -0x53t
    .end array-data

    .line 1058
    nop

    .line 1059
    :array_1f
    .array-data 1
        -0x46t
        0x27t
        -0x2ft
        0x69t
        -0x1ft
        -0x7ct
        -0x73t
        0x5et
    .end array-data

    .line 1067
    :array_20
    .array-data 1
        -0x74t
        0x3et
        0x75t
        -0x26t
        0x62t
        0x41t
        0x75t
        0x58t
        -0x68t
        0x63t
        0x39t
        -0x79t
        0x38t
        0x1at
    .end array-data

    .line 1078
    nop

    .line 1079
    :array_21
    .array-data 1
        -0x1t
        0x4bt
        0x17t
        -0x57t
        0x16t
        0x33t
        0x1ct
        0x36t
    .end array-data
.end method

.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lko1;
.implements Lxp3;


# instance fields
.field public a:I

.field public b:I

.field public d:I

.field public f:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .registers 6

    .line 19
    iput p1, p0, Lvb1;->a:I

    iput-object p5, p0, Lvb1;->h:Ljava/lang/Object;

    iput p2, p0, Lvb1;->b:I

    iput p3, p0, Lvb1;->d:I

    iput p4, p0, Lvb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb1;->h:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lvb1;->b:I

    .line 8
    iput p2, p0, Lvb1;->d:I

    .line 10
    iput p3, p0, Lvb1;->a:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lvb1;->f:I

    .line 15
    invoke-virtual {p0}, Lvb1;->l()V

    .line 18
    return-void
.end method

.method public static a([B)Lvb1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "%02d"

    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 9
    :try_start_0
    new-instance v4, Lhf5;

    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v0, v5}, Lhf5;-><init>([BI)V

    .line 15
    invoke-virtual {v4}, Lhf5;->e()V

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lhf5;->h(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1a

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v4, v3}, Lhf5;->h(I)I

    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-virtual {v4, v7}, Lhf5;->h(I)I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 73
    move-result v10

    .line 74
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 77
    move-result v11

    .line 78
    const/16 v13, 0x8

    .line 80
    if-eqz v10, :cond_2

    .line 82
    if-eq v6, v11, :cond_1

    .line 84
    const/16 v10, 0xa

    .line 86
    move v15, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v15, 0xc

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v15, v13

    .line 92
    :goto_0
    const/16 v10, 0xd

    .line 94
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 97
    const-string v11, "av01."

    .line 99
    const-string v14, "."

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    new-array v10, v6, [Ljava/lang/Object;

    .line 107
    const/16 v16, 0x0

    .line 109
    aput-object v8, v10, v16

    .line 111
    sget-object v8, Ldm5;->a:Ljava/lang/String;

    .line 113
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-static {v8, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    const-string v17, "H"

    .line 121
    const-string v18, "M"

    .line 123
    if-eq v6, v9, :cond_3

    .line 125
    move-object/from16 v9, v18

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v9, v17

    .line 130
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v17

    .line 134
    new-array v0, v6, [Ljava/lang/Object;

    .line 136
    aput-object v17, v0, v16

    .line 138
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0x6

    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    add-int/2addr v1, v8

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v8

    .line 161
    const/4 v12, 0x2

    .line 162
    add-int/2addr v1, v12

    .line 163
    add-int/2addr v1, v8

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v19

    .line 194
    invoke-virtual {v4}, Lhf5;->b()I

    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_4

    .line 200
    new-instance v14, Lvb1;

    .line 202
    const/16 v17, -0x1

    .line 204
    const/16 v18, -0x1

    .line 206
    const/16 v16, -0x1

    .line 208
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 211
    return-object v14

    .line 212
    :cond_4
    invoke-virtual {v4}, Lhf5;->e()V

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v4, v0}, Lhf5;->h(I)I

    .line 219
    move-result v1

    .line 220
    if-eq v1, v6, :cond_5

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x16

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 250
    new-instance v14, Lvb1;

    .line 252
    const/16 v17, -0x1

    .line 254
    const/16 v18, -0x1

    .line 256
    const/16 v16, -0x1

    .line 258
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 261
    return-object v14

    .line 262
    :cond_5
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 268
    const-string v0, "Unsupported obu_extension_flag"

    .line 270
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 273
    new-instance v14, Lvb1;

    .line 275
    const/16 v17, -0x1

    .line 277
    const/16 v18, -0x1

    .line 279
    const/16 v16, -0x1

    .line 281
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 284
    return-object v14

    .line 285
    :cond_6
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4}, Lhf5;->e()V

    .line 292
    if-eqz v1, :cond_7

    .line 294
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 297
    move-result v1

    .line 298
    const/16 v2, 0x7f

    .line 300
    if-le v1, v2, :cond_7

    .line 302
    const-string v0, "Excessive obu_size"

    .line 304
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 307
    new-instance v14, Lvb1;

    .line 309
    const/16 v17, -0x1

    .line 311
    const/16 v18, -0x1

    .line 313
    const/16 v16, -0x1

    .line 315
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 318
    return-object v14

    .line 319
    :cond_7
    invoke-virtual {v4, v3}, Lhf5;->h(I)I

    .line 322
    move-result v1

    .line 323
    invoke-virtual {v4}, Lhf5;->e()V

    .line 326
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 332
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 334
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 337
    new-instance v14, Lvb1;

    .line 339
    const/16 v17, -0x1

    .line 341
    const/16 v18, -0x1

    .line 343
    const/16 v16, -0x1

    .line 345
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 348
    return-object v14

    .line 349
    :cond_8
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 355
    const-string v0, "Unsupported timing_info_present_flag"

    .line 357
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 360
    new-instance v14, Lvb1;

    .line 362
    const/16 v17, -0x1

    .line 364
    const/16 v18, -0x1

    .line 366
    const/16 v16, -0x1

    .line 368
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 371
    return-object v14

    .line 372
    :cond_9
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_a

    .line 378
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 380
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 383
    new-instance v14, Lvb1;

    .line 385
    const/16 v17, -0x1

    .line 387
    const/16 v18, -0x1

    .line 389
    const/16 v16, -0x1

    .line 391
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 394
    return-object v14

    .line 395
    :cond_a
    invoke-virtual {v4, v7}, Lhf5;->h(I)I

    .line 398
    move-result v2

    .line 399
    move/from16 v5, v16

    .line 401
    :goto_2
    if-gt v5, v2, :cond_c

    .line 403
    const/16 v8, 0xc

    .line 405
    invoke-virtual {v4, v8}, Lhf5;->f(I)V

    .line 408
    invoke-virtual {v4, v7}, Lhf5;->h(I)I

    .line 411
    move-result v9

    .line 412
    const/4 v10, 0x7

    .line 413
    if-le v9, v10, :cond_b

    .line 415
    invoke-virtual {v4}, Lhf5;->e()V

    .line 418
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 420
    goto :goto_2

    .line 421
    :cond_c
    invoke-virtual {v4, v0}, Lhf5;->h(I)I

    .line 424
    move-result v2

    .line 425
    invoke-virtual {v4, v0}, Lhf5;->h(I)I

    .line 428
    move-result v0

    .line 429
    add-int/2addr v2, v6

    .line 430
    invoke-virtual {v4, v2}, Lhf5;->f(I)V

    .line 433
    add-int/2addr v0, v6

    .line 434
    invoke-virtual {v4, v0}, Lhf5;->f(I)V

    .line 437
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 443
    const/4 v10, 0x7

    .line 444
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 447
    goto :goto_3

    .line 448
    :cond_d
    const/4 v10, 0x7

    .line 449
    :goto_3
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 452
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 458
    invoke-virtual {v4, v12}, Lhf5;->f(I)V

    .line 461
    :cond_e
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 467
    goto :goto_4

    .line 468
    :cond_f
    invoke-virtual {v4, v6}, Lhf5;->h(I)I

    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_10

    .line 474
    :goto_4
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_10

    .line 480
    invoke-virtual {v4, v6}, Lhf5;->f(I)V

    .line 483
    :cond_10
    if-eqz v0, :cond_11

    .line 485
    invoke-virtual {v4, v3}, Lhf5;->f(I)V

    .line 488
    :cond_11
    invoke-virtual {v4, v3}, Lhf5;->f(I)V

    .line 491
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 494
    move-result v0

    .line 495
    if-ne v1, v12, :cond_12

    .line 497
    if-eqz v0, :cond_13

    .line 499
    invoke-virtual {v4}, Lhf5;->e()V

    .line 502
    goto :goto_5

    .line 503
    :cond_12
    if-ne v1, v6, :cond_13

    .line 505
    goto :goto_6

    .line 506
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_14

    .line 512
    move/from16 v16, v6

    .line 514
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_15

    .line 520
    new-instance v14, Lvb1;

    .line 522
    const/16 v17, -0x1

    .line 524
    const/16 v18, -0x1

    .line 526
    const/16 v16, -0x1

    .line 528
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V

    .line 531
    return-object v14

    .line 532
    :cond_15
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 535
    move-result v0

    .line 536
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 539
    move-result v1

    .line 540
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 543
    move-result v2

    .line 544
    if-nez v16, :cond_18

    .line 546
    if-ne v0, v6, :cond_18

    .line 548
    const/16 v3, 0xd

    .line 550
    if-ne v1, v3, :cond_17

    .line 552
    if-nez v2, :cond_16

    .line 554
    move v10, v3

    .line 555
    move v0, v6

    .line 556
    move v1, v0

    .line 557
    goto :goto_9

    .line 558
    :cond_16
    move v10, v3

    .line 559
    :goto_7
    move v0, v6

    .line 560
    goto :goto_8

    .line 561
    :cond_17
    move v10, v1

    .line 562
    goto :goto_7

    .line 563
    :cond_18
    move v10, v1

    .line 564
    :goto_8
    invoke-virtual {v4, v6}, Lhf5;->h(I)I

    .line 567
    move-result v1

    .line 568
    :goto_9
    invoke-static {v0}, Ljl6;->b(I)I

    .line 571
    move-result v16

    .line 572
    if-ne v1, v6, :cond_19

    .line 574
    move/from16 v17, v6

    .line 576
    goto :goto_a

    .line 577
    :cond_19
    move/from16 v17, v12

    .line 579
    :goto_a
    invoke-static {v10}, Ljl6;->c(I)I

    .line 582
    move-result v18

    .line 583
    new-instance v14, Lvb1;

    .line 585
    invoke-direct/range {v14 .. v19}, Lvb1;-><init>(IIIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-object v14

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v1, "Error parsing AV1 config"

    .line 592
    invoke-static {v0, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 595
    move-result-object v0

    .line 596
    throw v0
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lvb1;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvb1;->f:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvb1;->f:I

    .line 14
    iget v0, p0, Lvb1;->d:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lvb1;->k(I)Z

    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lvb1;->d:I

    .line 29
    :cond_1
    invoke-virtual {p0}, Lvb1;->l()V

    .line 32
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public d()J
    .registers 6

    .line 1
    iget v0, p0, Lvb1;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvb1;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Lvb1;->a:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Lvb1;->f:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lvb1;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lvb1;->d:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public e(I)V
    .registers 6

    .line 1
    iget v0, p0, Lvb1;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iput v2, p0, Lvb1;->d:I

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 11
    iget v3, p0, Lvb1;->f:I

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lvb1;->f:I

    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lvb1;->d:I

    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 26
    iput p1, p0, Lvb1;->f:I

    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget p1, p0, Lvb1;->d:I

    .line 32
    if-gt v0, p1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lvb1;->k(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lvb1;->d:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lvb1;->d:I

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lvb1;->l()V

    .line 52
    return-void
.end method

.method public f(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lvb1;->a:I

    .line 3
    iget v1, p0, Lvb1;->d:I

    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 7
    add-int v3, v1, v2

    .line 9
    iget v4, p0, Lvb1;->f:I

    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 26
    if-gt v3, v0, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lvb1;->k(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 44
    if-nez v4, :cond_3

    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lvb1;->d:I

    .line 7
    aget-byte v0, v0, v1

    .line 9
    const/16 v1, 0x80

    .line 11
    iget v2, p0, Lvb1;->f:I

    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lvb1;->b()V

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public h(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lvb1;->f:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lvb1;->f:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lvb1;->f:I

    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_1

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 22
    iput v3, p0, Lvb1;->f:I

    .line 24
    iget v5, p0, Lvb1;->d:I

    .line 26
    aget-byte v7, v0, v5

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    shl-int v3, v7, v3

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 35
    invoke-virtual {p0, v3}, Lvb1;->k(I)Z

    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_0

    .line 41
    move v4, v6

    .line 42
    :cond_0
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Lvb1;->d:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, p0, Lvb1;->d:I

    .line 48
    aget-byte v0, v0, v7

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    if-ne v3, v5, :cond_3

    .line 60
    iput v1, p0, Lvb1;->f:I

    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 64
    invoke-virtual {p0, v1}, Lvb1;->k(I)Z

    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_2

    .line 70
    move v4, v6

    .line 71
    :cond_2
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Lvb1;->d:I

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lvb1;->l()V

    .line 81
    return p1
.end method

.method public i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvb1;->j()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public j()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvb1;->g()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lvb1;->h(I)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public k(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lvb1;->b:I

    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget v0, p0, Lvb1;->a:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 13
    check-cast p0, [B

    .line 15
    aget-byte v0, p0, p1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    aget-byte v0, p0, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    aget-byte p0, p0, p1

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public l()V
    .registers 5

    .line 1
    iget v0, p0, Lvb1;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v2, p0, Lvb1;->a:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget p0, p0, Lvb1;->f:I

    .line 15
    if-nez p0, :cond_1

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 21
    return-void
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 7

    .line 1
    iget-object p1, p0, Lvb1;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/View;

    .line 5
    const/16 v0, 0x207

    .line 7
    iget-object v1, p2, Lr53;->a:Lo53;

    .line 9
    invoke-virtual {v1, v0}, Lo53;->f(I)Lg41;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lvb1;->a:I

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lg41;->b:I

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    iget v1, p0, Lvb1;->b:I

    .line 35
    iget v2, v0, Lg41;->a:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lvb1;->d:I

    .line 40
    iget v3, v0, Lg41;->b:I

    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lvb1;->f:I

    .line 45
    iget v0, v0, Lg41;->c:I

    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-object p2
.end method

.method public zza()I
    .registers 1

    .line 1
    iget p0, p0, Lvb1;->a:I

    .line 3
    return p0
.end method

.method public zzc()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmf5;

    .line 5
    iget v1, p0, Lvb1;->b:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lmf5;->K()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lmf5;->L()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lvb1;->d:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Lvb1;->d:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lmf5;->K()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lvb1;->f:I

    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lvb1;->f:I

    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 50
    return p0
.end method

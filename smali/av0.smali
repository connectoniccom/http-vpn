.class public final synthetic Lav0;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Lav0;->a:I

    .line 3
    invoke-direct/range {p0 .. p6}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lav0;->a:I

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lre2;

    .line 13
    move-object/from16 v4, p2

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v0, Lhl;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v0, Lb71;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v1, v4}, Lre2;->j(I)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    invoke-interface {v1, v4}, Lre2;->i(I)Lre2;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lre2;->c()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, v0, Lb71;->b:Z

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    move-object/from16 v4, p2

    .line 63
    check-cast v4, Ly30;

    .line 65
    iget-object v0, v0, Lhl;->receiver:Ljava/lang/Object;

    .line 67
    check-cast v0, Lbv0;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Lnu0;->c:Lnu0;

    .line 74
    sget-object v6, Lnu0;->b:Lnu0;

    .line 76
    sget-object v7, Ltv2;->a:Ltv2;

    .line 78
    sget-object v8, Lnu0;->a:Lnu0;

    .line 80
    sget-object v9, Lnu0;->d:Lnu0;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    move-result v10

    .line 86
    if-ne v10, v3, :cond_2

    .line 88
    :cond_1
    const/4 v10, 0x0

    .line 89
    goto/16 :goto_8

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v10

    .line 95
    const/4 v11, -0x1

    .line 96
    add-int/2addr v10, v11

    .line 97
    if-ltz v10, :cond_6

    .line 99
    move v12, v11

    .line 100
    :goto_1
    add-int/lit8 v13, v10, -0x1

    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Luu0;

    .line 108
    invoke-static {v14, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_11

    .line 114
    invoke-static {v14, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_11

    .line 120
    invoke-static {v14, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_11

    .line 126
    invoke-static {v14, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_3

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_3
    instance-of v14, v14, Lsu0;

    .line 136
    if-eqz v14, :cond_4

    .line 138
    if-gez v12, :cond_4

    .line 140
    move v12, v10

    .line 141
    :cond_4
    if-gez v13, :cond_5

    .line 143
    move v10, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v10, v13

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v10, v11

    .line 148
    :goto_2
    if-ltz v10, :cond_7

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 155
    move-result v10

    .line 156
    move v12, v11

    .line 157
    move v13, v12

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_3
    if-ge v14, v10, :cond_b

    .line 161
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Luu0;

    .line 167
    instance-of v2, v15, Lqu0;

    .line 169
    if-eqz v2, :cond_8

    .line 171
    move v12, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    instance-of v2, v15, Lpu0;

    .line 175
    if-eqz v2, :cond_9

    .line 177
    move v13, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of v2, v15, Lru0;

    .line 181
    if-nez v2, :cond_a

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    :goto_5
    if-ltz v12, :cond_c

    .line 189
    move v10, v12

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    if-ltz v13, :cond_d

    .line 193
    move v10, v13

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    iget-object v2, v0, Lbv0;->C0:Lw72;

    .line 197
    if-eqz v2, :cond_f

    .line 199
    iget-object v2, v0, Lbv0;->B0:Ltd;

    .line 201
    invoke-virtual {v2}, Ltd;->b()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 210
    move-result v2

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_6
    if-ge v10, v2, :cond_f

    .line 214
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Luu0;

    .line 220
    instance-of v13, v12, Lou0;

    .line 222
    if-nez v13, :cond_11

    .line 224
    instance-of v12, v12, Ltu0;

    .line 226
    if-eqz v12, :cond_e

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    move-result v2

    .line 236
    move v10, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_7
    if-ge v11, v2, :cond_10

    .line 240
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Luu0;

    .line 246
    instance-of v12, v12, Lru0;

    .line 248
    if-eqz v12, :cond_10

    .line 250
    add-int/lit8 v10, v11, 0x1

    .line 252
    move/from16 v16, v11

    .line 254
    move v11, v10

    .line 255
    move/from16 v10, v16

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    if-ltz v10, :cond_1

    .line 260
    :cond_11
    :goto_8
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Luu0;

    .line 266
    invoke-static {v2, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 272
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275
    goto/16 :goto_12

    .line 277
    :cond_12
    invoke-static {v2, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_13

    .line 283
    invoke-virtual {v0, v1, v4}, Lbv0;->l(Ljava/util/List;Ly30;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Le50;->a:Le50;

    .line 289
    if-ne v0, v1, :cond_28

    .line 291
    :goto_9
    move-object v7, v0

    .line 292
    goto/16 :goto_12

    .line 294
    :cond_13
    invoke-static {v2, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v5, :cond_18

    .line 301
    iget-object v2, v0, Lbv0;->H0:Lmd3;

    .line 303
    if-eqz v2, :cond_14

    .line 305
    invoke-virtual {v2}, Lmd3;->a()V

    .line 308
    :cond_14
    iput-object v6, v0, Lbv0;->C0:Lw72;

    .line 310
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_a
    if-ge v2, v10, :cond_28

    .line 316
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Luu0;

    .line 322
    invoke-static {v3, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_17

    .line 328
    invoke-static {v3, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_17

    .line 334
    instance-of v4, v3, Lru0;

    .line 336
    if-nez v4, :cond_17

    .line 338
    instance-of v4, v3, Ltu0;

    .line 340
    if-eqz v4, :cond_15

    .line 342
    goto :goto_b

    .line 343
    :cond_15
    instance-of v3, v3, Lou0;

    .line 345
    if-eqz v3, :cond_16

    .line 347
    invoke-virtual {v0, v6}, Lbv0;->c(Ljava/util/ArrayList;)V

    .line 350
    goto :goto_b

    .line 351
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_17
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 357
    add-int/lit8 v10, v10, -0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_18
    invoke-static {v2, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1c

    .line 366
    iget-object v2, v0, Lbv0;->H0:Lmd3;

    .line 368
    if-eqz v2, :cond_19

    .line 370
    iget-object v2, v2, Lmd3;->d:Ljava/lang/Object;

    .line 372
    check-cast v2, Lum;

    .line 374
    iget-object v3, v2, Lum;->j:Ljava/lang/Object;

    .line 376
    monitor-enter v3

    .line 377
    :try_start_0
    invoke-virtual {v2}, Lum;->toString()Ljava/lang/String;

    .line 380
    iget-object v2, v2, Lum;->a:Lfo;

    .line 382
    invoke-interface {v2}, Lfo;->E()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit v3

    .line 386
    goto :goto_c

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v3

    .line 389
    throw v0

    .line 390
    :cond_19
    :goto_c
    iput-object v6, v0, Lbv0;->C0:Lw72;

    .line 392
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_d
    if-ge v2, v10, :cond_28

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Luu0;

    .line 404
    invoke-static {v0, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1b

    .line 410
    instance-of v0, v0, Lru0;

    .line 412
    if-eqz v0, :cond_1a

    .line 414
    goto :goto_e

    .line 415
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 421
    add-int/lit8 v10, v10, -0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_1c
    instance-of v5, v2, Lsu0;

    .line 426
    if-eqz v5, :cond_1d

    .line 428
    check-cast v2, Lsu0;

    .line 430
    invoke-virtual {v0, v1, v10, v2, v4}, Lbv0;->k(Ljava/util/List;ILsu0;Ly30;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Le50;->a:Le50;

    .line 436
    if-ne v0, v1, :cond_28

    .line 438
    goto/16 :goto_9

    .line 440
    :cond_1d
    instance-of v4, v2, Lou0;

    .line 442
    if-eqz v4, :cond_1e

    .line 444
    check-cast v2, Lou0;

    .line 446
    invoke-virtual {v0, v1, v10, v2, v3}, Lbv0;->h(Ljava/util/List;ILou0;Z)V

    .line 449
    goto/16 :goto_12

    .line 451
    :cond_1e
    instance-of v4, v2, Ltu0;

    .line 453
    if-eqz v4, :cond_1f

    .line 455
    check-cast v2, Ltu0;

    .line 457
    invoke-virtual {v0, v1, v10, v2}, Lbv0;->m(Ljava/util/List;ILtu0;)V

    .line 460
    goto/16 :goto_12

    .line 462
    :cond_1f
    instance-of v4, v2, Lqu0;

    .line 464
    if-eqz v4, :cond_23

    .line 466
    check-cast v2, Lqu0;

    .line 468
    iget-object v3, v0, Lbv0;->d:Ljava/util/Map;

    .line 470
    iget-object v4, v2, Lqu0;->a:Ljava/util/Map;

    .line 472
    iput-object v4, v0, Lbv0;->D0:Ljava/util/Map;

    .line 474
    iget-object v2, v2, Lqu0;->b:Ljava/util/Map;

    .line 476
    iput-object v2, v0, Lbv0;->E0:Ljava/util/Map;

    .line 478
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_20

    .line 484
    goto :goto_f

    .line 485
    :cond_20
    invoke-static {}, Loe1;->B()Lhe1;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4, v2}, Lhe1;->putAll(Ljava/util/Map;)V

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v4, v3}, Lhe1;->putAll(Ljava/util/Map;)V

    .line 498
    invoke-virtual {v4}, Lhe1;->b()Lhe1;

    .line 501
    move-result-object v3

    .line 502
    :goto_f
    iput-object v3, v0, Lbv0;->F0:Ljava/util/Map;

    .line 504
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_10
    if-ge v2, v10, :cond_22

    .line 510
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Luu0;

    .line 516
    instance-of v3, v3, Lqu0;

    .line 518
    if-eqz v3, :cond_21

    .line 520
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    add-int/lit8 v10, v10, -0x1

    .line 525
    goto :goto_10

    .line 526
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 528
    goto :goto_10

    .line 529
    :cond_22
    invoke-virtual {v0}, Lbv0;->n()Z

    .line 532
    goto :goto_12

    .line 533
    :cond_23
    instance-of v4, v2, Lpu0;

    .line 535
    if-eqz v4, :cond_26

    .line 537
    iget-object v2, v0, Lbv0;->f:Ljava/util/ArrayList;

    .line 539
    invoke-static {v2, v6}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lbv0;->G0:Ljava/util/List;

    .line 553
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_11
    if-ge v2, v10, :cond_25

    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Luu0;

    .line 565
    instance-of v3, v3, Lpu0;

    .line 567
    if-eqz v3, :cond_24

    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 572
    add-int/lit8 v10, v10, -0x1

    .line 574
    goto :goto_11

    .line 575
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 577
    goto :goto_11

    .line 578
    :cond_25
    invoke-virtual {v0}, Lbv0;->n()Z

    .line 581
    goto :goto_12

    .line 582
    :cond_26
    instance-of v2, v2, Lru0;

    .line 584
    if-eqz v2, :cond_27

    .line 586
    invoke-virtual {v0, v1, v10, v3}, Lbv0;->j(Ljava/util/List;IZ)V

    .line 589
    goto :goto_12

    .line 590
    :cond_27
    invoke-static {}, Lx01;->a()V

    .line 593
    move-object v7, v6

    .line 594
    :cond_28
    :goto_12
    return-object v7

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

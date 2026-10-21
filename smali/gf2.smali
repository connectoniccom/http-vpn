.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf2;


# direct methods
.method public synthetic constructor <init>(Lhf2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgf2;->a:I

    .line 3
    iput-object p1, p0, Lgf2;->b:Lhf2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lgf2;->a:I

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "Check failed."

    .line 9
    iget-object p0, p0, Lgf2;->b:Lhf2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lhf2;->f:Lsp2;

    .line 16
    iget-object p0, p0, Lhf2;->e:Lsp2;

    .line 18
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lef2;

    .line 24
    invoke-virtual {p0}, Lef2;->c()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lff2;

    .line 36
    iget-object p0, p0, Lff2;->b:Lqg;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lff2;

    .line 51
    invoke-virtual {v2}, Lff2;->b()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p0, p0, Lqg;->a:Lqa0;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 75
    :cond_0
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lff2;

    .line 81
    invoke-virtual {p0}, Lff2;->b()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_0
    return-object v4

    .line 90
    :pswitch_0
    iget-object p0, p0, Lhf2;->e:Lsp2;

    .line 92
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lef2;

    .line 98
    invoke-virtual {v0}, Lef2;->c()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lef2;

    .line 110
    invoke-virtual {p0}, Lef2;->b()Lff2;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 118
    :goto_1
    return-object v4

    .line 119
    :pswitch_1
    new-instance v0, Lef2;

    .line 121
    invoke-direct {v0}, Lef2;-><init>()V

    .line 124
    iget-object v1, p0, Lhf2;->a:Ljava/util/Collection;

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lqw2;

    .line 142
    iget-boolean v3, p0, Lhf2;->b:Z

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    if-eqz v3, :cond_4

    .line 149
    iget-object v2, v2, Lqw2;->o:Lff2;

    .line 151
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v2, v2, Lqw2;->p:Lff2;

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lef2;->a(Lff2;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lhf2;->a:Ljava/util/Collection;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    const/16 v5, 0xa

    .line 169
    invoke-static {v0, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 172
    move-result v5

    .line 173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lqw2;

    .line 192
    iget-boolean v6, p0, Lhf2;->b:Z

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    if-eqz v6, :cond_6

    .line 199
    iget-object v5, v5, Lqw2;->o:Lff2;

    .line 201
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    iget-object v5, v5, Lqw2;->p:Lff2;

    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v0

    .line 221
    :cond_8
    if-ge v3, v0, :cond_b

    .line 223
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 229
    check-cast v5, Lff2;

    .line 231
    invoke-virtual {v5}, Lff2;->b()Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    iget-object v5, v5, Lff2;->g:Lnt;

    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v6

    .line 241
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lqa0;

    .line 253
    iget-object v8, v5, Lnt;->b:Lcw1;

    .line 255
    sget-object v9, Lhn;->X:Lmf;

    .line 257
    iget-object v10, v8, Lcw1;->a:Ljava/util/TreeMap;

    .line 259
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_9

    .line 265
    invoke-virtual {v8, v9}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_9

    .line 271
    invoke-virtual {v8, v9}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    iget-object v8, v7, Lqa0;->j:Ljava/lang/Class;

    .line 284
    const-class v9, Landroid/media/MediaCodec;

    .line 286
    invoke-static {v8, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 292
    move-wide v8, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    const-wide/16 v8, 0x0

    .line 296
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    return-object p0

    .line 305
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v5, p0, Lhf2;->a:Ljava/util/Collection;

    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v5

    .line 321
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_d

    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lqw2;

    .line 333
    iget-boolean v7, p0, Lhf2;->b:Z

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    if-eqz v7, :cond_c

    .line 340
    iget-object v7, v6, Lqw2;->o:Lff2;

    .line 342
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    goto :goto_c

    .line 346
    :cond_c
    iget-object v7, v6, Lqw2;->p:Lff2;

    .line 348
    goto :goto_b

    .line 349
    :goto_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v6, v6, Lqw2;->h:Lpx2;

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_e

    .line 367
    goto :goto_d

    .line 368
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result p0

    .line 372
    move v5, v3

    .line 373
    :cond_f
    if-ge v5, p0, :cond_10

    .line 375
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    check-cast v6, Lff2;

    .line 383
    iget-object v6, v6, Lff2;->g:Lnt;

    .line 385
    iget v6, v6, Lnt;->c:I

    .line 387
    const/4 v7, 0x5

    .line 388
    if-ne v6, v7, :cond_f

    .line 390
    invoke-static {}, Llv5;->l()Z

    .line 393
    sget-object p0, Lrh0;->a:Lrh0;

    .line 395
    goto/16 :goto_10

    .line 397
    :cond_10
    :goto_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 399
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    sget-object v5, Lwm2;->a:Lmf;

    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v4

    .line 413
    move v7, v3

    .line 414
    :cond_11
    if-ge v7, v4, :cond_15

    .line 416
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 422
    check-cast v8, Lff2;

    .line 424
    iget-object v9, v8, Lff2;->g:Lnt;

    .line 426
    iget-object v9, v9, Lnt;->b:Lcw1;

    .line 428
    iget-object v9, v9, Lcw1;->a:Ljava/util/TreeMap;

    .line 430
    invoke-virtual {v9, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    move-result v9

    .line 434
    const/4 v10, 0x1

    .line 435
    if-eqz v9, :cond_12

    .line 437
    invoke-virtual {v8}, Lff2;->b()Ljava/util/List;

    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 444
    move-result v9

    .line 445
    if-eq v9, v10, :cond_12

    .line 447
    invoke-static {}, Llv5;->l()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 453
    invoke-virtual {v8}, Lff2;->b()Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    goto/16 :goto_10

    .line 462
    :cond_12
    iget-object v8, v8, Lff2;->g:Lnt;

    .line 464
    iget-object v8, v8, Lnt;->b:Lcw1;

    .line 466
    iget-object v8, v8, Lcw1;->a:Ljava/util/TreeMap;

    .line 468
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_11

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v4

    .line 478
    move v7, v3

    .line 479
    move v8, v7

    .line 480
    :goto_e
    if-ge v8, v4, :cond_15

    .line 482
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 488
    check-cast v9, Lff2;

    .line 490
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Lpx2;

    .line 496
    invoke-interface {v11}, Lpx2;->J()Lrx2;

    .line 499
    move-result-object v11

    .line 500
    sget-object v12, Lrx2;->i:Lrx2;

    .line 502
    if-ne v11, v12, :cond_13

    .line 504
    invoke-virtual {v9}, Lff2;->b()Ljava/util/List;

    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    move-result v11

    .line 515
    xor-int/2addr v11, v10

    .line 516
    const-string v12, "MeteringRepeating should contain a surface"

    .line 518
    invoke-static {v11, v12}, Ldn2;->h(ZLjava/lang/String;)V

    .line 521
    invoke-virtual {v9}, Lff2;->b()Ljava/util/List;

    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 529
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v11

    .line 533
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    goto :goto_f

    .line 537
    :cond_13
    iget-object v11, v9, Lff2;->g:Lnt;

    .line 539
    iget-object v11, v11, Lnt;->b:Lcw1;

    .line 541
    iget-object v11, v11, Lcw1;->a:Ljava/util/TreeMap;

    .line 543
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_14

    .line 549
    invoke-virtual {v9}, Lff2;->b()Ljava/util/List;

    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    move-result v11

    .line 560
    if-nez v11, :cond_14

    .line 562
    invoke-virtual {v9}, Lff2;->b()Ljava/util/List;

    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    iget-object v9, v9, Lff2;->g:Lnt;

    .line 572
    iget-object v9, v9, Lnt;->b:Lcw1;

    .line 574
    invoke-virtual {v9, v5}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-interface {p0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_14
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 586
    goto :goto_e

    .line 587
    :cond_15
    const-string v0, "CXCP"

    .line 589
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    :cond_16
    :goto_10
    return-object p0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

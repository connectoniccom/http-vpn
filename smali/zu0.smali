.class public final synthetic Lzu0;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Lzu0;->a:I

    .line 3
    invoke-direct/range {p0 .. p6}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzu0;->a:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltv2;->a:Ltv2;

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lhl;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, Lr32;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Ldr;

    .line 49
    instance-of v8, v8, Lx72;

    .line 51
    if-eqz v8, :cond_0

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    move-result v6

    .line 64
    if-gt v6, v3, :cond_2

    .line 66
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ldr;

    .line 95
    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ldr;

    .line 119
    instance-of v6, v6, Ly72;

    .line 121
    if-eqz v6, :cond_4

    .line 123
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 126
    move-result v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, -0x1

    .line 129
    :goto_3
    if-lez v0, :cond_a

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast v6, Ly72;

    .line 140
    move v8, v7

    .line 141
    :goto_4
    if-ge v8, v0, :cond_a

    .line 143
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ldr;

    .line 149
    instance-of v10, v9, Lz72;

    .line 151
    if-eqz v10, :cond_6

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Lz72;

    .line 156
    iget-object v10, v10, Lz72;->b:Lc00;

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    instance-of v10, v9, Ly72;

    .line 161
    if-eqz v10, :cond_7

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Ly72;

    .line 166
    iget-object v10, v10, Ly72;->a:Lc00;

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v10, v5

    .line 170
    :goto_5
    if-eqz v10, :cond_8

    .line 172
    iget-object v11, v6, Ly72;->a:Lc00;

    .line 174
    new-instance v12, Lt;

    .line 176
    invoke-direct {v12, v2, v10}, Lt;-><init>(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v11, v12}, Lv61;->K(Lhr0;)Luc0;

    .line 182
    :cond_8
    instance-of v10, v9, Lg82;

    .line 184
    if-eqz v10, :cond_9

    .line 186
    check-cast v9, Lg82;

    .line 188
    iget-object v9, v9, Lg82;->a:Ln33;

    .line 190
    invoke-virtual {v9, v5}, Ln33;->a(Lwo;)V

    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    move v6, v7

    .line 206
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_13

    .line 212
    add-int/lit8 v8, v6, 0x1

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ldr;

    .line 220
    instance-of v10, v9, Lg82;

    .line 222
    if-eqz v10, :cond_10

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Lg82;

    .line 227
    iget-object v11, v10, Lg82;->a:Ln33;

    .line 229
    iget-object v11, v11, Ln33;->a:Ljava/lang/String;

    .line 231
    iget-object v10, v10, Lg82;->b:Ljava/util/List;

    .line 233
    new-instance v12, Lpp;

    .line 235
    invoke-direct {v12, v11}, Lpp;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v10, v12}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    move-result v12

    .line 250
    move v13, v8

    .line 251
    :goto_7
    if-ge v13, v12, :cond_f

    .line 253
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ldr;

    .line 259
    instance-of v15, v14, Lz72;

    .line 261
    if-eqz v15, :cond_b

    .line 263
    check-cast v14, Lz72;

    .line 265
    iget-object v14, v14, Lz72;->a:Ljava/lang/String;

    .line 267
    new-instance v15, Lpp;

    .line 269
    invoke-direct {v15, v14}, Lpp;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v14

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    instance-of v15, v14, Lg82;

    .line 279
    if-eqz v15, :cond_c

    .line 281
    check-cast v14, Lg82;

    .line 283
    iget-object v15, v14, Lg82;->a:Ln33;

    .line 285
    iget-object v15, v15, Ln33;->a:Ljava/lang/String;

    .line 287
    iget-object v14, v14, Lg82;->b:Ljava/util/List;

    .line 289
    new-instance v5, Lpp;

    .line 291
    invoke-direct {v5, v15}, Lpp;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v14, v5}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    move-result-object v5

    .line 302
    invoke-static {v11, v15}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_d

    .line 308
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_c

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move v14, v7

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    :goto_8
    move v14, v3

    .line 318
    :goto_9
    if-eqz v14, :cond_e

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v5

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    const/4 v5, 0x0

    .line 330
    goto :goto_b

    .line 331
    :cond_10
    instance-of v5, v9, Lz72;

    .line 333
    if-eqz v5, :cond_f

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    move-result v5

    .line 339
    move v10, v8

    .line 340
    :goto_a
    if-ge v10, v5, :cond_f

    .line 342
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ldr;

    .line 348
    instance-of v12, v11, Lz72;

    .line 350
    if-eqz v12, :cond_11

    .line 352
    check-cast v11, Lz72;

    .line 354
    iget-object v11, v11, Lz72;->a:Ljava/lang/String;

    .line 356
    move-object v12, v9

    .line 357
    check-cast v12, Lz72;

    .line 359
    iget-object v12, v12, Lz72;->a:Ljava/lang/String;

    .line 361
    invoke-static {v11, v12}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_11

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v5

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 374
    goto :goto_a

    .line 375
    :goto_b
    if-eqz v5, :cond_12

    .line 377
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v5

    .line 381
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ldr;

    .line 387
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    instance-of v6, v9, Lz72;

    .line 402
    if-eqz v6, :cond_12

    .line 404
    instance-of v6, v5, Lz72;

    .line 406
    if-eqz v6, :cond_12

    .line 408
    check-cast v5, Lz72;

    .line 410
    iget-object v5, v5, Lz72;->b:Lc00;

    .line 412
    new-instance v6, Lt;

    .line 414
    check-cast v9, Lz72;

    .line 416
    const/16 v10, 0x8

    .line 418
    invoke-direct {v6, v10, v9}, Lt;-><init>(ILjava/lang/Object;)V

    .line 421
    invoke-virtual {v5, v6}, Lv61;->K(Lhr0;)Luc0;

    .line 424
    :cond_12
    move v6, v8

    .line 425
    const/4 v5, 0x0

    .line 426
    goto/16 :goto_6

    .line 428
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 436
    move-result v5

    .line 437
    if-gt v5, v3, :cond_14

    .line 439
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    new-array v5, v7, [Ljava/lang/Comparable;

    .line 446
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, [Ljava/lang/Comparable;

    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    array-length v6, v5

    .line 457
    if-le v6, v3, :cond_15

    .line 459
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 462
    :cond_15
    invoke-static {v0}, Lid;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v0

    .line 470
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_16

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Number;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v5

    .line 490
    sub-int/2addr v3, v5

    .line 491
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_d

    .line 499
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v0

    .line 503
    :cond_17
    :goto_e
    if-ge v7, v0, :cond_18

    .line 505
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 511
    check-cast v1, Ldr;

    .line 513
    instance-of v3, v1, Lg82;

    .line 515
    if-eqz v3, :cond_17

    .line 517
    check-cast v1, Lg82;

    .line 519
    iget-object v1, v1, Lg82;->a:Ln33;

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1, v3}, Ln33;->a(Lwo;)V

    .line 525
    goto :goto_e

    .line 526
    :cond_18
    return-object v4

    .line 527
    :pswitch_0
    move-object/from16 v1, p1

    .line 529
    check-cast v1, Ljava/lang/Throwable;

    .line 531
    iget-object v0, v0, Lhl;->receiver:Ljava/lang/Object;

    .line 533
    check-cast v0, Lm61;

    .line 535
    invoke-virtual {v0, v1}, Lm61;->s(Ljava/lang/Throwable;)V

    .line 538
    return-object v4

    .line 539
    :pswitch_1
    move-object/from16 v1, p1

    .line 541
    check-cast v1, Ljava/util/List;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget-object v0, v0, Lhl;->receiver:Ljava/lang/Object;

    .line 548
    check-cast v0, Lbv0;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v1

    .line 557
    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1b

    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Luu0;

    .line 569
    instance-of v6, v5, Lou0;

    .line 571
    if-eqz v6, :cond_1a

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v0, v6}, Lbv0;->c(Ljava/util/ArrayList;)V

    .line 577
    goto :goto_f

    .line 578
    :cond_1a
    const/4 v6, 0x0

    .line 579
    instance-of v7, v5, Lsu0;

    .line 581
    if-eqz v7, :cond_19

    .line 583
    iget-object v7, v0, Lbv0;->i:Ld50;

    .line 585
    new-instance v8, Ls3;

    .line 587
    check-cast v5, Lsu0;

    .line 589
    invoke-direct {v8, v5, v6, v2}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 592
    sget-object v5, Lg50;->f:Lg50;

    .line 594
    invoke-static {v7, v6, v5, v8, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 597
    goto :goto_f

    .line 598
    :cond_1b
    return-object v4

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

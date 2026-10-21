.class public final Lwq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leo1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwq;->a:I

    .line 3
    iput-object p2, p0, Lwq;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget v0, p0, Lwq;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lwq;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ll30;

    .line 10
    invoke-interface {p0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lxq;

    .line 20
    iget-object v0, v0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_e

    .line 30
    :cond_0
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lxq;

    .line 34
    iget-object v1, v0, Lxq;->f:Lvf;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto/16 :goto_e

    .line 40
    :cond_1
    iget-object v2, v0, Lxq;->g:Lcr;

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto/16 :goto_e

    .line 46
    :cond_2
    iget-object v0, v0, Lxq;->i:Llh7;

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto/16 :goto_e

    .line 52
    :cond_3
    const/16 v3, 0xa

    .line 54
    if-eqz p1, :cond_4

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-static {p1, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqp;

    .line 81
    invoke-virtual {v5}, Lqp;->a()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lqh0;->a:Lqh0;

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v5, p0, Lwq;->b:Ljava/lang/Object;

    .line 94
    check-cast v5, Lxq;

    .line 96
    iget-object v5, v5, Lxq;->k:Ljava/util/List;

    .line 98
    iget-object v6, v1, Lvf;->j:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 108
    sget-object v6, Lqh0;->a:Lqh0;

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1, v4}, Lvf;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-static {v6, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v8, p1, p1}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v5}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v7}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lqf2;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_8

    .line 173
    invoke-virtual {v2}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2, v5}, Llh7;->d(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 183
    const-string v0, "CameraPresencePrvdr"

    .line 185
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto/16 :goto_e

    .line 190
    :catch_0
    const-string v0, "CameraPresencePrvdr"

    .line 192
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Lvf;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 198
    invoke-virtual {v1}, Lvf;->d()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    invoke-static {v0, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 207
    move-result v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v2, p1, p1}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-object v0, p0, Lwq;->b:Ljava/lang/Object;

    .line 240
    check-cast v0, Lxq;

    .line 242
    iget-object v0, v0, Lxq;->k:Ljava/util/List;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 250
    goto/16 :goto_e

    .line 252
    :cond_a
    iget-object p0, p0, Lwq;->b:Ljava/lang/Object;

    .line 254
    check-cast p0, Lxq;

    .line 256
    iget-object v0, p0, Lxq;->k:Ljava/util/List;

    .line 258
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 268
    goto/16 :goto_e

    .line 270
    :cond_b
    iget-object v2, p0, Lxq;->d:Ljava/lang/Object;

    .line 272
    monitor-enter v2

    .line 273
    :try_start_2
    iget-object v4, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 275
    const/4 v5, 0x0

    .line 276
    if-eqz v4, :cond_c

    .line 278
    const-string v4, "CameraPresencePrvdr"

    .line 280
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v4, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 291
    iput-object p1, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto/16 :goto_d

    .line 297
    :cond_c
    :goto_4
    monitor-exit v2

    .line 298
    invoke-static {v0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {v1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, p1}, Lqf2;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {p1, v2}, Lqf2;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 313
    move-result-object p1

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    invoke-static {v1, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 324
    move-result v7

    .line 325
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v7

    .line 332
    :goto_5
    if-ge v5, v7, :cond_d

    .line 334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 340
    check-cast v8, Lqp;

    .line 342
    invoke-virtual {v8}, Lqp;->a()Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v5

    .line 354
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lqp;

    .line 366
    invoke-virtual {v7}, Lqp;->a()Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {p0, v7}, Lxq;->d(Ljava/lang/String;)V

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    iget-object v5, p0, Lxq;->g:Lcr;

    .line 376
    if-eqz v5, :cond_f

    .line 378
    const-string v7, "CameraPresencePrvdr"

    .line 380
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    invoke-virtual {v5, v6}, Lcr;->a(Ljava/util/List;)V

    .line 386
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    const-string v5, "CameraPresencePrvdr"

    .line 391
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    :cond_f
    iget-object v5, p0, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_10

    .line 402
    const-string v5, "CameraPresencePrvdr"

    .line 404
    iget-object v7, p0, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 409
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    iget-object v5, p0, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v5

    .line 418
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_10

    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lt41;

    .line 430
    invoke-interface {v7, v6}, Lt41;->a(Ljava/util/List;)V

    .line 433
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_7

    .line 437
    :cond_10
    iput-object v1, p0, Lxq;->k:Ljava/util/List;

    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_11

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lqp;

    .line 455
    invoke-virtual {v5}, Lqp;->a()Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {p0, v5}, Lxq;->b(Ljava/lang/String;)V

    .line 462
    goto :goto_8

    .line 463
    :cond_11
    invoke-virtual {p0, v4, p1}, Lxq;->c(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 466
    goto/16 :goto_e

    .line 468
    :catch_1
    const-string v1, "CameraPresencePrvdr"

    .line 470
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    invoke-static {v0, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 478
    move-result v3

    .line 479
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v0

    .line 486
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_12

    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lqp;

    .line 498
    invoke-virtual {v3}, Lqp;->a()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_9

    .line 506
    :cond_12
    new-instance v0, Lv92;

    .line 508
    invoke-direct {v0, v2}, Lv92;-><init>(Ljava/util/ArrayList;)V

    .line 511
    invoke-virtual {v0}, Lv92;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v0

    .line 515
    :goto_a
    move-object v2, v0

    .line 516
    check-cast v2, Lu92;

    .line 518
    iget-object v3, v2, Lu92;->a:Ljava/util/ListIterator;

    .line 520
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 526
    iget-object v2, v2, Lu92;->a:Ljava/util/ListIterator;

    .line 528
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lt41;

    .line 534
    :try_start_4
    invoke-interface {v2, v1}, Lt41;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 537
    goto :goto_a

    .line 538
    :catch_2
    const-string v3, "CameraPresencePrvdr"

    .line 540
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object p1

    .line 551
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lqp;

    .line 563
    invoke-virtual {v0}, Lqp;->a()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lxq;->b(Ljava/lang/String;)V

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object p1

    .line 575
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lqp;

    .line 587
    invoke-virtual {v0}, Lqp;->a()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lxq;->d(Ljava/lang/String;)V

    .line 594
    goto :goto_c

    .line 595
    :goto_d
    monitor-exit v2

    .line 596
    throw p0

    .line 597
    :catch_3
    const-string p0, "CameraPresencePrvdr"

    .line 599
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    :cond_15
    :goto_e
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lwq;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string p0, "ObserverToConsumerAdapter"

    .line 8
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lwq;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lxq;

    .line 19
    iget-object p1, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "CameraPresencePrvdr"

    .line 30
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lxq;->h:Ley1;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ley1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

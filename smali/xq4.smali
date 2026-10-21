.class public final Lxq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lzs6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxq4;->a:I

    .line 3
    iput-object p1, p0, Lxq4;->b:Lzs6;

    .line 5
    iput-object p2, p0, Lxq4;->c:Lzs6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lxq4;->a:I

    .line 3
    iget-object v1, p0, Lxq4;->c:Lzs6;

    .line 5
    iget-object p0, p0, Lxq4;->b:Lzs6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltu5;

    .line 16
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldw5;

    .line 22
    new-instance v1, Lr06;

    .line 24
    invoke-direct {v1, p0, v0}, Lr06;-><init>(Ltu5;Ldw5;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltu5;

    .line 40
    new-instance v0, Lqv5;

    .line 42
    invoke-direct {v0, p0}, Lqv5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lr70;

    .line 52
    sget-object v0, Lgn4;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 57
    new-instance v2, Li14;

    .line 59
    const/16 v3, 0x14

    .line 61
    invoke-direct {v2, v3, v0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo65;

    .line 70
    new-instance v1, Lxo5;

    .line 72
    const/16 v3, 0xa

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4}, Lxo5;-><init>(IB)V

    .line 78
    new-instance v3, Lnu5;

    .line 80
    invoke-direct {v3, p0, v2, v0, v1}, Lnu5;-><init>(Lr70;Li14;Lo65;Lxo5;)V

    .line 83
    return-object v3

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lzp5;

    .line 90
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsp5;

    .line 96
    new-instance v1, Lyp5;

    .line 98
    invoke-direct {v1, p0, v0}, Lyp5;-><init>(Lzp5;Lsp5;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lk90;

    .line 108
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lx75;

    .line 114
    new-instance v1, Lrl5;

    .line 116
    invoke-direct {v1, p0, v0}, Lrl5;-><init>(Lk90;Lx75;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_4
    sget-object v7, Lgn4;->a:Lfn4;

    .line 122
    invoke-static {v7}, Lwk1;->s(Ljava/lang/Object;)V

    .line 125
    new-instance v3, Lkh5;

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {v3, v7, v0}, Lkh5;-><init>(Lfn4;I)V

    .line 131
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    move-object v6, p0

    .line 136
    check-cast v6, Lk90;

    .line 138
    invoke-static {v7}, Lwk1;->s(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    move-object v8, p0

    .line 146
    check-cast v8, Lx75;

    .line 148
    new-instance v2, Ljh5;

    .line 150
    sget-object p0, Lp94;->f:Lbw3;

    .line 152
    invoke-virtual {p0}, Lbw3;->D()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Long;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-direct/range {v2 .. v8}, Ljh5;-><init>(Lgj5;JLk90;Lfn4;Lx75;)V

    .line 165
    return-object v2

    .line 166
    :pswitch_5
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    move-object v3, p0

    .line 171
    check-cast v3, Lvn5;

    .line 173
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/content/Context;

    .line 179
    sget-object p0, Lhc7;->C:Lhc7;

    .line 181
    iget-object p0, p0, Lhc7;->f:Lz67;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {}, Lz67;->f()Landroid/webkit/CookieManager;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lzv0;

    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 199
    iget-object p0, v3, Lvn5;->a:Lfn4;

    .line 201
    sget-object v6, Lvn5;->d:Lh86;

    .line 203
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    invoke-virtual {p0, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object p0

    .line 209
    new-instance v2, Lhy4;

    .line 211
    iget-object v0, v3, Lvn5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    const-wide/16 v4, 0x1

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-static {p0, v4, v5, v1, v0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v8

    .line 221
    sget-object v4, Ltn5;->E0:Ltn5;

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct/range {v2 .. v8}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 227
    new-instance p0, Lee3;

    .line 229
    const/16 v0, 0xf

    .line 231
    invoke-direct {p0, v0}, Lee3;-><init>(I)V

    .line 234
    new-instance v3, Lhy4;

    .line 236
    iget-object v0, v2, Lhy4;->i:Ljava/lang/Object;

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lvn5;

    .line 241
    iget-object v0, v4, Lvn5;->a:Lfn4;

    .line 243
    iget-object v1, v2, Lhy4;->h:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    iget-object v5, v2, Lhy4;->b:Ljava/lang/Object;

    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 252
    iget-object v5, v2, Lhy4;->d:Ljava/lang/Object;

    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    iget-object v5, v2, Lhy4;->f:Ljava/lang/Object;

    .line 259
    move-object v8, v5

    .line 260
    check-cast v8, Ljava/util/List;

    .line 262
    const-class v5, Ljava/lang/Exception;

    .line 264
    invoke-static {v1, v5, p0, v0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 267
    move-result-object v9

    .line 268
    iget-object v5, v2, Lhy4;->a:Ljava/lang/Object;

    .line 270
    invoke-direct/range {v3 .. v9}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 273
    invoke-virtual {v3}, Lhy4;->j()Lqn5;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_6
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ly85;

    .line 284
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lq65;

    .line 290
    new-instance v1, Li95;

    .line 292
    invoke-direct {v1, p0, v0}, Li95;-><init>(Ly85;Lq65;)V

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 302
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lb85;

    .line 308
    new-instance v1, Lc85;

    .line 310
    invoke-direct {v1, p0, v0}, Lc85;-><init>(Ljava/lang/String;Lb85;)V

    .line 313
    return-object v1

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Luz4;

    .line 320
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lj15;

    .line 326
    new-instance v1, Le25;

    .line 328
    invoke-direct {v1, p0, v0}, Le25;-><init>(Luz4;Lj15;)V

    .line 331
    return-object v1

    .line 332
    :pswitch_9
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lcu4;

    .line 338
    sget-object v0, Lgn4;->a:Lfn4;

    .line 340
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lorg/json/JSONObject;

    .line 349
    if-nez v1, :cond_0

    .line 351
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    new-instance v1, Lm15;

    .line 356
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 359
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 362
    move-result-object p0

    .line 363
    :goto_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 366
    return-object p0

    .line 367
    :pswitch_a
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcu4;

    .line 373
    sget-object v0, Lgn4;->a:Lfn4;

    .line 375
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 384
    if-nez v1, :cond_1

    .line 386
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 388
    goto :goto_1

    .line 389
    :cond_1
    new-instance v1, Lm15;

    .line 391
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 394
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 397
    move-result-object p0

    .line 398
    :goto_1
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 401
    return-object p0

    .line 402
    :pswitch_b
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcu4;

    .line 408
    sget-object v0, Lgn4;->a:Lfn4;

    .line 410
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lorg/json/JSONObject;

    .line 419
    if-nez v1, :cond_2

    .line 421
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 423
    goto :goto_2

    .line 424
    :cond_2
    new-instance v1, Lm15;

    .line 426
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 429
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    move-result-object p0

    .line 433
    :goto_2
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 436
    return-object p0

    .line 437
    :pswitch_c
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lcu4;

    .line 443
    sget-object v0, Lgn4;->a:Lfn4;

    .line 445
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lorg/json/JSONObject;

    .line 454
    if-nez v1, :cond_3

    .line 456
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 458
    goto :goto_3

    .line 459
    :cond_3
    new-instance v1, Lm15;

    .line 461
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 464
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 467
    move-result-object p0

    .line 468
    :goto_3
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 471
    return-object p0

    .line 472
    :pswitch_d
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lr44;

    .line 478
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lof4;

    .line 484
    sget-object v1, Lt84;->H6:Lm84;

    .line 486
    sget-object v2, Lb14;->e:Lb14;

    .line 488
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 490
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_4

    .line 502
    sget-object v1, Lgn4;->c:Lfn4;

    .line 504
    goto :goto_4

    .line 505
    :cond_4
    sget-object v1, Lt84;->G6:Lm84;

    .line 507
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 509
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_5

    .line 521
    sget-object v1, Lgn4;->a:Lfn4;

    .line 523
    goto :goto_4

    .line 524
    :cond_5
    sget-object v1, Lgn4;->f:Lfn4;

    .line 526
    :goto_4
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 529
    new-instance v2, Lyt4;

    .line 531
    iget-object p0, p0, Lr44;->c:Ljava/lang/String;

    .line 533
    invoke-direct {v2, p0, v0, v1}, Lyt4;-><init>(Ljava/lang/String;Lof4;Lfn4;)V

    .line 536
    return-object v2

    .line 537
    :pswitch_e
    sget-object v0, Lt84;->E3:Lm84;

    .line 539
    sget-object v2, Lb14;->e:Lb14;

    .line 541
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 543
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_6

    .line 555
    new-instance p0, Lu14;

    .line 557
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lo14;

    .line 563
    invoke-direct {p0, v0}, Lu14;-><init>(Lo14;)V

    .line 566
    goto :goto_5

    .line 567
    :cond_6
    new-instance v0, Lu14;

    .line 569
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Lo14;

    .line 575
    invoke-direct {v0, p0}, Lu14;-><init>(Lo14;)V

    .line 578
    move-object p0, v0

    .line 579
    :goto_5
    return-object p0

    .line 580
    :pswitch_f
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Ltq4;

    .line 586
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 592
    new-instance v0, Lyq4;

    .line 594
    invoke-direct {v0, p0}, Lyq4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 597
    return-object v0

    .line 598
    :pswitch_10
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ltq4;

    .line 604
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lx75;

    .line 610
    new-instance v1, Lwq4;

    .line 612
    invoke-direct {v1, p0, v0}, Lwq4;-><init>(Ltq4;Lx75;)V

    .line 615
    return-object v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
.end method

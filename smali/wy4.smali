.class public final Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lwy4;->a:I

    .line 3
    iput-object p1, p0, Lwy4;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwy4;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 11
    iput p3, p0, Lwy4;->a:I

    iput-object p1, p0, Lwy4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwy4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul4;

    .line 5
    iget-object p0, p0, Lwy4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lun6;->b:Lsn6;

    .line 14
    new-instance v1, Ltn6;

    .line 16
    invoke-direct {v1}, Ltn6;-><init>()V

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    iget-object p0, v0, Lul4;->h:Ljava/lang/Object;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, v0, Lul4;->a:Luq6;

    .line 30
    invoke-static {}, Lnr6;->z()Lmr6;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ltn6;->c()Lun6;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lfo6;->b()V

    .line 41
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 43
    check-cast v3, Lnr6;

    .line 45
    invoke-virtual {v3, v1}, Lnr6;->B(Lun6;)V

    .line 48
    invoke-virtual {v2}, Lfo6;->b()V

    .line 51
    iget-object v1, v2, Lfo6;->b:Lho6;

    .line 53
    check-cast v1, Lnr6;

    .line 55
    const-string v3, "image/png"

    .line 57
    invoke-virtual {v1, v3}, Lnr6;->A(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lfo6;->b()V

    .line 63
    iget-object v1, v2, Lfo6;->b:Lho6;

    .line 65
    check-cast v1, Lnr6;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Lnr6;->C(I)V

    .line 71
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnr6;

    .line 77
    invoke-virtual {v0}, Lfo6;->b()V

    .line 80
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 82
    check-cast v0, Lyr6;

    .line 84
    invoke-virtual {v0, v1}, Lyr6;->J(Lnr6;)V

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwy4;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lpg;

    .line 16
    iget-object v1, v1, Lpg;->i:Ljava/lang/Object;

    .line 18
    check-cast v1, Lll5;

    .line 20
    iget-object v1, v1, Lll5;->d:Lil5;

    .line 22
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ln75;

    .line 26
    invoke-virtual {v1, v0}, Lil5;->M(Ln75;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Lpg;

    .line 34
    iget-object v1, v1, Lpg;->i:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljk5;

    .line 38
    iget-object v1, v1, Ljk5;->d:Lik5;

    .line 40
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Ln75;

    .line 44
    invoke-virtual {v1, v0}, Lik5;->M(Ln75;)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Ldd5;

    .line 52
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Ltp4;

    .line 56
    invoke-interface {v0}, Ltp4;->U0()V

    .line 59
    iget-object v1, v1, Ldd5;->d:Lcm5;

    .line 61
    invoke-interface {v0}, Ltp4;->zzh()Ljq4;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lcm5;->a:Lrq5;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2, v1}, Ljq4;->p4(Lrq5;)V

    .line 74
    :cond_0
    sget-object v1, Lt84;->Q1:Lm84;

    .line 76
    sget-object v2, Lb14;->e:Lb14;

    .line 78
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 80
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Ltp4;->isAttachedToWindow()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    invoke-interface {v0}, Ltp4;->onPause()V

    .line 101
    invoke-interface {v0}, Ltp4;->T0()V

    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_2
    sget-object v1, Lt84;->h6:Lm84;

    .line 107
    sget-object v2, Lb14;->e:Lb14;

    .line 109
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 111
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    sget-object v1, Li04;->t:Liq3;

    .line 125
    iget-boolean v1, v1, Liq3;->b:Z

    .line 127
    if-nez v1, :cond_2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/view/View;

    .line 134
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 136
    check-cast v0, Lkq5;

    .line 138
    sget-object v2, Lmq5;->a:Lmq5;

    .line 140
    iget-boolean v3, v0, Lkq5;->f:Z

    .line 142
    if-eqz v3, :cond_3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, v0, Lkq5;->b:Lar5;

    .line 147
    invoke-virtual {v0, v1, v2}, Lar5;->a(Landroid/view/View;Lmq5;)V

    .line 150
    :cond_4
    :goto_0
    return-void

    .line 151
    :pswitch_3
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Ly85;

    .line 155
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 157
    check-cast v0, Lhn4;

    .line 159
    new-instance v2, Lmb4;

    .line 161
    const/16 v3, 0x1d

    .line 163
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 166
    iget-object v0, v1, Ly85;->i:Ljava/util/concurrent/Executor;

    .line 168
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 174
    check-cast v1, Lx75;

    .line 176
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 180
    sget-object v2, Lhc7;->C:Lhc7;

    .line 182
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v2, v4

    .line 196
    const-string v0, "cld_r"

    .line 198
    invoke-static {v1, v0, v2, v3}, Lhw;->D(Lx75;Ljava/lang/String;J)V

    .line 201
    return-void

    .line 202
    :pswitch_5
    sget-object v1, Le35;->J:Lv46;

    .line 204
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 206
    check-cast v1, Ltp4;

    .line 208
    const-string v2, "onVideoEvent"

    .line 210
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 212
    check-cast v0, Lorg/json/JSONObject;

    .line 214
    invoke-interface {v1, v0, v2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 220
    check-cast v1, Lk5;

    .line 222
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 224
    iget v2, v1, Lk5;->a:I

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 228
    iput v2, v1, Lk5;->a:I

    .line 230
    if-nez v2, :cond_5

    .line 232
    invoke-virtual {v1, v0}, Lk5;->N(Ljava/lang/Object;)V

    .line 235
    :cond_5
    return-void

    .line 236
    :pswitch_7
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 238
    check-cast v1, Lnu4;

    .line 240
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 242
    check-cast v0, Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    move-result v3

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v3, v3, 0x1f

    .line 256
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v3, "Calling AFMA_updateActiveView("

    .line 261
    const-string v5, ")"

    .line 263
    invoke-static {v4, v3, v2, v5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    sget v3, Lp75;->b:I

    .line 269
    invoke-static {v2}, Lp75;->c(Ljava/lang/String;)V

    .line 272
    iget-object v1, v1, Lnu4;->a:Ltp4;

    .line 274
    const-string v2, "AFMA_updateActiveView"

    .line 276
    invoke-interface {v1, v0, v2}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 282
    check-cast v1, Lqs4;

    .line 284
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 286
    check-cast v0, Ljava/lang/Runnable;

    .line 288
    const-string v2, "Adapters must be initialized on the main thread."

    .line 290
    invoke-static {v2}, Loe1;->r(Ljava/lang/String;)V

    .line 293
    sget-object v2, Lhc7;->C:Lhc7;

    .line 295
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 297
    invoke-virtual {v2}, Lxm4;->i()Lju6;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lju6;->t()Lvm4;

    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lvm4;->c:Ljava/util/HashMap;

    .line 307
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 310
    move-result v3

    .line 311
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 313
    if-eqz v3, :cond_6

    .line 315
    goto/16 :goto_4

    .line 317
    :cond_6
    if-eqz v0, :cond_7

    .line 319
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    goto :goto_1

    .line 323
    :catchall_0
    sget v0, Lp75;->b:I

    .line 325
    sget v0, Lp75;->b:I

    .line 327
    goto/16 :goto_4

    .line 329
    :cond_7
    :goto_1
    iget-object v0, v1, Lqs4;->d:Lt65;

    .line 331
    iget-object v0, v0, Lt65;->a:Lnm5;

    .line 333
    iget-object v0, v0, Lnm5;->f:Ljava/lang/Object;

    .line 335
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Luf4;

    .line 343
    if-eqz v0, :cond_e

    .line 345
    new-instance v0, Ljava/util/HashMap;

    .line 347
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lrf4;

    .line 370
    iget-object v3, v3, Lrf4;->a:Ljava/util/List;

    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v3

    .line 376
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_8

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lqf4;

    .line 388
    iget-object v6, v5, Lqf4;->b:Ljava/lang/String;

    .line 390
    iget-object v5, v5, Lqf4;->a:Ljava/util/List;

    .line 392
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v5

    .line 396
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_9

    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_b

    .line 414
    new-instance v8, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_b
    if-eqz v6, :cond_a

    .line 424
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/util/List;

    .line 430
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_2

    .line 434
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 436
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 439
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v3

    .line 447
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 465
    :try_start_1
    iget-object v6, v1, Lqs4;->f:Loc5;

    .line 467
    invoke-interface {v6, v2, v5}, Loc5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lpc5;

    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_d

    .line 473
    iget-object v7, v6, Lpc5;->b:Ljava/lang/Object;

    .line 475
    check-cast v7, Lom5;

    .line 477
    invoke-virtual {v7}, Lom5;->a()Z

    .line 480
    move-result v8
    :try_end_1
    .catch Ljm5; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    iget-object v7, v7, Lom5;->a:Lwf4;

    .line 483
    if-nez v8, :cond_d

    .line 485
    :try_start_2
    invoke-interface {v7}, Lwf4;->D()Z

    .line 488
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    if-eqz v8, :cond_d

    .line 491
    :try_start_3
    iget-object v6, v6, Lpc5;->c:Lgz4;

    .line 493
    check-cast v6, Lmd5;

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/List;

    .line 501
    iget-object v8, v1, Lqs4;->a:Landroid/content/Context;
    :try_end_3
    .catch Ljm5; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    :try_start_4
    new-instance v9, Ldo1;

    .line 505
    invoke-direct {v9, v8}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 508
    invoke-interface {v7, v9, v6, v0}, Lwf4;->X0(Ltx0;Lwk4;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    move-result v0

    .line 519
    add-int/lit8 v0, v0, 0x2d

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    sget v6, Lp75;->b:I

    .line 538
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 541
    goto :goto_3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    new-instance v6, Ljm5;

    .line 545
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 548
    throw v6

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    new-instance v6, Ljm5;

    .line 552
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 555
    throw v6
    :try_end_5
    .catch Ljm5; {:try_start_5 .. :try_end_5} :catch_0

    .line 556
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    move-result v0

    .line 564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    add-int/lit8 v0, v0, 0x38

    .line 568
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    sget v0, Lp75;->b:I

    .line 573
    sget v0, Lp75;->b:I

    .line 575
    goto/16 :goto_3

    .line 577
    :cond_e
    :goto_4
    return-void

    .line 578
    :pswitch_9
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 580
    check-cast v1, Lhq4;

    .line 582
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-virtual {v1, v0}, Lhq4;->P(Ljava/lang/String;)V

    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 592
    check-cast v1, Lio4;

    .line 594
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 598
    iget-object v1, v1, Lio4;->q:Lwn4;

    .line 600
    if-eqz v1, :cond_f

    .line 602
    const-string v2, "what"

    .line 604
    const-string v3, "ExoPlayerAdapter exception"

    .line 606
    const-string v4, "extra"

    .line 608
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    const-string v2, "exception"

    .line 614
    invoke-virtual {v1, v2, v0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 617
    :cond_f
    return-void

    .line 618
    :pswitch_b
    invoke-direct {v0}, Lwy4;->a()V

    .line 621
    return-void

    .line 622
    :pswitch_c
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 624
    move-object v8, v1

    .line 625
    check-cast v8, Ldf4;

    .line 627
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 629
    move-object v7, v0

    .line 630
    check-cast v7, Lef4;

    .line 632
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 634
    sget-object v0, Lhc7;->C:Lhc7;

    .line 636
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    move-result-wide v9

    .line 645
    move-object v11, v8

    .line 646
    new-instance v8, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 651
    :try_start_6
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 653
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 656
    iget-object v12, v7, Lef4;->b:Landroid/content/Context;

    .line 658
    iget-object v0, v7, Lef4;->d:Lsz2;

    .line 660
    new-instance v2, Lte4;

    .line 662
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v13, Luf0;

    .line 667
    invoke-direct {v13, v5, v5, v5}, Luf0;-><init>(III)V

    .line 670
    new-instance v22, Li64;

    .line 672
    invoke-direct/range {v22 .. v22}, Li64;-><init>()V

    .line 675
    const-string v14, ""

    .line 677
    const/16 v26, 0x0

    .line 679
    const/16 v27, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 684
    const/16 v17, 0x0

    .line 686
    const/16 v18, 0x0

    .line 688
    const/16 v20, 0x0

    .line 690
    const/16 v21, 0x0

    .line 692
    const/16 v23, 0x0

    .line 694
    const/16 v24, 0x0

    .line 696
    const/16 v25, 0x0

    .line 698
    move-object/from16 v19, v0

    .line 700
    invoke-static/range {v12 .. v27}, Ltl4;->b(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Lsx3;La12;Li64;Lsl5;Lul5;Lfc5;Lim5;Lx75;)Ltp4;

    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, Lte4;->a:Ltp4;

    .line 706
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 713
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 715
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 718
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 720
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 723
    new-instance v6, Lly1;

    .line 725
    move-object v12, v2

    .line 726
    invoke-direct/range {v6 .. v12}, Lly1;-><init>(Lef4;Ljava/util/ArrayList;JLdf4;Lte4;)V

    .line 729
    move-object v0, v8

    .line 730
    move-wide v8, v9

    .line 731
    iget-object v1, v12, Lte4;->a:Ltp4;

    .line 733
    if-eqz v1, :cond_10

    .line 735
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lj14;

    .line 741
    const/4 v3, 0x2

    .line 742
    invoke-direct {v2, v3, v6}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 745
    iput-object v2, v1, Loq4;->t:Lsq4;

    .line 747
    :cond_10
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 749
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 752
    new-instance v6, Lve4;

    .line 754
    move-object v10, v11

    .line 755
    move-object v11, v12

    .line 756
    invoke-direct/range {v6 .. v11}, Lve4;-><init>(Lef4;JLdf4;Lte4;)V

    .line 759
    move-object v11, v10

    .line 760
    const-string v1, "/jsLoaded"

    .line 762
    invoke-virtual {v12, v1, v6}, Lte4;->d(Ljava/lang/String;Led4;)V

    .line 765
    new-instance v1, Lyq3;

    .line 767
    const/4 v2, 0x5

    .line 768
    invoke-direct {v1, v2, v5}, Lyq3;-><init>(IZ)V

    .line 771
    new-instance v2, Lwe4;

    .line 773
    invoke-direct {v2, v7, v12, v1}, Lwe4;-><init>(Lef4;Lte4;Lyq3;)V

    .line 776
    iput-object v2, v1, Lyq3;->b:Ljava/lang/Object;

    .line 778
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 780
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 783
    sget-object v1, Laa4;->d:Lbw3;

    .line 785
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_11

    .line 797
    iget-object v1, v7, Lef4;->b:Landroid/content/Context;

    .line 799
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    const-string v3, "com.google.android.gms"

    .line 805
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_12

    .line 811
    :cond_11
    const-string v1, "/requestReload"

    .line 813
    invoke-virtual {v12, v1, v2}, Lte4;->d(Ljava/lang/String;Led4;)V

    .line 816
    :cond_12
    iget-object v1, v7, Lef4;->c:Ljava/lang/String;

    .line 818
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 820
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 831
    const-string v2, ".js"

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 836
    move-result v2

    .line 837
    const/16 v3, 0xf

    .line 839
    if-eqz v2, :cond_13

    .line 841
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 843
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 846
    const-string v2, "loadJavascript on adWebView from path: "

    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    const-string v4, "<!DOCTYPE html><html><head><script src=\""

    .line 859
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v1, "\"></script></head><body></body></html>"

    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Lps0;

    .line 876
    invoke-direct {v2, v12, v3, v1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 879
    invoke-static {v2}, Lte4;->k(Ljava/lang/Runnable;)V

    .line 882
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 884
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 887
    goto :goto_5

    .line 888
    :cond_13
    const-string v2, "<html>"

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_14

    .line 896
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 898
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 901
    const-string v2, "loadHtml on adWebView from html"

    .line 903
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 906
    new-instance v2, Lwy4;

    .line 908
    invoke-direct {v2, v12, v3, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 911
    invoke-static {v2}, Lte4;->k(Ljava/lang/Runnable;)V

    .line 914
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 916
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 919
    goto :goto_5

    .line 920
    :cond_14
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 922
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 925
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 934
    new-instance v2, Ld86;

    .line 936
    invoke-direct {v2, v12, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 939
    invoke-static {v2}, Lte4;->k(Ljava/lang/Runnable;)V

    .line 942
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 944
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 947
    :goto_5
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 949
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 952
    sget-object v1, Lra7;->l:Lbi5;

    .line 954
    new-instance v6, Lye4;

    .line 956
    const/4 v13, 0x0

    .line 957
    move-object v10, v0

    .line 958
    move-wide/from16 v28, v8

    .line 960
    move-object v8, v11

    .line 961
    move-object v9, v12

    .line 962
    move-wide/from16 v11, v28

    .line 964
    invoke-direct/range {v6 .. v13}, Lye4;-><init>(Lef4;Ldf4;Lte4;Ljava/util/ArrayList;JI)V

    .line 967
    sget-object v0, Lt84;->e:Lm84;

    .line 969
    sget-object v2, Lb14;->e:Lb14;

    .line 971
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 973
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Integer;

    .line 979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    move-result v0

    .line 983
    int-to-long v2, v0

    .line 984
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 987
    goto :goto_6

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    sget v2, Lp75;->b:I

    .line 991
    sget v2, Lp75;->b:I

    .line 993
    sget-object v2, Lt84;->C8:Lm84;

    .line 995
    sget-object v3, Lb14;->e:Lb14;

    .line 997
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 999
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/Boolean;

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_15

    .line 1011
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1013
    invoke-virtual {v11, v1, v0}, Lw;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    goto :goto_6

    .line 1017
    :cond_15
    sget-object v2, Lt84;->E8:Lm84;

    .line 1019
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1021
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/lang/Boolean;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_16

    .line 1033
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1035
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1037
    invoke-virtual {v2, v1, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    invoke-virtual {v11}, Lw;->x()V

    .line 1043
    goto :goto_6

    .line 1044
    :cond_16
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1046
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1048
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    invoke-virtual {v11}, Lw;->x()V

    .line 1054
    :goto_6
    return-void

    .line 1055
    :pswitch_d
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1057
    check-cast v1, Lte4;

    .line 1059
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1061
    check-cast v0, Ljava/lang/String;

    .line 1063
    iget-object v1, v1, Lte4;->a:Ltp4;

    .line 1065
    if-eqz v1, :cond_17

    .line 1067
    const-string v2, "text/html"

    .line 1069
    const-string v3, "UTF-8"

    .line 1071
    invoke-interface {v1, v0, v2, v3}, Ltp4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_17
    return-void

    .line 1075
    :pswitch_e
    sget-object v1, Lt84;->b6:Lm84;

    .line 1077
    sget-object v5, Lb14;->e:Lb14;

    .line 1079
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 1081
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/Boolean;

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    move-result v1

    .line 1091
    iget-object v5, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1093
    check-cast v5, Landroid/content/Context;

    .line 1095
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lz7;

    .line 1099
    if-eqz v1, :cond_1a

    .line 1101
    :try_start_7
    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_7
    .catch Li97; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1103
    :try_start_8
    invoke-static {v5}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v6, v1}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Landroid/os/IBinder;

    .line 1113
    sget v6, Lp44;->a:I

    .line 1115
    const-string v6, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1117
    if-nez v1, :cond_18

    .line 1119
    goto :goto_7

    .line 1120
    :cond_18
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1123
    move-result-object v3

    .line 1124
    instance-of v7, v3, Lq44;

    .line 1126
    if-eqz v7, :cond_19

    .line 1128
    check-cast v3, Lq44;

    .line 1130
    goto :goto_7

    .line 1131
    :cond_19
    new-instance v3, Lo44;

    .line 1133
    invoke-direct {v3, v1, v6, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1136
    :goto_7
    :try_start_9
    iput-object v3, v0, Lz7;->b:Ljava/lang/Object;

    .line 1138
    new-instance v1, Ldo1;

    .line 1140
    invoke-direct {v1, v5}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 1143
    iget-object v2, v0, Lz7;->b:Ljava/lang/Object;

    .line 1145
    check-cast v2, Lq44;

    .line 1147
    check-cast v2, Lo44;

    .line 1149
    invoke-virtual {v2, v1}, Lo44;->h2(Ldo1;)V

    .line 1152
    iput-boolean v4, v0, Lz7;->a:Z

    .line 1154
    goto :goto_8

    .line 1155
    :catch_1
    move-exception v0

    .line 1156
    new-instance v1, Li97;

    .line 1158
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1161
    throw v1
    :try_end_9
    .catch Li97; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1162
    :catch_2
    const-string v0, "Cannot dynamite load clearcut"

    .line 1164
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 1167
    :cond_1a
    :goto_8
    return-void

    .line 1168
    :pswitch_f
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1170
    check-cast v1, Le54;

    .line 1172
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1174
    check-cast v0, Landroid/view/View;

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    :try_start_a
    new-instance v2, Ly44;

    .line 1181
    iget v3, v1, Le54;->i:I

    .line 1183
    iget v4, v1, Le54;->q:I

    .line 1185
    iget v5, v1, Le54;->t:I

    .line 1187
    iget v6, v1, Le54;->A:I

    .line 1189
    iget v7, v1, Le54;->B:I

    .line 1191
    iget v8, v1, Le54;->I:I

    .line 1193
    iget v9, v1, Le54;->T:I

    .line 1195
    iget-boolean v10, v1, Le54;->Z:Z

    .line 1197
    invoke-direct/range {v2 .. v10}, Ly44;-><init>(IIIIIIIZ)V

    .line 1200
    sget-object v3, Lhc7;->C:Lhc7;

    .line 1202
    iget-object v3, v3, Lhc7;->g:Lz7;

    .line 1204
    invoke-virtual {v3}, Lz7;->A()Landroid/app/Application;

    .line 1207
    move-result-object v3

    .line 1208
    if-eqz v3, :cond_1b

    .line 1210
    iget-object v4, v1, Le54;->X:Ljava/lang/String;

    .line 1212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_1b

    .line 1218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1221
    move-result-object v5

    .line 1222
    sget-object v6, Lt84;->F0:Lm84;

    .line 1224
    sget-object v7, Lb14;->e:Lb14;

    .line 1226
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 1228
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Ljava/lang/String;

    .line 1234
    const-string v7, "id"

    .line 1236
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    move-result v3

    .line 1244
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ljava/lang/String;

    .line 1250
    if-eqz v3, :cond_1b

    .line 1252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_1b

    .line 1258
    goto :goto_b

    .line 1259
    :cond_1b
    invoke-virtual {v1, v0, v2}, Le54;->b(Landroid/view/View;Ly44;)Lp10;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2}, Ly44;->d()V

    .line 1266
    iget v3, v0, Lp10;->b:I

    .line 1268
    if-nez v3, :cond_1c

    .line 1270
    iget v3, v0, Lp10;->c:I

    .line 1272
    if-eqz v3, :cond_20

    .line 1274
    :cond_1c
    iget v0, v0, Lp10;->c:I

    .line 1276
    if-nez v0, :cond_1d

    .line 1278
    iget v3, v2, Ly44;->k:I

    .line 1280
    if-eqz v3, :cond_20

    .line 1282
    :cond_1d
    if-nez v0, :cond_1f

    .line 1284
    iget-object v0, v1, Le54;->f:Lbw3;

    .line 1286
    iget-object v3, v0, Lbw3;->d:Ljava/lang/Object;

    .line 1288
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1289
    :try_start_b
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 1291
    check-cast v0, Ljava/util/LinkedList;

    .line 1293
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1e

    .line 1299
    monitor-exit v3

    .line 1300
    goto :goto_b

    .line 1301
    :catchall_4
    move-exception v0

    .line 1302
    goto :goto_9

    .line 1303
    :cond_1e
    monitor-exit v3

    .line 1304
    goto :goto_a

    .line 1305
    :goto_9
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1306
    :try_start_c
    throw v0

    .line 1307
    :cond_1f
    :goto_a
    iget-object v0, v1, Le54;->f:Lbw3;

    .line 1309
    invoke-virtual {v0, v2}, Lbw3;->C(Ly44;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1312
    goto :goto_b

    .line 1313
    :catch_3
    move-exception v0

    .line 1314
    sget v1, Lp75;->b:I

    .line 1316
    sget v1, Lp75;->b:I

    .line 1318
    const-string v1, "ContentFetchTask.fetchContent"

    .line 1320
    sget-object v2, Lhc7;->C:Lhc7;

    .line 1322
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 1324
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    :cond_20
    :goto_b
    return-void

    .line 1328
    :pswitch_10
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1330
    check-cast v1, Lj44;

    .line 1332
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 1334
    check-cast v1, Lrq2;

    .line 1336
    iget-object v1, v1, Lrq2;->b:Landroid/webkit/WebView;

    .line 1338
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1342
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1345
    return-void

    .line 1346
    :pswitch_11
    :try_start_d
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1348
    check-cast v1, Lkv3;

    .line 1350
    iget-object v1, v1, Lkv3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1352
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1354
    check-cast v0, Lsv3;

    .line 1356
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 1359
    goto :goto_c

    .line 1360
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1367
    :goto_c
    return-void

    .line 1368
    :pswitch_12
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1370
    check-cast v1, Lqj4;

    .line 1372
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lsu6;

    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 1381
    iget-object v1, v1, Lqj4;->d:Ljava/lang/Object;

    .line 1383
    check-cast v1, Ljx6;

    .line 1385
    iget-object v1, v1, Ljx6;->a:Lrz6;

    .line 1387
    iget-object v1, v1, Lrz6;->Q0:Lmg4;

    .line 1389
    invoke-virtual {v1, v0}, Lmg4;->A(Lsu6;)V

    .line 1392
    return-void

    .line 1393
    :pswitch_13
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1395
    check-cast v1, Lpb3;

    .line 1397
    iget-object v1, v1, Lpb3;->f:Ljava/lang/Object;

    .line 1399
    check-cast v1, Lzl3;

    .line 1401
    iget-object v1, v1, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1403
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1405
    check-cast v0, Ljava/lang/String;

    .line 1407
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    return-void

    .line 1411
    :pswitch_14
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1413
    check-cast v1, Lx93;

    .line 1415
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1417
    check-cast v0, Lla3;

    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    iget-object v5, v0, Lla3;->b:La20;

    .line 1424
    iget v6, v5, La20;->b:I

    .line 1426
    if-nez v6, :cond_26

    .line 1428
    iget-object v0, v0, Lla3;->d:Lqa3;

    .line 1430
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 1433
    iget-object v5, v0, Lqa3;->d:La20;

    .line 1435
    iget v6, v5, La20;->b:I

    .line 1437
    if-nez v6, :cond_25

    .line 1439
    iget-object v5, v1, Lx93;->t:Lp93;

    .line 1441
    iget-object v0, v0, Lqa3;->b:Landroid/os/IBinder;

    .line 1443
    if-nez v0, :cond_21

    .line 1445
    move-object v7, v3

    .line 1446
    goto :goto_d

    .line 1447
    :cond_21
    sget v6, Lu2;->b:I

    .line 1449
    const-string v6, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1451
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1454
    move-result-object v7

    .line 1455
    instance-of v8, v7, Lfx0;

    .line 1457
    if-eqz v8, :cond_22

    .line 1459
    check-cast v7, Lfx0;

    .line 1461
    goto :goto_d

    .line 1462
    :cond_22
    new-instance v7, Lfc7;

    .line 1464
    invoke-direct {v7, v0, v6, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1467
    :goto_d
    iget-object v0, v1, Lx93;->h:Ljava/util/Set;

    .line 1469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    if-eqz v7, :cond_24

    .line 1474
    if-nez v0, :cond_23

    .line 1476
    goto :goto_e

    .line 1477
    :cond_23
    iput-object v7, v5, Lp93;->f:Ljava/lang/Object;

    .line 1479
    iput-object v0, v5, Lp93;->h:Ljava/lang/Object;

    .line 1481
    iget-boolean v2, v5, Lp93;->a:Z

    .line 1483
    if-eqz v2, :cond_27

    .line 1485
    iget-object v2, v5, Lp93;->b:Ljava/lang/Object;

    .line 1487
    check-cast v2, Lau0;

    .line 1489
    check-cast v2, Ldi;

    .line 1491
    invoke-virtual {v2, v7, v0}, Ldi;->j(Lfx0;Ljava/util/Set;)V

    .line 1494
    goto :goto_f

    .line 1495
    :cond_24
    :goto_e
    new-instance v0, Ljava/lang/Exception;

    .line 1497
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1500
    const-string v4, "GoogleApiManager"

    .line 1502
    const-string v6, "Received null response from onSignInSuccess"

    .line 1504
    invoke-static {v4, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1507
    new-instance v0, La20;

    .line 1509
    invoke-direct {v0, v2, v3, v3}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v5, v0}, Lp93;->a(La20;)V

    .line 1515
    goto :goto_f

    .line 1516
    :cond_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    new-instance v2, Ljava/lang/Exception;

    .line 1522
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1525
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1527
    const-string v4, "SignInCoordinator"

    .line 1529
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1536
    iget-object v0, v1, Lx93;->t:Lp93;

    .line 1538
    invoke-virtual {v0, v5}, Lp93;->a(La20;)V

    .line 1541
    iget-object v0, v1, Lx93;->q:Lui2;

    .line 1543
    invoke-virtual {v0}, Ldi;->c()V

    .line 1546
    goto :goto_10

    .line 1547
    :cond_26
    iget-object v0, v1, Lx93;->t:Lp93;

    .line 1549
    invoke-virtual {v0, v5}, Lp93;->a(La20;)V

    .line 1552
    :cond_27
    :goto_f
    iget-object v0, v1, Lx93;->q:Lui2;

    .line 1554
    invoke-virtual {v0}, Ldi;->c()V

    .line 1557
    :goto_10
    return-void

    .line 1558
    :pswitch_15
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1560
    check-cast v1, Lm63;

    .line 1562
    iget-object v2, v1, Lm63;->a:Lsf2;

    .line 1564
    iget-object v3, v1, Lm63;->f:Landroidx/work/ListenableWorker;

    .line 1566
    iget-object v6, v1, Lm63;->d:Lw63;

    .line 1568
    const-string v7, "Worker was marked important ("

    .line 1570
    :try_start_e
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1572
    check-cast v0, Lsf2;

    .line 1574
    invoke-virtual {v0}, Lv0;->get()Ljava/lang/Object;

    .line 1577
    move-result-object v0

    .line 1578
    move-object v12, v0

    .line 1579
    check-cast v12, Lso0;

    .line 1581
    if-eqz v12, :cond_28

    .line 1583
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1586
    move-result-object v0

    .line 1587
    sget v7, Lm63;->q:I

    .line 1589
    iget-object v6, v6, Lw63;->c:Ljava/lang/String;

    .line 1591
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1593
    invoke-virtual {v0, v5}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1596
    invoke-virtual {v3, v4}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 1599
    iget-object v9, v1, Lm63;->h:Lo63;

    .line 1601
    iget-object v13, v1, Lm63;->b:Landroid/content/Context;

    .line 1603
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1606
    move-result-object v11

    .line 1607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    new-instance v10, Lsf2;

    .line 1612
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1615
    iget-object v0, v9, Lo63;->a:Lyq2;

    .line 1617
    new-instance v8, Ln63;

    .line 1619
    const/4 v14, 0x0

    .line 1620
    invoke-direct/range {v8 .. v14}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1623
    check-cast v0, Lty6;

    .line 1625
    invoke-virtual {v0, v8}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 1628
    invoke-virtual {v2, v10}, Lsf2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1631
    goto :goto_12

    .line 1632
    :catchall_5
    move-exception v0

    .line 1633
    goto :goto_11

    .line 1634
    :cond_28
    iget-object v0, v6, Lw63;->c:Ljava/lang/String;

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1638
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    const-string v0, ") but did not provide ForegroundInfo"

    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1655
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1658
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1659
    :goto_11
    invoke-virtual {v2, v0}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 1662
    :goto_12
    return-void

    .line 1663
    :pswitch_16
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1665
    check-cast v1, Landroidx/fragment/app/f;

    .line 1667
    iget-object v2, v1, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 1669
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1671
    check-cast v0, Landroidx/fragment/app/x;

    .line 1673
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1676
    iget-object v1, v1, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 1678
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1681
    return-void

    .line 1682
    :pswitch_17
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1684
    check-cast v1, Lbg0;

    .line 1686
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1688
    invoke-virtual {v1, v0}, Lbg0;->accept(Ljava/lang/Object;)V

    .line 1691
    return-void

    .line 1692
    :pswitch_18
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1695
    move-result-object v1

    .line 1696
    sget v2, Lab0;->d:I

    .line 1698
    iget-object v2, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1700
    check-cast v2, Lw63;

    .line 1702
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 1704
    invoke-virtual {v1, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1707
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1709
    check-cast v0, Lab0;

    .line 1711
    iget-object v0, v0, Lab0;->a:Lov0;

    .line 1713
    new-array v1, v4, [Lw63;

    .line 1715
    aput-object v2, v1, v5

    .line 1717
    invoke-virtual {v0, v1}, Lov0;->e([Lw63;)V

    .line 1720
    return-void

    .line 1721
    :pswitch_19
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1723
    move-object v7, v1

    .line 1724
    check-cast v7, Ly90;

    .line 1726
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1728
    check-cast v0, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1733
    move-result v1

    .line 1734
    :cond_29
    :goto_13
    if-ge v5, v1, :cond_2d

    .line 1736
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    move-result-object v2

    .line 1740
    add-int/lit8 v5, v5, 0x1

    .line 1742
    move-object v8, v2

    .line 1743
    check-cast v8, Lw90;

    .line 1745
    iget-object v2, v7, Ly90;->r:Ljava/util/ArrayList;

    .line 1747
    iget-wide v12, v7, Ly52;->f:J

    .line 1749
    iget-object v4, v8, Lw90;->a:Ls62;

    .line 1751
    if-nez v4, :cond_2a

    .line 1753
    move-object v10, v3

    .line 1754
    goto :goto_14

    .line 1755
    :cond_2a
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 1757
    move-object v10, v4

    .line 1758
    :goto_14
    iget-object v4, v8, Lw90;->b:Ls62;

    .line 1760
    if-eqz v4, :cond_2b

    .line 1762
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 1764
    goto :goto_15

    .line 1765
    :cond_2b
    move-object v4, v3

    .line 1766
    :goto_15
    const/4 v14, 0x0

    .line 1767
    if-eqz v10, :cond_2c

    .line 1769
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1772
    move-result-object v6

    .line 1773
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1776
    move-result-object v9

    .line 1777
    iget-object v6, v8, Lw90;->a:Ls62;

    .line 1779
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    iget v6, v8, Lw90;->e:I

    .line 1784
    iget v11, v8, Lw90;->c:I

    .line 1786
    sub-int/2addr v6, v11

    .line 1787
    int-to-float v6, v6

    .line 1788
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1791
    iget v6, v8, Lw90;->f:I

    .line 1793
    iget v11, v8, Lw90;->d:I

    .line 1795
    sub-int/2addr v6, v11

    .line 1796
    int-to-float v6, v6

    .line 1797
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1800
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1803
    move-result-object v15

    .line 1804
    new-instance v6, Lv90;

    .line 1806
    const/4 v11, 0x0

    .line 1807
    invoke-direct/range {v6 .. v11}, Lv90;-><init>(Ly90;Lw90;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1810
    invoke-virtual {v15, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1813
    move-result-object v6

    .line 1814
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1817
    :cond_2c
    if-eqz v4, :cond_29

    .line 1819
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1822
    move-result-object v9

    .line 1823
    iget-object v6, v8, Lw90;->b:Ls62;

    .line 1825
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1839
    move-result-object v2

    .line 1840
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1842
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1845
    move-result-object v2

    .line 1846
    new-instance v6, Lv90;

    .line 1848
    const/4 v11, 0x1

    .line 1849
    move-object v10, v4

    .line 1850
    invoke-direct/range {v6 .. v11}, Lv90;-><init>(Ly90;Lw90;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1853
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1860
    goto :goto_13

    .line 1861
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1864
    iget-object v1, v7, Ly90;->n:Ljava/util/ArrayList;

    .line 1866
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1869
    return-void

    .line 1870
    :pswitch_1a
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1872
    check-cast v1, Ljava/util/ArrayList;

    .line 1874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1877
    move-result v2

    .line 1878
    :goto_16
    if-ge v5, v2, :cond_2e

    .line 1880
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1883
    move-result-object v3

    .line 1884
    add-int/lit8 v5, v5, 0x1

    .line 1886
    check-cast v3, Ln20;

    .line 1888
    iget-object v4, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1890
    check-cast v4, Lc30;

    .line 1892
    iget-object v4, v4, Lc30;->e:Ljava/lang/Object;

    .line 1894
    iput-object v4, v3, Ln20;->b:Ljava/lang/Object;

    .line 1896
    iget-object v6, v3, Ln20;->d:Lg63;

    .line 1898
    invoke-virtual {v3, v6, v4}, Ln20;->d(Lg63;Ljava/lang/Object;)V

    .line 1901
    goto :goto_16

    .line 1902
    :cond_2e
    return-void

    .line 1903
    :pswitch_1b
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1905
    check-cast v1, Landroid/app/Application;

    .line 1907
    iget-object v0, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1909
    check-cast v0, Lc4;

    .line 1911
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1914
    return-void

    .line 1915
    :pswitch_1c
    iget-object v1, v0, Lwy4;->d:Ljava/lang/Object;

    .line 1917
    check-cast v1, Lty6;

    .line 1919
    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    .line 1921
    check-cast v0, Ly05;

    .line 1923
    instance-of v2, v0, Llu4;

    .line 1925
    if-eqz v2, :cond_30

    .line 1927
    move-object v2, v0

    .line 1928
    check-cast v2, Llu4;

    .line 1930
    invoke-virtual {v2}, Llu4;->c()Ljava/lang/Throwable;

    .line 1933
    move-result-object v2

    .line 1934
    if-nez v2, :cond_2f

    .line 1936
    goto :goto_17

    .line 1937
    :cond_2f
    invoke-virtual {v1, v2}, Lty6;->K(Ljava/lang/Throwable;)V

    .line 1940
    goto/16 :goto_1d

    .line 1942
    :cond_30
    :goto_17
    :try_start_f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1945
    move-result v2
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1946
    if-eqz v2, :cond_34

    .line 1948
    :goto_18
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1951
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1952
    if-eqz v5, :cond_31

    .line 1954
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1961
    goto :goto_19

    .line 1962
    :catchall_6
    move-exception v0

    .line 1963
    goto :goto_1b

    .line 1964
    :catch_5
    move-exception v0

    .line 1965
    goto :goto_1c

    .line 1966
    :cond_31
    :goto_19
    check-cast v0, Ljava/lang/Integer;

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1971
    move-result v2

    .line 1972
    iget-object v3, v1, Lty6;->f:Ljava/lang/Object;

    .line 1974
    check-cast v3, Ljx4;

    .line 1976
    if-lez v2, :cond_32

    .line 1978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1981
    move-result v0

    .line 1982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    const-string v2, "Billing override value was set by a license tester."

    .line 1987
    invoke-static {v0, v2}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 1990
    move-result-object v0

    .line 1991
    const/16 v2, 0x5d

    .line 1993
    const/4 v4, 0x7

    .line 1994
    invoke-virtual {v3, v2, v4, v0}, Ljx4;->K(IILcj;)V

    .line 1997
    iget-object v1, v1, Lty6;->b:Ljava/lang/Object;

    .line 1999
    check-cast v1, Lbg0;

    .line 2001
    invoke-virtual {v1, v0}, Lbg0;->accept(Ljava/lang/Object;)V

    .line 2004
    goto :goto_1d

    .line 2005
    :cond_32
    iget-object v0, v1, Lty6;->d:Ljava/lang/Object;

    .line 2007
    check-cast v0, Lkz1;

    .line 2009
    invoke-virtual {v0}, Lkz1;->run()V

    .line 2012
    goto :goto_1d

    .line 2013
    :catchall_7
    move-exception v0

    .line 2014
    if-nez v5, :cond_33

    .line 2016
    goto :goto_1a

    .line 2017
    :cond_33
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 2024
    :goto_1a
    throw v0

    .line 2025
    :catch_6
    move v5, v4

    .line 2026
    goto :goto_18

    .line 2027
    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2029
    new-array v3, v4, [Ljava/lang/Object;

    .line 2031
    aput-object v0, v3, v5

    .line 2033
    const-string v0, "Future was expected to be done: %s"

    .line 2035
    invoke-static {v0, v3}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    move-result-object v0

    .line 2039
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2042
    throw v2
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2043
    :goto_1b
    invoke-virtual {v1, v0}, Lty6;->K(Ljava/lang/Throwable;)V

    .line 2046
    goto :goto_1d

    .line 2047
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v1, v0}, Lty6;->K(Ljava/lang/Throwable;)V

    .line 2054
    :goto_1d
    return-void

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lwy4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lty6;

    .line 13
    const-class v1, Lwy4;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x15

    .line 21
    invoke-direct {v0, v1, v2}, Lty6;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object p0, p0, Lwy4;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Lty6;

    .line 28
    new-instance v1, La12;

    .line 30
    const/16 v2, 0x16

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, La12;-><init>(IZ)V

    .line 36
    iget-object v2, v0, Lty6;->f:Ljava/lang/Object;

    .line 38
    check-cast v2, La12;

    .line 40
    iput-object v1, v2, La12;->d:Ljava/lang/Object;

    .line 42
    iput-object v1, v0, Lty6;->f:Ljava/lang/Object;

    .line 44
    iput-object p0, v1, La12;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lty6;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lss;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic q:Lll;


# direct methods
.method public synthetic constructor <init>(Lts;Landroid/content/Context;Ljava/util/concurrent/Executor;ILll;J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lss;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lss;->b:Lts;

    .line 9
    iput-object p2, p0, Lss;->i:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lss;->d:Ljava/util/concurrent/Executor;

    .line 13
    iput p4, p0, Lss;->h:I

    .line 15
    iput-object p5, p0, Lss;->q:Lll;

    .line 17
    iput-wide p6, p0, Lss;->f:J

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lts;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lll;)V
    .registers 9

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->b:Lts;

    iput-object p2, p0, Lss;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lss;->f:J

    iput p5, p0, Lss;->h:I

    iput-object p6, p0, Lss;->i:Landroid/content/Context;

    iput-object p7, p0, Lss;->q:Lll;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lss;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v4, v0, Lss;->b:Lts;

    .line 11
    iget-object v6, v0, Lss;->d:Ljava/util/concurrent/Executor;

    .line 13
    iget-wide v9, v0, Lss;->f:J

    .line 15
    iget v1, v0, Lss;->h:I

    .line 17
    iget-object v5, v0, Lss;->i:Landroid/content/Context;

    .line 19
    iget-object v8, v0, Lss;->q:Lll;

    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 23
    new-instance v3, Lss;

    .line 25
    invoke-direct/range {v3 .. v10}, Lss;-><init>(Lts;Landroid/content/Context;Ljava/util/concurrent/Executor;ILll;J)V

    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lss;->b:Lts;

    .line 34
    iget-object v10, v0, Lss;->i:Landroid/content/Context;

    .line 36
    iget-object v1, v0, Lss;->d:Ljava/util/concurrent/Executor;

    .line 38
    iget v3, v0, Lss;->h:I

    .line 40
    iget-object v4, v0, Lss;->q:Lll;

    .line 42
    iget-wide v5, v0, Lss;->f:J

    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 46
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, v8, Lts;->c:Lws;

    .line 51
    invoke-virtual {v0}, Lws;->d()Lbp;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_5

    .line 57
    iget-object v0, v8, Lts;->d:Ljava/util/concurrent/Executor;

    .line 59
    iget-object v11, v8, Lts;->e:Landroid/os/Handler;

    .line 61
    new-instance v12, Lhf;

    .line 63
    invoke-direct {v12, v0, v11}, Lhf;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 66
    iget-object v0, v8, Lts;->c:Lws;

    .line 68
    invoke-virtual {v0}, Lws;->c()Ler;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v11, Llh7;

    .line 77
    invoke-direct {v11, v10, v0}, Llh7;-><init>(Landroid/content/Context;Ler;)V

    .line 80
    iget-object v13, v8, Lts;->c:Lws;

    .line 82
    invoke-virtual {v13}, Lws;->e()J

    .line 85
    move-result-wide v13

    .line 86
    iget-object v15, v8, Lts;->c:Lws;

    .line 88
    invoke-virtual {v15}, Lws;->i()Lxm;

    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_4

    .line 94
    new-instance v15, Los;

    .line 96
    invoke-direct {v15, v10}, Los;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v15, v8, Lts;->i:Los;

    .line 101
    const/16 p0, 0x0

    .line 103
    new-instance v7, La12;

    .line 105
    invoke-direct {v7, v15}, La12;-><init>(Los;)V

    .line 108
    iput-object v7, v8, Lts;->j:La12;

    .line 110
    iget-object v15, v8, Lts;->c:Lws;

    .line 112
    move-object/from16 v16, v12

    .line 114
    move-object v12, v0

    .line 115
    move-object v0, v11

    .line 116
    move-object/from16 v11, v16

    .line 118
    move-object/from16 v16, v7

    .line 120
    invoke-virtual/range {v9 .. v16}, Lbp;->a(Landroid/content/Context;Lhf;Ler;JLws;La12;)Lvf;

    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v8, Lts;->g:Lvf;

    .line 126
    iget-object v7, v8, Lts;->c:Lws;

    .line 128
    invoke-virtual {v7}, Lws;->f()Lwm;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_3

    .line 134
    iget-object v7, v8, Lts;->g:Lvf;

    .line 136
    iget-object v7, v7, Lvf;->g:Ljava/lang/Object;

    .line 138
    check-cast v7, Lsp2;

    .line 140
    invoke-virtual {v7}, Lsp2;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lc70;

    .line 146
    iget-object v9, v8, Lts;->g:Lvf;

    .line 148
    invoke-virtual {v9}, Lvf;->d()Ljava/util/Set;

    .line 151
    move-result-object v9

    .line 152
    new-instance v11, Lbs;

    .line 154
    invoke-direct {v11, v10, v7, v9}, Lbs;-><init>(Landroid/content/Context;Lc70;Ljava/util/Set;)V

    .line 157
    iput-object v11, v8, Lts;->h:Lbs;

    .line 159
    iget-object v7, v8, Lts;->j:La12;

    .line 161
    iput-object v11, v7, La12;->d:Ljava/lang/Object;

    .line 163
    instance-of v7, v1, Lzo;

    .line 165
    if-eqz v7, :cond_0

    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Lzo;

    .line 170
    iget-object v9, v8, Lts;->g:Lvf;

    .line 172
    invoke-virtual {v7, v9}, Lzo;->d(Lvf;)V

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_0
    :goto_0
    iget-object v7, v8, Lts;->a:Lcr;

    .line 187
    iget-object v9, v8, Lts;->g:Lvf;

    .line 189
    invoke-virtual {v7, v9}, Lcr;->e(Lvf;)V

    .line 192
    iget-object v7, v8, Lts;->g:Lvf;

    .line 194
    iget-object v7, v7, Lvf;->e:Ljava/lang/Object;

    .line 196
    check-cast v7, Lso;

    .line 198
    iget-object v9, v8, Lts;->a:Lcr;

    .line 200
    invoke-virtual {v7, v9}, Lso;->c(Lcr;)V

    .line 203
    new-instance v9, Lpt2;

    .line 205
    iget-object v11, v8, Lts;->a:Lcr;

    .line 207
    iget-object v12, v8, Lts;->i:Los;

    .line 209
    iget-object v13, v8, Lts;->j:La12;

    .line 211
    invoke-direct {v9, v11, v7, v12, v13}, Lpt2;-><init>(Lcr;Lso;Los;La12;)V

    .line 214
    iput-object v9, v8, Lts;->k:Lpt2;

    .line 216
    iget-object v7, v8, Lts;->a:Lcr;

    .line 218
    invoke-virtual {v7}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v7

    .line 226
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_1

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lvp;

    .line 238
    invoke-interface {v9}, Lvp;->r()Ltp;

    .line 241
    move-result-object v9

    .line 242
    iget-object v11, v8, Lts;->k:Lpt2;

    .line 244
    invoke-interface {v9, v11}, Ltp;->L(Lpt2;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object v7, v8, Lts;->n:Lxq;

    .line 250
    iget-object v9, v8, Lts;->g:Lvf;

    .line 252
    iget-object v11, v8, Lts;->a:Lcr;

    .line 254
    invoke-virtual {v7, v0, v9, v11}, Lxq;->h(Llh7;Lvf;Lcr;)V

    .line 257
    iget-object v7, v8, Lts;->n:Lxq;

    .line 259
    iget-object v9, v8, Lts;->h:Lbs;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v7, v7, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v7, v8, Lts;->n:Lxq;

    .line 274
    iget-object v9, v8, Lts;->g:Lvf;

    .line 276
    iget-object v9, v9, Lvf;->e:Ljava/lang/Object;

    .line 278
    check-cast v9, Lso;

    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v7, v7, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v7, v8, Lts;->a:Lcr;

    .line 293
    invoke-virtual {v0, v7}, Llh7;->o(Lcr;)V

    .line 296
    if-le v3, v2, :cond_2

    .line 298
    invoke-static/range {p0 .. p0}, Lts;->f(Lyq;)V

    .line 301
    :cond_2
    invoke-virtual {v8}, Lts;->d()V

    .line 304
    move-object/from16 v2, p0

    .line 306
    invoke-virtual {v4, v2}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lps; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv31; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    goto/16 :goto_5

    .line 314
    :cond_3
    :try_start_1
    new-instance v0, Lv31;

    .line 316
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 318
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 320
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 326
    throw v0

    .line 327
    :cond_4
    new-instance v0, Lv31;

    .line 329
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 333
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 339
    throw v0

    .line 340
    :cond_5
    new-instance v0, Lv31;

    .line 342
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 346
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 352
    throw v0
    :try_end_1
    .catch Lps; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv31; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :goto_3
    :try_start_2
    new-instance v2, Lyq;

    .line 355
    invoke-direct {v2, v5, v6, v0}, Lyq;-><init>(JLjava/lang/Exception;)V

    .line 358
    iget-object v7, v8, Lts;->l:Lq92;

    .line 360
    invoke-interface {v7, v2}, Lq92;->b(Lyq;)Lp92;

    .line 363
    move-result-object v15

    .line 364
    invoke-static {v2}, Lts;->f(Lyq;)V

    .line 367
    iget-boolean v2, v15, Lp92;->b:Z

    .line 369
    if-eqz v2, :cond_7

    .line 371
    const v2, 0x7fffffff

    .line 374
    if-ge v3, v2, :cond_7

    .line 376
    const-string v0, "CameraX"

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v0, v8, Lts;->e:Landroid/os/Handler;

    .line 386
    new-instance v7, Lss;

    .line 388
    move-object v9, v1

    .line 389
    move v12, v3

    .line 390
    move-object v14, v4

    .line 391
    move-object v13, v10

    .line 392
    move-wide v10, v5

    .line 393
    invoke-direct/range {v7 .. v14}, Lss;-><init>(Lts;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lll;)V

    .line 396
    const-string v1, "retry_token"

    .line 398
    iget-wide v2, v15, Lp92;->a:J

    .line 400
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v5, 0x1c

    .line 404
    if-lt v4, v5, :cond_6

    .line 406
    invoke-static {v0, v7, v2, v3}, Lhb;->q(Landroid/os/Handler;Lss;J)Z

    .line 409
    goto :goto_4

    .line 410
    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 413
    move-result-object v4

    .line 414
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    move-object v14, v4

    .line 421
    iget-object v1, v8, Lts;->b:Ljava/lang/Object;

    .line 423
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    const/4 v2, 0x3

    .line 425
    :try_start_3
    iput v2, v8, Lts;->p:I

    .line 427
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    iget-boolean v1, v15, Lp92;->c:Z

    .line 430
    if-eqz v1, :cond_8

    .line 432
    invoke-virtual {v8}, Lts;->d()V

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v14, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_8
    instance-of v1, v0, Lps;

    .line 443
    if-eqz v1, :cond_9

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    check-cast v0, Lps;

    .line 457
    iget v0, v0, Lps;->a:I

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    const-string v1, "CameraX"

    .line 468
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    new-instance v1, Lv31;

    .line 473
    new-instance v2, Les;

    .line 475
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 481
    invoke-virtual {v14, v1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 484
    goto :goto_4

    .line 485
    :cond_9
    instance-of v1, v0, Lv31;

    .line 487
    if-eqz v1, :cond_a

    .line 489
    invoke-virtual {v14, v0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 492
    goto :goto_4

    .line 493
    :cond_a
    new-instance v1, Lv31;

    .line 495
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 498
    invoke-virtual {v14, v1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 501
    :goto_4
    iget-object v0, v8, Lts;->n:Lxq;

    .line 503
    invoke-virtual {v0}, Lxq;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    goto/16 :goto_2

    .line 508
    :goto_5
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    throw v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

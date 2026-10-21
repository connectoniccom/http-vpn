.class public final synthetic Ly57;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv67;


# direct methods
.method public synthetic constructor <init>(Lv67;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly57;->a:I

    .line 3
    iput-object p1, p0, Ly57;->b:Lv67;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 9

    .line 1
    iget-object p0, p0, Ly57;->b:Lv67;

    .line 3
    iget-object v0, p0, Lv67;->b:Loz6;

    .line 5
    iget-object v0, v0, Loz6;->i:Lz77;

    .line 7
    iget-boolean p0, p0, Lv67;->e:Z

    .line 9
    sget-object v1, Le67;->a:Le67;

    .line 11
    iget-object v2, v0, Lz77;->c:Lun2;

    .line 13
    invoke-interface {v2}, Lun2;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll87;

    .line 19
    if-nez v2, :cond_0

    .line 21
    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lz21;->b:Lz21;

    .line 25
    return-void

    .line 26
    :cond_0
    iget p0, v0, Lz77;->e:I

    .line 28
    and-int/lit8 p0, p0, 0x40

    .line 30
    if-nez p0, :cond_2

    .line 32
    iget-object p0, v0, Lz77;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget v3, v0, Lz77;->e:I

    .line 37
    and-int/lit8 v4, v3, 0x40

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    or-int/lit8 v1, v3, 0x40

    .line 46
    iput v1, v0, Lz77;->e:I

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    iget-object p0, v0, Lz77;->h:Ltn0;

    .line 57
    if-nez p0, :cond_8

    .line 59
    iget-object p0, v0, Lz77;->g:Ljava/lang/Object;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v1, v0, Lz77;->h:Ltn0;

    .line 64
    if-nez v1, :cond_7

    .line 66
    if-nez v2, :cond_3

    .line 68
    sget-object v2, Lx77;->a:Lx77;

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    :goto_3
    iget-object v1, v0, Lz77;->a:Landroid/content/Context;

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v4, 0x18

    .line 79
    const/4 v5, 0x0

    .line 80
    if-lt v3, v4, :cond_4

    .line 82
    invoke-static {v1}, Lky6;->c(Landroid/content/Context;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v3, Lky6;->a:Landroid/os/UserManager;

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_4
    if-eqz v3, :cond_6

    .line 95
    sget-object v3, Lxg0;->f:Lxg0;

    .line 97
    iget-object v4, v0, Lz77;->b:Lun2;

    .line 99
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v3, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3, v6}, Lky6;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu0;

    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lw77;

    .line 116
    invoke-direct {v3, v0, v5, v2}, Lw77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 125
    invoke-static {v1, v3, v2}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lz77;->h:Ltn0;

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v1, v0, Lz77;->d:Lun2;

    .line 134
    invoke-interface {v1}, Lun2;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Le27;

    .line 140
    new-instance v3, Lmg4;

    .line 142
    invoke-direct {v3, v0, v2}, Lmg4;-><init>(Lz77;Ll87;)V

    .line 145
    invoke-virtual {v1, v3}, Le27;->a(Lmg4;)Lq;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lz77;->h:Ltn0;

    .line 151
    :goto_5
    new-instance v2, Lny5;

    .line 153
    const/16 v3, 0x13

    .line 155
    invoke-direct {v2, v3, v1}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 158
    iget-object v0, v0, Lz77;->b:Lun2;

    .line 160
    invoke-interface {v0}, Lun2;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 166
    invoke-virtual {v1, v2, v0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    :cond_7
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    throw v0

    .line 173
    :cond_8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly57;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v0, v0, Ly57;->b:Lv67;

    .line 12
    invoke-virtual {v0}, Lv67;->a()Lrs5;

    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v1, Lrs5;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v5, v0, Lv67;->b:Loz6;

    .line 22
    iget-object v6, v5, Loz6;->g:Lq97;

    .line 24
    iget-object v7, v5, Loz6;->d:Lun2;

    .line 26
    invoke-virtual {v6}, Lq97;->b()Ln87;

    .line 29
    move-result-object v6

    .line 30
    iget-boolean v8, v6, Ln87;->i:Z

    .line 32
    iget-boolean v6, v6, Ln87;->j:Z

    .line 34
    if-eqz v6, :cond_3

    .line 36
    invoke-static {v4}, Lqf2;->q(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    if-nez v8, :cond_0

    .line 44
    sget-object v0, Lz21;->b:Lz21;

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lj17;->u()La17;

    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v1, Lrs5;->h:Ljava/lang/Object;

    .line 54
    check-cast v1, Lp10;

    .line 56
    iget v9, v1, Lp10;->b:I

    .line 58
    invoke-static {}, Lg17;->t()Le17;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lxf3;->b()V

    .line 65
    iget-object v11, v10, Lxf3;->b:Ldg3;

    .line 67
    check-cast v11, Lg17;

    .line 69
    invoke-virtual {v11, v9}, Lg17;->u(I)V

    .line 72
    iget v1, v1, Lp10;->c:I

    .line 74
    invoke-virtual {v10}, Lxf3;->b()V

    .line 77
    iget-object v9, v10, Lxf3;->b:Ldg3;

    .line 79
    check-cast v9, Lg17;

    .line 81
    invoke-virtual {v9, v1}, Lg17;->v(I)V

    .line 84
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lg17;

    .line 90
    invoke-virtual {v6}, Lxf3;->b()V

    .line 93
    iget-object v9, v6, Lxf3;->b:Ldg3;

    .line 95
    check-cast v9, Lj17;

    .line 97
    invoke-virtual {v9, v1}, Lj17;->w(Lg17;)V

    .line 100
    invoke-static {v4}, Lqf2;->q(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v6}, Lxf3;->b()V

    .line 109
    iget-object v1, v6, Lxf3;->b:Ldg3;

    .line 111
    check-cast v1, Lj17;

    .line 113
    invoke-virtual {v1, v4}, Lj17;->v(Ljava/lang/String;)V

    .line 116
    :cond_1
    if-eqz v8, :cond_2

    .line 118
    iget-object v1, v0, Lv67;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v6}, Lxf3;->b()V

    .line 123
    iget-object v4, v6, Lxf3;->b:Ldg3;

    .line 125
    check-cast v4, Lj17;

    .line 127
    invoke-virtual {v4, v1}, Lj17;->x(Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-interface {v7}, Lun2;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Le27;

    .line 136
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lj17;

    .line 142
    iget-object v1, v1, Le27;->a:Lqx6;

    .line 144
    invoke-static {}, Lbk;->b()Lbk;

    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Li14;

    .line 150
    const/16 v8, 0x18

    .line 152
    invoke-direct {v7, v8, v4}, Li14;-><init>(ILjava/lang/Object;)V

    .line 155
    iput-object v7, v6, Lbk;->d:Ljava/lang/Object;

    .line 157
    new-array v2, v2, [Luk0;

    .line 159
    sget-object v7, Lj41;->g:Luk0;

    .line 161
    aput-object v7, v2, v3

    .line 163
    iput-object v2, v6, Lbk;->e:Ljava/lang/Object;

    .line 165
    iput-boolean v3, v6, Lbk;->c:Z

    .line 167
    invoke-virtual {v6}, Lbk;->a()Lbk;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v3, v2}, Lcu0;->c(ILbk;)Lcf7;

    .line 174
    move-result-object v2

    .line 175
    sget-object v6, Lkc0;->a:Lkc0;

    .line 177
    new-instance v7, Lip4;

    .line 179
    const/16 v8, 0x1c

    .line 181
    invoke-direct {v7, v1, v8, v4}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v2, v6, v7}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Le27;->b(Lcf7;)Lq;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v4}, Lqf2;->q(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 199
    sget-object v0, Lz21;->b:Lz21;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {v7}, Lun2;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Le27;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, v1, Le27;->a:Lqx6;

    .line 216
    invoke-virtual {v1, v4}, Lqx6;->d(Ljava/lang/String;)Lcf7;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Le27;->b(Lcf7;)Lq;

    .line 223
    move-result-object v1

    .line 224
    :goto_0
    new-instance v2, Lb67;

    .line 226
    invoke-direct {v2, v3, v0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v5}, Loz6;->a()Lyi1;

    .line 232
    move-result-object v0

    .line 233
    const-class v3, Lx17;

    .line 235
    invoke-static {v1, v3, v2, v0}, Lrs0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lrd;Ljava/util/concurrent/Executor;)Lq;

    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_0
    invoke-direct {v0}, Ly57;->a()V

    .line 242
    return-void

    .line 243
    :pswitch_1
    iget-object v0, v0, Ly57;->b:Lv67;

    .line 245
    iget-object v1, v0, Lv67;->b:Loz6;

    .line 247
    iget-object v4, v0, Lv67;->c:Ljava/lang/String;

    .line 249
    sget-object v5, Lj77;->a:Lbe7;

    .line 251
    sget-object v5, Lnw6;->P0:Lnw6;

    .line 253
    iget-object v6, v1, Loz6;->b:Landroid/content/Context;

    .line 255
    sget-object v7, Lva7;->a:Ljava/util/regex/Pattern;

    .line 257
    new-instance v7, Lgx3;

    .line 259
    invoke-direct {v7, v6}, Lgx3;-><init>(Landroid/content/Context;)V

    .line 262
    const-string v6, "phenotype"

    .line 264
    invoke-virtual {v7, v6}, Lgx3;->j(Ljava/lang/String;)V

    .line 267
    const-string v6, "all_accounts.pb"

    .line 269
    invoke-virtual {v7, v6}, Lgx3;->l(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v7}, Lgx3;->m()Landroid/net/Uri;

    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_11

    .line 278
    invoke-static {}, Ll47;->u()Ll47;

    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_10

    .line 284
    sget-object v8, Lj77;->a:Lbe7;

    .line 286
    new-instance v9, Lh02;

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-direct {v9, v8}, Lh02;-><init>(Ljava/lang/Object;)V

    .line 294
    sget-object v8, Lh31;->b:Le31;

    .line 296
    sget-object v8, Le72;->h:Le72;

    .line 298
    new-instance v10, Lmc7;

    .line 300
    invoke-direct {v10, v6, v7, v9, v8}, Lmc7;-><init>(Landroid/net/Uri;Ll47;Lh02;Lh31;)V

    .line 303
    sget-object v11, Lj77;->c:Lpg;

    .line 305
    if-nez v11, :cond_6

    .line 307
    sget-object v12, Lj77;->b:Ljava/lang/Object;

    .line 309
    monitor-enter v12

    .line 310
    :try_start_0
    sget-object v11, Lj77;->c:Lpg;

    .line 312
    if-nez v11, :cond_5

    .line 314
    new-instance v11, Ljava/util/HashMap;

    .line 316
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-virtual {v1}, Loz6;->a()Lyi1;

    .line 322
    move-result-object v13

    .line 323
    iget-object v14, v1, Loz6;->f:Lun2;

    .line 325
    invoke-interface {v14}, Lun2;->get()Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lha7;

    .line 331
    sget-object v15, Lzc7;->a:Lzc7;

    .line 333
    move/from16 v16, v2

    .line 335
    const-string v2, "singleproc"

    .line 337
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    move-result v17

    .line 341
    xor-int/lit8 v3, v17, 0x1

    .line 343
    move-object/from16 v17, v1

    .line 345
    const-string v1, "There is already a factory registered for the ID %s"

    .line 347
    invoke-static {v3, v1, v2}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v11, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v1, Lpg;

    .line 355
    invoke-direct {v1, v13, v14, v11}, Lpg;-><init>(Lyi1;Lha7;Ljava/util/HashMap;)V

    .line 358
    sput-object v1, Lj77;->c:Lpg;

    .line 360
    move-object v11, v1

    .line 361
    goto :goto_2

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_3

    .line 364
    :cond_5
    move-object/from16 v17, v1

    .line 366
    move/from16 v16, v2

    .line 368
    :goto_2
    monitor-exit v12

    .line 369
    goto :goto_4

    .line 370
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_6
    move-object/from16 v17, v1

    .line 374
    move/from16 v16, v2

    .line 376
    :goto_4
    const-string v1, ""

    .line 378
    iget-object v2, v11, Lpg;->b:Ljava/lang/Object;

    .line 380
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/util/Pair;

    .line 388
    if-nez v3, :cond_d

    .line 390
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 393
    move-result v3

    .line 394
    const-string v12, "Uri must be hierarchical: %s"

    .line 396
    invoke-static {v3, v12, v6}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_7

    .line 405
    move-object v3, v1

    .line 406
    :cond_7
    const/16 v12, 0x2e

    .line 408
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 411
    move-result v13

    .line 412
    const/4 v14, -0x1

    .line 413
    if-ne v13, v14, :cond_8

    .line 415
    move-object v3, v1

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 419
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    :goto_5
    const-string v13, "pb"

    .line 425
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    const-string v13, "Uri extension must be .pb: %s"

    .line 431
    invoke-static {v3, v13, v6}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 434
    iget-object v3, v11, Lpg;->i:Ljava/lang/Object;

    .line 436
    check-cast v3, Ljava/util/HashMap;

    .line 438
    const-string v13, "singleproc"

    .line 440
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lzc7;

    .line 446
    if-eqz v3, :cond_9

    .line 448
    move/from16 v15, v16

    .line 450
    goto :goto_6

    .line 451
    :cond_9
    const/4 v15, 0x0

    .line 452
    :goto_6
    const-string v14, "No XDataStoreVariantFactory registered for ID %s"

    .line 454
    invoke-static {v15, v14, v13}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 460
    move-result-object v13

    .line 461
    if-nez v13, :cond_a

    .line 463
    goto :goto_7

    .line 464
    :cond_a
    move-object v1, v13

    .line 465
    :goto_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 468
    move-result v12

    .line 469
    const/4 v13, -0x1

    .line 470
    if-eq v12, v13, :cond_b

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    :cond_b
    invoke-static {v6}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 480
    move-result-object v12

    .line 481
    iget-object v13, v11, Lpg;->h:Ljava/lang/Object;

    .line 483
    check-cast v13, Lb27;

    .line 485
    sget-object v14, Lkc0;->a:Lkc0;

    .line 487
    invoke-static {v12, v13, v14}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 490
    move-result-object v12

    .line 491
    iget-object v13, v11, Lpg;->d:Ljava/lang/Object;

    .line 493
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 495
    iget-object v11, v11, Lpg;->f:Ljava/lang/Object;

    .line 497
    check-cast v11, Lha7;

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-static {}, Lnf3;->a()Lnf3;

    .line 505
    move-result-object v3

    .line 506
    new-instance v14, Lde7;

    .line 508
    invoke-direct {v14, v7, v3}, Lde7;-><init>(Ll47;Lnf3;)V

    .line 511
    new-instance v3, Lvf;

    .line 513
    invoke-static {v6}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 516
    move-result-object v15

    .line 517
    move-object/from16 p0, v15

    .line 519
    new-instance v15, Ldf7;

    .line 521
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    move-object/from16 v19, v5

    .line 529
    new-instance v5, Ljava/lang/Object;

    .line 531
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object v5, v3, Lvf;->h:Ljava/lang/Object;

    .line 536
    new-instance v5, Ln25;

    .line 538
    move-object/from16 v20, v7

    .line 540
    const/16 v7, 0xa

    .line 542
    invoke-direct {v5, v7}, Ln25;-><init>(I)V

    .line 545
    iput-object v5, v3, Lvf;->i:Ljava/lang/Object;

    .line 547
    const/4 v5, 0x0

    .line 548
    iput-object v5, v3, Lvf;->j:Ljava/lang/Object;

    .line 550
    iput-object v1, v3, Lvf;->a:Ljava/lang/Object;

    .line 552
    invoke-static/range {p0 .. p0}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v3, Lvf;->b:Ljava/lang/Object;

    .line 558
    iput-object v14, v3, Lvf;->c:Ljava/lang/Object;

    .line 560
    new-instance v1, Lpe2;

    .line 562
    invoke-direct {v1, v13}, Lpe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 565
    iput-object v1, v3, Lvf;->d:Ljava/lang/Object;

    .line 567
    iput-object v11, v3, Lvf;->e:Ljava/lang/Object;

    .line 569
    iput-object v9, v3, Lvf;->f:Ljava/lang/Object;

    .line 571
    iput-object v15, v3, Lvf;->g:Ljava/lang/Object;

    .line 573
    new-instance v1, Luc7;

    .line 575
    invoke-direct {v1, v3, v12}, Luc7;-><init>(Lvf;Lr1;)V

    .line 578
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_c

    .line 584
    new-instance v3, Lw77;

    .line 586
    move/from16 v5, v16

    .line 588
    invoke-direct {v3, v8, v5, v13}, Lw77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    invoke-virtual {v1, v3}, Luc7;->a(Lrd;)V

    .line 594
    :cond_c
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/util/Pair;

    .line 604
    if-eqz v1, :cond_e

    .line 606
    move-object v3, v1

    .line 607
    goto :goto_8

    .line 608
    :cond_d
    move-object/from16 v19, v5

    .line 610
    move-object/from16 v20, v7

    .line 612
    :cond_e
    :goto_8
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 614
    check-cast v1, Luc7;

    .line 616
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 618
    check-cast v2, Lmc7;

    .line 620
    invoke-virtual {v10, v2}, Lmc7;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_f

    .line 626
    new-instance v2, Lg67;

    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-direct {v2, v5, v4}, Lg67;-><init>(ILjava/lang/Object;)V

    .line 632
    invoke-virtual/range {v17 .. v17}, Loz6;->a()Lyi1;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v2, v3}, Luc7;->b(Lg67;Lyi1;)Ls1;

    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljo5;

    .line 642
    const/16 v3, 0xe

    .line 644
    invoke-direct {v2, v0, v3, v1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    invoke-virtual/range {v17 .. v17}, Loz6;->a()Lyi1;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v2, v0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 654
    goto :goto_9

    .line 655
    :cond_f
    const-class v0, Ll47;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    const/4 v1, 0x2

    .line 662
    new-array v1, v1, [Ljava/lang/Object;

    .line 664
    const/16 v18, 0x0

    .line 666
    aput-object v0, v1, v18

    .line 668
    const/16 v16, 0x1

    .line 670
    aput-object v6, v1, v16

    .line 672
    const-string v0, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 674
    invoke-static {v0, v1}, Lhy2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    iget-object v1, v2, Lmc7;->a:Landroid/net/Uri;

    .line 680
    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v1

    .line 684
    const-string v3, "uri"

    .line 686
    invoke-static {v1, v0, v3}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 689
    iget-object v1, v2, Lmc7;->b:Ll47;

    .line 691
    move-object/from16 v3, v20

    .line 693
    invoke-virtual {v3, v1}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    const-string v3, "schema"

    .line 699
    invoke-static {v1, v0, v3}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 702
    iget-object v1, v2, Lmc7;->c:Lh02;

    .line 704
    invoke-virtual {v9, v1}, Lh02;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    const-string v3, "handler"

    .line 710
    invoke-static {v1, v0, v3}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 713
    iget-object v1, v2, Lmc7;->d:Lh31;

    .line 715
    invoke-virtual {v8, v1}, Lh31;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    const-string v2, "migrations"

    .line 721
    invoke-static {v1, v0, v2}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 724
    move-object/from16 v1, v19

    .line 726
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v1

    .line 730
    const-string v2, "variantConfig"

    .line 732
    invoke-static {v1, v0, v2}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 735
    const/4 v5, 0x1

    .line 736
    new-array v1, v5, [Ljava/lang/Object;

    .line 738
    const-string v2, "unknown"

    .line 740
    const/16 v18, 0x0

    .line 742
    aput-object v2, v1, v18

    .line 744
    invoke-static {v0, v1}, Lhy2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 751
    goto :goto_9

    .line 752
    :cond_10
    const-string v0, "Null schema"

    .line 754
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 757
    goto :goto_9

    .line 758
    :cond_11
    const-string v0, "Null uri"

    .line 760
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 763
    :goto_9
    return-void

    .line 764
    :pswitch_2
    iget-object v0, v0, Ly57;->b:Lv67;

    .line 766
    invoke-virtual {v0}, Lv67;->b()V

    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

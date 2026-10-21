.class public final Lnf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef4;Ljava/lang/String;Lif4;Lhf4;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnf4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnf4;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lnf4;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lnf4;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Lnf4;->a:I

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lnf4;->a:I

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz45;Ljava/lang/String;Lul4;Ls04;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lnf4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Luq5;

    .line 5
    iget-object v1, p0, Lnf4;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyq3;

    .line 9
    iget-object v2, p0, Lnf4;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ltd6;

    .line 13
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpk5;

    .line 17
    check-cast p1, Lzm5;

    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iput-boolean v3, v0, Luq5;->b:Z

    .line 23
    iget-object v1, v1, Lyq3;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Li14;

    .line 27
    iget-object v1, v1, Li14;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lgy4;

    .line 31
    iput-object v1, p1, Lzm5;->a:Lgy4;

    .line 33
    iget-boolean v1, v0, Luq5;->a:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object p0, p0, Lpk5;->g:Lan5;

    .line 39
    invoke-virtual {v2, p0, p1}, Ltd6;->I(Lan5;Lzm5;)V

    .line 42
    sget-object p0, Lh86;->b:Lh86;

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lhn5;

    .line 50
    invoke-direct {v1, p1, p0}, Lhn5;-><init>(Lzm5;Lpk5;)V

    .line 53
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 56
    move-result-object p0

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    new-instance v4, Lhn4;

    .line 3
    invoke-direct {v4}, Lhn4;-><init>()V

    .line 6
    iget-object v0, p0, Lnf4;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lef4;

    .line 10
    invoke-virtual {v0}, Lef4;->b()Lcf4;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 16
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lbm4;

    .line 21
    const/16 v5, 0x11

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    new-instance p0, Ln25;

    .line 31
    const/16 p1, 0x1d

    .line 33
    invoke-direct {p0, p1, v1, v4, v2}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v0, p0}, Lw;->w(Ljn4;Lin4;)V

    .line 39
    return-object v4
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnf4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 14
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lyu5;

    .line 18
    iget-object v2, v0, Lnf4;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lnf4;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lnf4;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iget-object v1, v1, Lyu5;->b:Low5;

    .line 32
    iget-object v1, v1, Low5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Liw5;

    .line 40
    invoke-interface {v1, v2, v3, v0}, Liw5;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lnf4;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    iget-object v2, v0, Lnf4;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 53
    move-object/from16 v3, p1

    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 57
    iget-object v3, v0, Lnf4;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Lyu5;

    .line 61
    iget-object v0, v0, Lnf4;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 65
    iget-object v3, v3, Lyu5;->b:Low5;

    .line 67
    iget-object v3, v3, Low5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Liw5;

    .line 75
    invoke-interface {v3, v0, v1, v2}, Liw5;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnf4;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 87
    check-cast v1, Lje5;

    .line 89
    iget-object v2, v0, Lnf4;->d:Ljava/lang/Object;

    .line 91
    check-cast v2, Lsl5;

    .line 93
    iget-object v4, v0, Lnf4;->e:Ljava/lang/Object;

    .line 95
    check-cast v4, Lyl5;

    .line 97
    iget-object v0, v0, Lnf4;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lmc5;

    .line 101
    move-object/from16 v5, p1

    .line 103
    check-cast v5, Ljava/lang/Throwable;

    .line 105
    iget-object v5, v1, Lje5;->j:Landroid/content/Context;

    .line 107
    const/16 v6, 0xc

    .line 109
    invoke-static {v5, v6}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v2, Lsl5;->E:Ljava/lang/String;

    .line 115
    invoke-interface {v5, v6}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 118
    invoke-interface {v5}, Lco5;->zza()Lco5;

    .line 121
    invoke-interface {v0, v4, v2}, Lmc5;->b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    iget v6, v2, Lsl5;->R:I

    .line 127
    int-to-long v6, v6

    .line 128
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    iget-object v9, v1, Lje5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    invoke-static {v0, v6, v7, v8, v9}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v0

    .line 136
    iget-object v6, v1, Lje5;->c:Lmp5;

    .line 138
    iget-object v7, v1, Lje5;->h:Lfe5;

    .line 140
    invoke-virtual {v7, v4, v2, v0, v6}, Lfe5;->d(Lyl5;Lsl5;Lcom/google/common/util/concurrent/ListenableFuture;Lmp5;)V

    .line 143
    iget-object v1, v1, Lje5;->k:Lio5;

    .line 145
    invoke-static {v0, v1, v5, v3}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 151
    check-cast v1, Ltd6;

    .line 153
    iget-object v2, v0, Lnf4;->d:Ljava/lang/Object;

    .line 155
    check-cast v2, Lab5;

    .line 157
    iget-object v3, v0, Lnf4;->e:Ljava/lang/Object;

    .line 159
    check-cast v3, Lik4;

    .line 161
    iget-object v0, v0, Lnf4;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Lt76;

    .line 165
    move-object/from16 v4, p1

    .line 167
    check-cast v4, Lya5;

    .line 169
    iget-object v1, v1, Ltd6;->b:Ljava/lang/Object;

    .line 171
    check-cast v1, Lfn4;

    .line 173
    invoke-interface {v2, v3}, Lab5;->f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v0, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 184
    check-cast v1, Lz45;

    .line 186
    iget-object v4, v0, Lnf4;->b:Ljava/lang/Object;

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 190
    iget-object v5, v0, Lnf4;->d:Ljava/lang/Object;

    .line 192
    check-cast v5, Lul4;

    .line 194
    iget-object v0, v0, Lnf4;->e:Ljava/lang/Object;

    .line 196
    check-cast v0, Ls04;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v6, Lhc7;->C:Lhc7;

    .line 203
    iget-object v6, v6, Lhc7;->d:Ltl4;

    .line 205
    iget-object v7, v1, Lz45;->a:Landroid/content/Context;

    .line 207
    iget-object v6, v1, Lz45;->p:Lfc5;

    .line 209
    new-instance v8, Luf0;

    .line 211
    invoke-direct {v8, v3, v3, v3}, Luf0;-><init>(III)V

    .line 214
    iget-object v12, v1, Lz45;->c:Lu14;

    .line 216
    iget-object v3, v1, Lz45;->e:La12;

    .line 218
    iget-object v9, v1, Lz45;->q:Lim5;

    .line 220
    move-object/from16 v21, v9

    .line 222
    const-string v9, "native-omid"

    .line 224
    iget-object v14, v1, Lz45;->d:Lsz2;

    .line 226
    iget-object v10, v1, Lz45;->f:Li64;

    .line 228
    const/16 v19, 0x0

    .line 230
    iget-object v1, v1, Lz45;->m:Lx75;

    .line 232
    move-object/from16 v17, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x0

    .line 240
    move-object/from16 v22, v1

    .line 242
    move-object/from16 v16, v3

    .line 244
    move-object/from16 v20, v6

    .line 246
    invoke-static/range {v7 .. v22}, Ltl4;->b(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Lsx3;La12;Li64;Lsl5;Lul5;Lfc5;Lim5;Lx75;)Ltp4;

    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Lc64;

    .line 252
    invoke-direct {v3, v1}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lyq3;

    .line 261
    const/16 v8, 0xb

    .line 263
    invoke-direct {v7, v8, v3}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 266
    iput-object v7, v6, Loq4;->q:Lrq4;

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    const-string v4, "text/html"

    .line 278
    const-string v6, "base64"

    .line 280
    invoke-interface {v1, v2, v4, v6}, Ltp4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v2, Lt84;->mf:Lm84;

    .line 285
    sget-object v4, Lb14;->e:Lb14;

    .line 287
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 289
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1

    .line 301
    if-eqz v5, :cond_0

    .line 303
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 306
    move-result-object v2

    .line 307
    iput-object v5, v2, Loq4;->K0:Lul4;

    .line 309
    :cond_0
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 312
    move-result-object v1

    .line 313
    iput-object v0, v1, Loq4;->I0:Ls04;

    .line 315
    :cond_1
    return-object v3

    .line 316
    :pswitch_5
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 318
    check-cast v1, Ljava/lang/Long;

    .line 320
    iget-object v2, v0, Lnf4;->d:Ljava/lang/Object;

    .line 322
    check-cast v2, Lx75;

    .line 324
    iget-object v4, v0, Lnf4;->e:Ljava/lang/Object;

    .line 326
    check-cast v4, Lco5;

    .line 328
    iget-object v0, v0, Lnf4;->b:Ljava/lang/Object;

    .line 330
    check-cast v0, Lko5;

    .line 332
    move-object/from16 v5, p1

    .line 334
    check-cast v5, Lorg/json/JSONObject;

    .line 336
    const-string v6, "isSuccessful"

    .line 338
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_6

    .line 344
    const-string v7, "appSettingsJson"

    .line 346
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Lhc7;->C:Lhc7;

    .line 352
    iget-object v9, v8, Lhc7;->h:Lxm4;

    .line 354
    invoke-virtual {v9}, Lxm4;->i()Lju6;

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Lju6;->n()V

    .line 361
    iget-object v10, v9, Lju6;->a:Ljava/lang/Object;

    .line 363
    monitor-enter v10

    .line 364
    :try_start_0
    iget-object v8, v8, Lhc7;->k:Lk90;

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    move-result-wide v11

    .line 373
    if-eqz v7, :cond_5

    .line 375
    iget-object v8, v9, Lju6;->n:Lvm4;

    .line 377
    iget-object v8, v8, Lvm4;->e:Ljava/lang/String;

    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_2

    .line 385
    goto :goto_2

    .line 386
    :cond_2
    new-instance v8, Lvm4;

    .line 388
    invoke-direct {v8, v7, v11, v12}, Lvm4;-><init>(Ljava/lang/String;J)V

    .line 391
    iput-object v8, v9, Lju6;->n:Lvm4;

    .line 393
    iget-object v8, v9, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 395
    if-eqz v8, :cond_3

    .line 397
    const-string v13, "app_settings_json"

    .line 399
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    iget-object v7, v9, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v8, "app_settings_last_update_ms"

    .line 406
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 409
    iget-object v7, v9, Lju6;->g:Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_4

    .line 417
    :cond_3
    :goto_0
    invoke-virtual {v9}, Lju6;->o()V

    .line 420
    iget-object v7, v9, Lju6;->c:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v8

    .line 426
    :goto_1
    if-ge v3, v8, :cond_4

    .line 428
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 434
    check-cast v9, Ljava/lang/Runnable;

    .line 436
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 439
    goto :goto_1

    .line 440
    :cond_4
    monitor-exit v10

    .line 441
    goto :goto_3

    .line 442
    :cond_5
    :goto_2
    iget-object v3, v9, Lju6;->n:Lvm4;

    .line 444
    iput-wide v11, v3, Lvm4;->f:J

    .line 446
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :goto_3
    if-eqz v1, :cond_6

    .line 449
    sget-object v3, Lhc7;->C:Lhc7;

    .line 451
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 463
    move-result-wide v9

    .line 464
    sub-long/2addr v7, v9

    .line 465
    const-string v1, "cld_s"

    .line 467
    invoke-static {v2, v1, v7, v8}, Lhw;->D(Lx75;Ljava/lang/String;J)V

    .line 470
    goto :goto_5

    .line 471
    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_6
    :goto_5
    const-string v1, "errorReason"

    .line 475
    const-string v2, ""

    .line 477
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_7

    .line 487
    invoke-interface {v4, v1}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 490
    :cond_7
    invoke-interface {v4, v6}, Lco5;->a(Z)Lco5;

    .line 493
    invoke-interface {v4}, Lco5;->h()Leo5;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lko5;->b(Leo5;)V

    .line 500
    sget-object v0, Lh86;->b:Lh86;

    .line 502
    return-object v0

    .line 503
    :pswitch_6
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 505
    check-cast v1, Lot4;

    .line 507
    iget-object v3, v0, Lnf4;->d:Ljava/lang/Object;

    .line 509
    check-cast v3, Landroid/net/Uri$Builder;

    .line 511
    iget-object v4, v0, Lnf4;->b:Ljava/lang/Object;

    .line 513
    check-cast v4, Ljava/lang/String;

    .line 515
    iget-object v0, v0, Lnf4;->e:Ljava/lang/Object;

    .line 517
    check-cast v0, Landroid/view/InputEvent;

    .line 519
    move-object/from16 v5, p1

    .line 521
    check-cast v5, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v5

    .line 527
    if-ne v5, v2, :cond_9

    .line 529
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 536
    move-result-object v2

    .line 537
    sget-object v5, Lt84;->Fb:Lm84;

    .line 539
    sget-object v6, Lb14;->e:Lb14;

    .line 541
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 543
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 549
    const-string v7, "1"

    .line 551
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    sget-object v5, Lt84;->Eb:Lm84;

    .line 556
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 562
    const-string v7, "12"

    .line 564
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    sget-object v5, Lt84;->Gb:Lm84;

    .line 569
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/CharSequence;

    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_8

    .line 581
    sget-object v4, Lt84;->Hb:Lm84;

    .line 583
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 589
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 592
    :cond_8
    iget-object v4, v1, Lot4;->c:Llc5;

    .line 594
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    :try_start_2
    iget-object v4, v4, Llc5;->a:Lgg1;

    .line 603
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v4, v2, v0}, Lgg1;->e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    goto :goto_6

    .line 611
    :catch_0
    move-exception v0

    .line 612
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 615
    move-result-object v0

    .line 616
    :goto_6
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 619
    move-result-object v0

    .line 620
    new-instance v2, Lce4;

    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-direct {v2, v4, v3}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 626
    iget-object v1, v1, Lot4;->f:Lfn4;

    .line 628
    invoke-static {v0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 631
    move-result-object v0

    .line 632
    goto :goto_7

    .line 633
    :cond_9
    sget-object v0, Lt84;->Eb:Lm84;

    .line 635
    sget-object v1, Lb14;->e:Lb14;

    .line 637
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 639
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 645
    const-string v1, "10"

    .line 647
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 650
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 657
    move-result-object v0

    .line 658
    :goto_7
    return-object v0

    .line 659
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lnf4;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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

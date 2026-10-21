.class public final Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final a:Lvn5;

.field public final b:Lsy4;

.field public final c:Lmp5;

.field public final d:Lnp5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcw4;

.field public final h:Lfe5;

.field public final i:Lrc5;

.field public final j:Landroid/content/Context;

.field public final k:Lio5;

.field public final l:Lf70;

.field public final m:Lv75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn5;Lfe5;Lsy4;Lmp5;Lnp5;Lcw4;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lrc5;Lio5;Lf70;Lv75;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje5;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lje5;->a:Lvn5;

    .line 8
    iput-object p3, p0, Lje5;->h:Lfe5;

    .line 10
    iput-object p4, p0, Lje5;->b:Lsy4;

    .line 12
    iput-object p5, p0, Lje5;->c:Lmp5;

    .line 14
    iput-object p6, p0, Lje5;->d:Lnp5;

    .line 16
    iput-object p7, p0, Lje5;->g:Lcw4;

    .line 18
    iput-object p8, p0, Lje5;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p9, p0, Lje5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p10, p0, Lje5;->i:Lrc5;

    .line 24
    iput-object p11, p0, Lje5;->k:Lio5;

    .line 26
    iput-object p12, p0, Lje5;->l:Lf70;

    .line 28
    iput-object p13, p0, Lje5;->m:Lv75;

    .line 30
    return-void
.end method

.method public static a(Lyl5;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lt84;->y6:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 22
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 28
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lul5;

    .line 32
    iget v3, p0, Lul5;->f:I

    .line 34
    if-eqz v3, :cond_3

    .line 36
    const/16 v4, 0xc8

    .line 38
    const/16 v5, 0x12c

    .line 40
    if-lt v3, v4, :cond_1

    .line 42
    if-ge v3, v5, :cond_1

    .line 44
    sget-object v3, Lt84;->x6:Lm84;

    .line 46
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 63
    const/16 v0, 0x190

    .line 65
    if-ge v3, v0, :cond_2

    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 87
    invoke-static {v1, v0, v3}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_1
    iget-object p0, p0, Lul5;->j:Lg96;

    .line 95
    if-eqz p0, :cond_4

    .line 97
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lyl5;

    .line 7
    sget-object v0, Lt84;->J2:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v3, Lyl5;->b:Lbm4;

    .line 27
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v4, v1, Lje5;->m:Lv75;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v4, Lv75;->e:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lt84;->K2:Lm84;

    .line 48
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, Lje5;->m:Lv75;

    .line 64
    const-string v4, "rendering-start"

    .line 66
    sget-object v5, Lhc7;->C:Lhc7;

    .line 68
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 70
    invoke-static {v5, v0, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v3}, Lje5;->a(Lyl5;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v1, Lje5;->i:Lrc5;

    .line 79
    iget-object v10, v3, Lyl5;->b:Lbm4;

    .line 81
    iget-object v5, v10, Lbm4;->d:Ljava/lang/Object;

    .line 83
    move-object v11, v5

    .line 84
    check-cast v11, Lul5;

    .line 86
    iput-object v11, v4, Lrc5;->d:Lul5;

    .line 88
    sget-object v5, Lt84;->x9:Lm84;

    .line 90
    iget-object v6, v2, Lb14;->c:Ls84;

    .line 92
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v5

    .line 102
    const/4 v12, 0x3

    .line 103
    if-eqz v5, :cond_3

    .line 105
    iget v5, v11, Lul5;->f:I

    .line 107
    if-eqz v5, :cond_3

    .line 109
    const/16 v6, 0xc8

    .line 111
    if-lt v5, v6, :cond_2

    .line 113
    const/16 v6, 0x12c

    .line 115
    if-lt v5, v6, :cond_3

    .line 117
    :cond_2
    new-instance v1, Lie5;

    .line 119
    invoke-direct {v1, v12, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-static {v1}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v0, v11, Lul5;->q:Ljava/lang/String;

    .line 129
    sget-object v5, Lt84;->v4:Lm84;

    .line 131
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 133
    invoke-virtual {v2, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v2, :cond_4

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 152
    iget-object v2, v10, Lbm4;->b:Ljava/lang/Object;

    .line 154
    check-cast v2, Ljava/util/List;

    .line 156
    invoke-virtual {v4, v0, v2}, Lrc5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v10, Lbm4;->b:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lsl5;

    .line 181
    iget-object v2, v4, Lrc5;->a:Ljava/util/List;

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4, v5, v2}, Lrc5;->c(Lsl5;I)V

    .line 190
    iget-object v2, v5, Lsl5;->a:Ljava/util/List;

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 208
    iget-object v7, v1, Lje5;->g:Lcw4;

    .line 210
    iget v8, v5, Lsl5;->b:I

    .line 212
    invoke-interface {v7, v8, v6}, Lcw4;->a(ILjava/lang/String;)Lmc5;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_5

    .line 218
    invoke-interface {v6, v3, v5}, Lmc5;->a(Lyl5;Lsl5;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/4 v2, 0x0

    .line 226
    invoke-static {v13, v2, v2}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 233
    invoke-virtual/range {v4 .. v9}, Lrc5;->d(Lsl5;JLn75;Z)V

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    :goto_2
    iget-object v0, v1, Lje5;->b:Lsy4;

    .line 239
    iget-object v2, v1, Lje5;->d:Lnp5;

    .line 241
    iget-object v4, v1, Lje5;->c:Lmp5;

    .line 243
    new-instance v5, Lst4;

    .line 245
    invoke-direct {v5, v3, v2, v4}, Lst4;-><init>(Lyl5;Lnp5;Lmp5;)V

    .line 248
    iget-object v6, v1, Lje5;->e:Ljava/util/concurrent/Executor;

    .line 250
    invoke-virtual {v0, v5, v6}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 253
    iget v0, v11, Lul5;->r:I

    .line 255
    if-le v0, v13, :cond_8

    .line 257
    iget-object v0, v1, Lje5;->l:Lf70;

    .line 259
    invoke-virtual {v0, v3}, Lf70;->a(Lyl5;)Lm86;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    invoke-static {v3}, Lje5;->a(Lyl5;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    iget-object v14, v1, Lje5;->a:Lvn5;

    .line 270
    sget-object v15, Ltn5;->T:Ltn5;

    .line 272
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lie5;

    .line 277
    invoke-direct {v2, v12, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 280
    invoke-static {v2}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 283
    move-result-object v19

    .line 284
    new-instance v13, Lhy4;

    .line 286
    sget-object v17, Lvn5;->d:Lh86;

    .line 288
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 290
    const/16 v16, 0x0

    .line 292
    invoke-direct/range {v13 .. v19}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 295
    invoke-virtual {v13}, Lhy4;->j()Lqn5;

    .line 298
    move-result-object v0

    .line 299
    iget-object v7, v1, Lje5;->h:Lfe5;

    .line 301
    invoke-virtual {v7}, Lfe5;->a()V

    .line 304
    iget-object v2, v10, Lbm4;->b:Ljava/lang/Object;

    .line 306
    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v8

    .line 312
    const/4 v2, 0x0

    .line 313
    move v9, v2

    .line 314
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lsl5;

    .line 326
    iget-object v4, v2, Lsl5;->a:Ljava/util/List;

    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 332
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_a

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 344
    iget-object v10, v1, Lje5;->g:Lcw4;

    .line 346
    iget v11, v2, Lsl5;->b:I

    .line 348
    invoke-interface {v10, v11, v5}, Lcw4;->a(ILjava/lang/String;)Lmc5;

    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_9

    .line 354
    invoke-interface {v10, v3, v2}, Lmc5;->a(Lyl5;Lsl5;)Z

    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_9

    .line 360
    sget-object v4, Ltn5;->X:Ltn5;

    .line 362
    invoke-virtual {v14, v0, v4}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    move-result v4

    .line 374
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    add-int/lit8 v4, v4, 0xf

    .line 380
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 383
    move-result v11

    .line 384
    new-instance v12, Ljava/lang/StringBuilder;

    .line 386
    add-int/2addr v4, v11

    .line 387
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    const-string v4, "render-config-"

    .line 392
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v4, "-"

    .line 400
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v18

    .line 410
    iget-object v4, v0, Lhy4;->d:Ljava/lang/Object;

    .line 412
    move-object/from16 v19, v4

    .line 414
    check-cast v19, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    iget-object v4, v0, Lhy4;->f:Ljava/lang/Object;

    .line 418
    move-object/from16 v20, v4

    .line 420
    check-cast v20, Ljava/util/List;

    .line 422
    iget-object v4, v0, Lhy4;->h:Ljava/lang/Object;

    .line 424
    move-object v11, v4

    .line 425
    check-cast v11, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    iget-object v4, v0, Lhy4;->i:Ljava/lang/Object;

    .line 429
    move-object v12, v4

    .line 430
    check-cast v12, Lvn5;

    .line 432
    iget-object v13, v0, Lhy4;->a:Ljava/lang/Object;

    .line 434
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v0, Lnf4;

    .line 439
    const/4 v5, 0x5

    .line 440
    move-object v4, v10

    .line 441
    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    const-class v1, Ljava/lang/Throwable;

    .line 446
    new-instance v15, Lhy4;

    .line 448
    iget-object v2, v12, Lvn5;->a:Lfn4;

    .line 450
    invoke-static {v11, v1, v0, v2}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 453
    move-result-object v21

    .line 454
    move-object/from16 v16, v12

    .line 456
    move-object/from16 v17, v13

    .line 458
    invoke-direct/range {v15 .. v21}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 461
    invoke-virtual {v15}, Lhy4;->j()Lqn5;

    .line 464
    move-result-object v0

    .line 465
    goto :goto_5

    .line 466
    :cond_9
    move-object/from16 v1, p0

    .line 468
    goto/16 :goto_4

    .line 470
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 472
    move-object/from16 v1, p0

    .line 474
    goto/16 :goto_3

    .line 476
    :cond_b
    new-instance v1, Ln95;

    .line 478
    const/16 v2, 0x8

    .line 480
    invoke-direct {v1, v2, v7}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 483
    invoke-virtual {v0, v1, v6}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 486
    return-object v0
.end method

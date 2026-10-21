.class public final Ln11;
.super Lqw2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final z:Ll11;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lp11;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Ld42;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:Lbf2;

.field public x:La31;

.field public y:Lcf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll11;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln11;->z:Ll11;

    .line 8
    return-void
.end method

.method public constructor <init>(Lr11;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqw2;-><init>(Lpx2;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln11;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Ln11;->y:Lcf2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcf2;->b()V

    .line 12
    iput-object v1, p0, Ln11;->y:Lcf2;

    .line 14
    :cond_0
    iget-object v0, p0, Ln11;->x:La31;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lqa0;->a()V

    .line 21
    iput-object v1, p0, Ln11;->x:La31;

    .line 23
    :cond_1
    iget-object v0, p0, Ln11;->q:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ln11;->r:Lp11;

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lp11;->G0:Z

    .line 31
    invoke-virtual {v2}, Lp11;->c()V

    .line 34
    iput-object v1, p0, Ln11;->r:Lp11;

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lqw2;->B(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Ln11;->q:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln11;->r:Lp11;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lp11;->k(Landroid/graphics/Matrix;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Ln11;->v:Landroid/graphics/Matrix;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Ln11;->q:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln11;->r:Lp11;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lp11;->l(Landroid/graphics/Rect;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Ln11;->u:Landroid/graphics/Rect;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final H(Lr11;Lsg;)Lbf2;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lq73;->c()V

    .line 10
    iget-object v3, v2, Lsg;->a:Landroid/util/Size;

    .line 12
    invoke-static {}, Luf3;->h()Lnw0;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Lzr2;->S:Lmf;

    .line 21
    invoke-virtual {v1, v5, v4}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v0, Lqw2;->h:Lpx2;

    .line 32
    check-cast v5, Lr11;

    .line 34
    sget-object v6, Lr11;->b:Lmf;

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5}, Lr11;->h()Lg10;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcw1;

    .line 47
    invoke-virtual {v5, v6, v8}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v6, :cond_0

    .line 60
    iget-object v5, v0, Lqw2;->h:Lpx2;

    .line 62
    check-cast v5, Lr11;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v8, Lr11;->d:Lmf;

    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5}, Lr11;->h()Lg10;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcw1;

    .line 80
    invoke-virtual {v5, v8, v9}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x4

    .line 92
    :goto_0
    sget-object v8, Lr11;->f:Lmf;

    .line 94
    invoke-virtual {v1}, Lr11;->h()Lg10;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcw1;

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v9, v8, v10}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_10

    .line 107
    new-instance v8, Lxa2;

    .line 109
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 116
    move-result v11

    .line 117
    iget-object v12, v0, Lqw2;->h:Lpx2;

    .line 119
    invoke-interface {v12}, Lh21;->k()I

    .line 122
    move-result v12

    .line 123
    invoke-static {v9, v11, v12, v5}, Lbe1;->d(IIII)Lz7;

    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v8, v5}, Lxa2;-><init>(Ls21;)V

    .line 130
    iget-object v5, v0, Ln11;->q:Ljava/lang/Object;

    .line 132
    monitor-enter v5

    .line 133
    :try_start_0
    invoke-virtual {v0}, Ln11;->J()V

    .line 136
    iget-object v9, v0, Ln11;->r:Lp11;

    .line 138
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 148
    move-result-object v5

    .line 149
    iget-object v11, v0, Lqw2;->h:Lpx2;

    .line 151
    check-cast v11, Lr11;

    .line 153
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v13, Lr11;->q:Lmf;

    .line 160
    invoke-static {v11, v13, v12}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_1

    .line 172
    invoke-virtual {v0, v5, v7}, Lqw2;->i(Lvp;Z)I

    .line 175
    move-result v5

    .line 176
    rem-int/lit16 v5, v5, 0xb4

    .line 178
    if-eqz v5, :cond_1

    .line 180
    move v5, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v5, v7

    .line 183
    :goto_1
    if-eqz v5, :cond_2

    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 188
    move-result v11

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 193
    move-result v11

    .line 194
    :goto_2
    if-eqz v5, :cond_3

    .line 196
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 199
    move-result v5

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 204
    move-result v5

    .line 205
    :goto_3
    invoke-virtual {v0}, Ln11;->I()I

    .line 208
    move-result v12

    .line 209
    const/4 v13, 0x2

    .line 210
    const/16 v14, 0x23

    .line 212
    if-ne v12, v13, :cond_4

    .line 214
    move v12, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v12, v14

    .line 217
    :goto_4
    iget-object v15, v0, Lqw2;->h:Lpx2;

    .line 219
    invoke-interface {v15}, Lh21;->k()I

    .line 222
    move-result v15

    .line 223
    if-ne v15, v14, :cond_5

    .line 225
    invoke-virtual {v0}, Ln11;->I()I

    .line 228
    move-result v15

    .line 229
    if-ne v15, v13, :cond_5

    .line 231
    move v13, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move v13, v7

    .line 234
    :goto_5
    iget-object v15, v0, Lqw2;->h:Lpx2;

    .line 236
    invoke-interface {v15}, Lh21;->k()I

    .line 239
    move-result v15

    .line 240
    if-ne v15, v14, :cond_6

    .line 242
    invoke-virtual {v0}, Ln11;->I()I

    .line 245
    move-result v15

    .line 246
    const/4 v6, 0x3

    .line 247
    if-ne v15, v6, :cond_6

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move v6, v7

    .line 252
    :goto_6
    iget-object v15, v0, Lqw2;->h:Lpx2;

    .line 254
    invoke-interface {v15}, Lh21;->k()I

    .line 257
    move-result v15

    .line 258
    if-ne v15, v14, :cond_9

    .line 260
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_7

    .line 266
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v0, v14, v7}, Lqw2;->i(Lvp;Z)I

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_8

    .line 276
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    iget-object v15, v0, Lqw2;->h:Lpx2;

    .line 280
    check-cast v15, Lr11;

    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v7, Lr11;->i:Lmf;

    .line 287
    invoke-static {v15, v7, v10}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_9

    .line 299
    :cond_8
    const/16 v16, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    const/16 v16, 0x0

    .line 304
    :goto_7
    if-nez v13, :cond_a

    .line 306
    if-eqz v16, :cond_b

    .line 308
    if-nez v6, :cond_b

    .line 310
    :cond_a
    new-instance v10, Lxa2;

    .line 312
    invoke-virtual {v8}, Lxa2;->m()I

    .line 315
    move-result v6

    .line 316
    invoke-static {v11, v5, v12, v6}, Lbe1;->d(IIII)Lz7;

    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v10, v5}, Lxa2;-><init>(Ls21;)V

    .line 323
    :cond_b
    if-eqz v10, :cond_c

    .line 325
    invoke-virtual {v9, v10}, Lp11;->j(Lxa2;)V

    .line 328
    :cond_c
    invoke-virtual {v0}, Ln11;->K()V

    .line 331
    invoke-virtual {v8, v9, v4}, Lxa2;->l(Lr21;Ljava/util/concurrent/Executor;)V

    .line 334
    iget-object v4, v2, Lsg;->a:Landroid/util/Size;

    .line 336
    invoke-static {v1, v4}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 339
    move-result-object v1

    .line 340
    iget-object v4, v2, Lsg;->f:Lg10;

    .line 342
    if-eqz v4, :cond_d

    .line 344
    iget-object v5, v1, Laf2;->b:Lmd3;

    .line 346
    invoke-virtual {v5, v4}, Lmd3;->f(Lg10;)V

    .line 349
    :cond_d
    iget-object v4, v0, Ln11;->x:La31;

    .line 351
    if-eqz v4, :cond_e

    .line 353
    invoke-virtual {v4}, Lqa0;->a()V

    .line 356
    :cond_e
    new-instance v4, La31;

    .line 358
    invoke-virtual {v8}, Lxa2;->getSurface()Landroid/view/Surface;

    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v0, Lqw2;->h:Lpx2;

    .line 364
    invoke-interface {v6}, Lh21;->k()I

    .line 367
    move-result v6

    .line 368
    invoke-direct {v4, v5, v3, v6}, La31;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 371
    iput-object v4, v0, Ln11;->x:La31;

    .line 373
    iget-object v3, v4, Lqa0;->e:Lol;

    .line 375
    invoke-static {v3}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object v3

    .line 379
    new-instance v4, La6;

    .line 381
    const/16 v5, 0x1b

    .line 383
    invoke-direct {v4, v8, v5, v10}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    invoke-static {}, Luf3;->l()Lbw0;

    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 393
    iget v3, v2, Lsg;->d:I

    .line 395
    iput v3, v1, Laf2;->h:I

    .line 397
    invoke-virtual {v0, v1, v2}, Lqw2;->a(Lbf2;Lsg;)V

    .line 400
    iget-object v3, v0, Ln11;->x:La31;

    .line 402
    iget-object v2, v2, Lsg;->c:Llf0;

    .line 404
    const/4 v4, -0x1

    .line 405
    invoke-virtual {v1, v3, v2, v4}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 408
    iget-object v2, v0, Ln11;->y:Lcf2;

    .line 410
    if-eqz v2, :cond_f

    .line 412
    invoke-virtual {v2}, Lcf2;->b()V

    .line 415
    :cond_f
    new-instance v2, Lcf2;

    .line 417
    new-instance v3, Lh11;

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v3, v0, v9, v4}, Lh11;-><init>(Lqw2;Ljava/lang/Object;I)V

    .line 423
    invoke-direct {v2, v3}, Lcf2;-><init>(Ldf2;)V

    .line 426
    iput-object v2, v0, Ln11;->y:Lcf2;

    .line 428
    iput-object v2, v1, Laf2;->f:Lcf2;

    .line 430
    return-object v1

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw v0

    .line 434
    :cond_10
    invoke-static {}, Lef0;->a()V

    .line 437
    return-object v10
.end method

.method public final I()I
    .registers 3

    .line 1
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 3
    check-cast p0, Lr11;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lr11;->h:Lmf;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln11;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw2;->h:Lpx2;

    .line 6
    check-cast v1, Lr11;

    .line 8
    sget-object v2, Lr11;->b:Lmf;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lr11;->h()Lg10;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcw1;

    .line 21
    invoke-virtual {v5, v2, v4}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    new-instance v1, Lq11;

    .line 36
    invoke-direct {v1}, Lp11;-><init>()V

    .line 39
    iput-object v1, p0, Ln11;->r:Lp11;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_0
    new-instance v2, Lu11;

    .line 47
    invoke-static {}, Luf3;->h()Lnw0;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lzr2;->S:Lmf;

    .line 53
    invoke-virtual {v1, v5, v4}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 59
    invoke-direct {v2, v1}, Lu11;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    iput-object v2, p0, Ln11;->r:Lp11;

    .line 64
    :goto_0
    iget-object v1, p0, Ln11;->r:Lp11;

    .line 66
    invoke-virtual {p0}, Ln11;->I()I

    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lp11;->f:I

    .line 72
    iget-object v1, p0, Ln11;->r:Lp11;

    .line 74
    iget-object v2, p0, Lqw2;->h:Lpx2;

    .line 76
    check-cast v2, Lr11;

    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v5, Lr11;->q:Lmf;

    .line 85
    invoke-static {v2, v5, v4}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    iput-boolean v2, v1, Lp11;->h:Z

    .line 97
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lqw2;->h:Lpx2;

    .line 103
    check-cast v2, Lr11;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v4, Lr11;->i:Lmf;

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v2, v4, v5}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Lvp;->r()Ltp;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ltp;->J()Lm42;

    .line 126
    move-result-object v4

    .line 127
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 129
    invoke-virtual {v4, v5}, Lm42;->a(Ljava/lang/Class;)Z

    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v4, v3

    .line 135
    :goto_1
    iget-object v5, p0, Ln11;->r:Lp11;

    .line 137
    if-nez v2, :cond_2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v4

    .line 144
    :goto_2
    iput-boolean v4, v5, Lp11;->i:Z

    .line 146
    if-eqz v1, :cond_3

    .line 148
    iget-object v2, p0, Ln11;->r:Lp11;

    .line 150
    invoke-virtual {p0, v1, v3}, Lqw2;->i(Lvp;Z)I

    .line 153
    move-result v1

    .line 154
    iput v1, v2, Lp11;->b:I

    .line 156
    :cond_3
    iget-object v1, p0, Ln11;->u:Landroid/graphics/Rect;

    .line 158
    if-eqz v1, :cond_4

    .line 160
    iget-object v2, p0, Ln11;->r:Lp11;

    .line 162
    invoke-virtual {v2, v1}, Lp11;->l(Landroid/graphics/Rect;)V

    .line 165
    :cond_4
    iget-object v1, p0, Ln11;->v:Landroid/graphics/Matrix;

    .line 167
    if-eqz v1, :cond_5

    .line 169
    iget-object v2, p0, Ln11;->r:Lp11;

    .line 171
    invoke-virtual {v2, v1}, Lp11;->k(Landroid/graphics/Matrix;)V

    .line 174
    :cond_5
    iget-object v1, p0, Ln11;->s:Ljava/util/concurrent/Executor;

    .line 176
    if-eqz v1, :cond_6

    .line 178
    iget-object v2, p0, Ln11;->t:Ld42;

    .line 180
    if-eqz v2, :cond_6

    .line 182
    iget-object p0, p0, Ln11;->r:Lp11;

    .line 184
    invoke-virtual {p0, v1, v2}, Lp11;->i(Ljava/util/concurrent/Executor;Li11;)V

    .line 187
    :cond_6
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p0
.end method

.method public final K()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln11;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Ln11;->r:Lp11;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Lqw2;->i(Lvp;Z)I

    .line 16
    move-result p0

    .line 17
    iput p0, v2, Lp11;->b:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final g(ZLsx2;)Lpx2;
    .registers 6

    .line 1
    sget-object v0, Ln11;->z:Ll11;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ll11;->a:Lr11;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lnp1;->c(Lpx2;)Lrx2;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lsx2;->a(Lrx2;I)Lg10;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p2, v0}, Ln00;->x(Lg10;Lg10;)Lcw1;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ln11;->l(Lg10;)Lox2;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lk11;

    .line 36
    new-instance p1, Lr11;

    .line 38
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 40
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lr11;-><init>(Lcw1;)V

    .line 47
    return-object p1
.end method

.method public final l(Lg10;)Lox2;
    .registers 3

    .line 1
    new-instance p0, Lk11;

    .line 3
    invoke-static {p1}, Lmk1;->e(Lg10;)Lmk1;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqw2;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ltp;Lox2;)Lpx2;
    .registers 3

    .line 1
    iget-object p0, p0, Ln11;->q:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lox2;->k()Lpx2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final v(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqw2;->C(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ln11;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method public final y(Lg10;)Lsg;
    .registers 6

    .line 1
    iget-object v0, p0, Ln11;->w:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->a(Lg10;)V

    .line 6
    iget-object v0, p0, Ln11;->w:Lbf2;

    .line 8
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lqw2;->F(Ljava/util/List;)V

    .line 38
    iget-object p0, p0, Lqw2;->i:Lsg;

    .line 40
    invoke-virtual {p0}, Lsg;->b()Ldt2;

    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ldt2;->a()Lsg;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lsg;Lsg;)Lsg;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-string p2, "ImageAnalysis"

    .line 9
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lqw2;->h:Lpx2;

    .line 14
    check-cast p2, Lr11;

    .line 16
    invoke-virtual {p0}, Lqw2;->f()Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2, p1}, Ln11;->H(Lr11;Lsg;)Lbf2;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ln11;->w:Lbf2;

    .line 25
    invoke-virtual {p2}, Lbf2;->c()Lff2;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v1, v2

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    aget-object v0, v1, v2

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lqw2;->F(Ljava/util/List;)V

    .line 55
    return-object p1
.end method

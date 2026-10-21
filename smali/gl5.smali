.class public final Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lur4;

.field public final d:Lof5;

.field public final e:Lil5;

.field public f:Lz84;

.field public final g:Lko5;

.field public final h:Lbm5;

.field public i:Lqn5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lur4;Lof5;Lil5;Lbm5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lgl5;->c:Lur4;

    .line 10
    iput-object p4, p0, Lgl5;->d:Lof5;

    .line 12
    iput-object p6, p0, Lgl5;->h:Lbm5;

    .line 14
    iput-object p5, p0, Lgl5;->e:Lil5;

    .line 16
    invoke-virtual {p3}, Lur4;->c()Lko5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgl5;->g:Lko5;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lgl5;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget v0, Lp75;->b:I

    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 16
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ln95;

    .line 21
    const/16 v2, 0x12

    .line 23
    invoke-direct {v0, v2, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return v8

    .line 30
    :cond_0
    invoke-virtual {v1}, Lgl5;->b()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return v8

    .line 37
    :cond_1
    sget-object v3, Lt84;->e3:Lm84;

    .line 39
    sget-object v4, Lb14;->e:Lb14;

    .line 41
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 43
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 45
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-static {}, Lwy3;->a()V

    .line 60
    :cond_2
    sget-object v3, Lt84;->ka:Lm84;

    .line 62
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    iget-object v5, v1, Lgl5;->c:Lur4;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-boolean v3, v0, Lv07;->i:Z

    .line 79
    if-eqz v3, :cond_3

    .line 81
    iget-object v3, v5, Lur4;->D:Lzs6;

    .line 83
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lm95;

    .line 89
    invoke-virtual {v3, v10}, Lm95;->b(Z)V

    .line 92
    :cond_3
    move-object/from16 v3, p3

    .line 94
    check-cast v3, Lbl5;

    .line 96
    iget-object v3, v3, Lbl5;->l:Lg97;

    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 100
    iget-wide v11, v0, Lv07;->L0:J

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v7

    .line 106
    const-string v11, "api-call"

    .line 108
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v7, Landroid/util/Pair;

    .line 113
    sget-object v11, Lhc7;->C:Lhc7;

    .line 115
    iget-object v11, v11, Lhc7;->k:Lk90;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 130
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v11, 0x2

    .line 134
    new-array v11, v11, [Landroid/util/Pair;

    .line 136
    aput-object v6, v11, v8

    .line 138
    aput-object v7, v11, v10

    .line 140
    invoke-static {v11}, Lxb3;->F([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Lgl5;->h:Lbm5;

    .line 146
    iput-object v2, v7, Lbm5;->c:Ljava/lang/String;

    .line 148
    iput-object v3, v7, Lbm5;->b:Lg97;

    .line 150
    iput-object v0, v7, Lbm5;->a:Lv07;

    .line 152
    iput-object v6, v7, Lbm5;->t:Landroid/os/Bundle;

    .line 154
    invoke-virtual {v7}, Lbm5;->a()Lcm5;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Llv5;->T(Lcm5;)I

    .line 161
    move-result v3

    .line 162
    iget-object v6, v1, Lgl5;->a:Landroid/content/Context;

    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static {v6, v3, v7, v0}, Ldi3;->B(Landroid/content/Context;IILv07;)Lco5;

    .line 168
    move-result-object v3

    .line 169
    sget-object v11, Lt84;->r9:Lm84;

    .line 171
    invoke-virtual {v4, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v4

    .line 181
    const/16 v11, 0x10

    .line 183
    const/16 v12, 0x18

    .line 185
    iget-object v13, v1, Lgl5;->d:Lof5;

    .line 187
    if-eqz v4, :cond_4

    .line 189
    iget-object v15, v5, Lur4;->b:Lur4;

    .line 191
    new-instance v4, Lsd6;

    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v6, v4, Lsd6;->a:Ljava/lang/Object;

    .line 198
    iput-object v2, v4, Lsd6;->b:Ljava/lang/Object;

    .line 200
    new-instance v2, Lhy4;

    .line 202
    invoke-direct {v2, v4}, Lhy4;-><init>(Lsd6;)V

    .line 205
    new-instance v4, Lv05;

    .line 207
    invoke-direct {v4}, Lv05;-><init>()V

    .line 210
    invoke-virtual {v4, v13, v9}, Lv05;->d(Lc05;Ljava/util/concurrent/Executor;)V

    .line 213
    invoke-virtual {v4, v13, v9}, Lv05;->b(Lvb;Ljava/util/concurrent/Executor;)V

    .line 216
    new-instance v5, Lw05;

    .line 218
    invoke-direct {v5, v4}, Lw05;-><init>(Lv05;)V

    .line 221
    new-instance v4, Lxe5;

    .line 223
    iget-object v6, v1, Lgl5;->f:Lz84;

    .line 225
    invoke-direct {v4, v8, v6}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 228
    new-instance v14, Lfs4;

    .line 230
    new-instance v6, Ls15;

    .line 232
    invoke-direct {v6, v12}, Ls15;-><init>(I)V

    .line 235
    new-instance v12, Lyq3;

    .line 237
    invoke-direct {v12, v11, v8}, Lyq3;-><init>(IZ)V

    .line 240
    const/16 v21, 0x0

    .line 242
    const/16 v22, 0x0

    .line 244
    move-object/from16 v18, v2

    .line 246
    move-object/from16 v20, v4

    .line 248
    move-object/from16 v17, v5

    .line 250
    move-object/from16 v16, v6

    .line 252
    move-object/from16 v19, v12

    .line 254
    invoke-direct/range {v14 .. v22}, Lfs4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lal5;Lqk5;)V

    .line 257
    move/from16 v16, v10

    .line 259
    move-object v5, v14

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_4
    new-instance v4, Lv05;

    .line 264
    invoke-direct {v4}, Lv05;-><init>()V

    .line 267
    iget-object v14, v4, Lv05;->h:Ljava/lang/Object;

    .line 269
    check-cast v14, Ljava/util/HashSet;

    .line 271
    iget-object v15, v4, Lv05;->e:Ljava/lang/Object;

    .line 273
    check-cast v15, Ljava/util/HashSet;

    .line 275
    move/from16 v16, v10

    .line 277
    iget-object v10, v1, Lgl5;->e:Lil5;

    .line 279
    if-eqz v10, :cond_5

    .line 281
    new-instance v7, Lm15;

    .line 283
    invoke-direct {v7, v10, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 286
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v7, Lm15;

    .line 291
    invoke-direct {v7, v10, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 294
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v4, v10, v9}, Lv05;->a(Lty4;Ljava/util/concurrent/Executor;)V

    .line 300
    :cond_5
    iget-object v5, v5, Lur4;->b:Lur4;

    .line 302
    new-instance v7, Lsd6;

    .line 304
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object v6, v7, Lsd6;->a:Ljava/lang/Object;

    .line 309
    iput-object v2, v7, Lsd6;->b:Ljava/lang/Object;

    .line 311
    new-instance v2, Lhy4;

    .line 313
    invoke-direct {v2, v7}, Lhy4;-><init>(Lsd6;)V

    .line 316
    invoke-virtual {v4, v13, v9}, Lv05;->d(Lc05;Ljava/util/concurrent/Executor;)V

    .line 319
    new-instance v6, Lm15;

    .line 321
    invoke-direct {v6, v13, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 324
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v6, Lm15;

    .line 329
    invoke-direct {v6, v13, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 332
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v4, v13, v9}, Lv05;->a(Lty4;Ljava/util/concurrent/Executor;)V

    .line 338
    new-instance v6, Lm15;

    .line 340
    invoke-direct {v6, v13, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 343
    iget-object v7, v4, Lv05;->c:Ljava/lang/Object;

    .line 345
    check-cast v7, Ljava/util/HashSet;

    .line 347
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {v4, v13, v9}, Lv05;->c(Lp15;Ljava/util/concurrent/Executor;)V

    .line 353
    invoke-virtual {v4, v13, v9}, Lv05;->b(Lvb;Ljava/util/concurrent/Executor;)V

    .line 356
    new-instance v6, Lm15;

    .line 358
    invoke-direct {v6, v13, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 361
    iget-object v7, v4, Lv05;->m:Ljava/lang/Object;

    .line 363
    check-cast v7, Ljava/util/HashSet;

    .line 365
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v6, Lm15;

    .line 370
    invoke-direct {v6, v13, v9}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 373
    iget-object v7, v4, Lv05;->l:Ljava/lang/Object;

    .line 375
    check-cast v7, Ljava/util/HashSet;

    .line 377
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v6, Lw05;

    .line 382
    invoke-direct {v6, v4}, Lw05;-><init>(Lv05;)V

    .line 385
    new-instance v4, Lxe5;

    .line 387
    iget-object v7, v1, Lgl5;->f:Lz84;

    .line 389
    invoke-direct {v4, v8, v7}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 392
    new-instance v17, Lfs4;

    .line 394
    new-instance v7, Ls15;

    .line 396
    invoke-direct {v7, v12}, Ls15;-><init>(I)V

    .line 399
    new-instance v10, Lyq3;

    .line 401
    invoke-direct {v10, v11, v8}, Lyq3;-><init>(IZ)V

    .line 404
    const/16 v24, 0x0

    .line 406
    const/16 v25, 0x0

    .line 408
    move-object/from16 v21, v2

    .line 410
    move-object/from16 v23, v4

    .line 412
    move-object/from16 v18, v5

    .line 414
    move-object/from16 v20, v6

    .line 416
    move-object/from16 v19, v7

    .line 418
    move-object/from16 v22, v10

    .line 420
    invoke-direct/range {v17 .. v25}, Lfs4;-><init>(Lur4;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lal5;Lqk5;)V

    .line 423
    move-object/from16 v5, v17

    .line 425
    :goto_0
    sget-object v2, Lv94;->c:Lbw3;

    .line 427
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_6

    .line 439
    iget-object v2, v5, Lfs4;->i:Lzs6;

    .line 441
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lio5;

    .line 447
    const/4 v4, 0x4

    .line 448
    invoke-virtual {v2, v4}, Lio5;->i(I)V

    .line 451
    iget-object v4, v0, Lv07;->B0:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v4}, Lio5;->c(Ljava/lang/String;)V

    .line 456
    iget-object v0, v0, Lv07;->X:Landroid/os/Bundle;

    .line 458
    invoke-virtual {v2, v0}, Lio5;->d(Landroid/os/Bundle;)V

    .line 461
    goto :goto_1

    .line 462
    :cond_6
    const/4 v2, 0x0

    .line 463
    :goto_1
    iget-object v0, v5, Lfs4;->o:Lzs6;

    .line 465
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Llw4;

    .line 471
    invoke-virtual {v0}, Llw4;->b()Lqn5;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v4}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 478
    move-result-object v10

    .line 479
    iput-object v10, v1, Lgl5;->i:Lqn5;

    .line 481
    new-instance v0, Lpg;

    .line 483
    const/16 v6, 0xf

    .line 485
    const/4 v7, 0x0

    .line 486
    move-object v4, v3

    .line 487
    move-object v3, v2

    .line 488
    move-object/from16 v2, p4

    .line 490
    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 493
    new-instance v1, Ld86;

    .line 495
    invoke-direct {v1, v10, v8, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    invoke-virtual {v10, v1, v9}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    return v16
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgl5;->i:Lqn5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

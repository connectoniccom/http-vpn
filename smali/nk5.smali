.class public final Lnk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lur4;

.field public final d:Lof5;

.field public final e:Lqf5;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lz84;

.field public final h:La05;

.field public final i:Lko5;

.field public final j:Ln05;

.field public final k:Lbm5;

.field public l:Lqn5;

.field public m:Z

.field public n:Ln75;

.field public o:Luf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg97;Lur4;Lof5;Lqf5;Lbm5;Ln05;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnk5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lnk5;->c:Lur4;

    .line 10
    iput-object p5, p0, Lnk5;->d:Lof5;

    .line 12
    iput-object p6, p0, Lnk5;->e:Lqf5;

    .line 14
    iput-object p7, p0, Lnk5;->k:Lbm5;

    .line 16
    iget-object p2, p4, Lur4;->d:Lzs6;

    .line 18
    invoke-virtual {p2}, Lzs6;->c()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget-object p5, p4, Lur4;->f:Lzs6;

    .line 26
    invoke-virtual {p5}, Lzs6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lk90;

    .line 32
    iget-object p6, p4, Lur4;->m:Lzs6;

    .line 34
    invoke-virtual {p6}, Lzs6;->c()Ljava/lang/Object;

    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lx75;

    .line 40
    new-instance v0, La05;

    .line 42
    invoke-direct {v0, p2, p5, p6}, La05;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk90;Lx75;)V

    .line 45
    iput-object v0, p0, Lnk5;->h:La05;

    .line 47
    invoke-virtual {p4}, Lur4;->c()Lko5;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lnk5;->i:Lko5;

    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 60
    iput-object p8, p0, Lnk5;->j:Ln05;

    .line 62
    iput-object p3, p7, Lbm5;->b:Lg97;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lnk5;->m:Z

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lnk5;->n:Ln75;

    .line 70
    iput-object p1, p0, Lnk5;->o:Luf5;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v8, v1, Lnk5;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget v0, Lp75;->b:I

    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 16
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ln95;

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-direct {v0, v2, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return v7

    .line 30
    :cond_0
    invoke-virtual {v1}, Lnk5;->b()Z

    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, Lnk5;->k:Lbm5;

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-boolean v0, v4, Lbm5;->p:Z

    .line 41
    if-nez v0, :cond_4

    .line 43
    iput-boolean v9, v1, Lnk5;->m:Z

    .line 45
    return v7

    .line 46
    :cond_1
    sget-object v3, Lt84;->e3:Lm84;

    .line 48
    sget-object v5, Lb14;->e:Lb14;

    .line 50
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 52
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v6, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-static {}, Lwy3;->a()V

    .line 69
    :cond_2
    sget-object v3, Lt84;->ka:Lm84;

    .line 71
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 81
    iget-object v6, v1, Lnk5;->c:Lur4;

    .line 83
    if-eqz v3, :cond_3

    .line 85
    iget-boolean v3, v0, Lv07;->i:Z

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iget-object v3, v6, Lur4;->D:Lzs6;

    .line 91
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lm95;

    .line 97
    invoke-virtual {v3, v9}, Lm95;->b(Z)V

    .line 100
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 102
    iget-wide v10, v0, Lv07;->L0:J

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 108
    const-string v11, "api-call"

    .line 110
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v10, Landroid/util/Pair;

    .line 115
    sget-object v11, Lhc7;->C:Lhc7;

    .line 117
    iget-object v11, v11, Lhc7;->k:Lk90;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v11

    .line 130
    const-string v12, "dynamite-enter"

    .line 132
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/4 v11, 0x2

    .line 136
    new-array v12, v11, [Landroid/util/Pair;

    .line 138
    aput-object v3, v12, v7

    .line 140
    aput-object v10, v12, v9

    .line 142
    invoke-static {v12}, Lxb3;->F([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    iput-object v2, v4, Lbm5;->c:Ljava/lang/String;

    .line 148
    iput-object v0, v4, Lbm5;->a:Lv07;

    .line 150
    iput-object v3, v4, Lbm5;->t:Landroid/os/Bundle;

    .line 152
    invoke-virtual {v4}, Lbm5;->a()Lcm5;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Llv5;->T(Lcm5;)I

    .line 159
    move-result v3

    .line 160
    iget-object v10, v1, Lnk5;->a:Landroid/content/Context;

    .line 162
    const/4 v12, 0x3

    .line 163
    invoke-static {v10, v3, v12, v0}, Ldi3;->B(Landroid/content/Context;IILv07;)Lco5;

    .line 166
    move-result-object v3

    .line 167
    sget-object v13, Lga4;->f:Lbw3;

    .line 169
    invoke-virtual {v13}, Lbw3;->D()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v13

    .line 179
    iget-object v14, v1, Lnk5;->d:Lof5;

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v13, :cond_5

    .line 184
    iget-object v4, v4, Lbm5;->b:Lg97;

    .line 186
    iget-boolean v4, v4, Lg97;->I:Z

    .line 188
    if-eqz v4, :cond_5

    .line 190
    if-eqz v14, :cond_4

    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-static {v0, v15, v15}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v0}, Lof5;->M(Ln75;)V

    .line 200
    :cond_4
    return v7

    .line 201
    :cond_5
    sget-object v4, Lt84;->p9:Lm84;

    .line 203
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v4

    .line 213
    move/from16 p3, v9

    .line 215
    iget-object v12, v1, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 217
    iget-object v5, v1, Lnk5;->j:Ln05;

    .line 219
    iget-object v13, v1, Lnk5;->h:La05;

    .line 221
    if-eqz v4, :cond_6

    .line 223
    iget-object v4, v6, Lur4;->b:Lur4;

    .line 225
    new-instance v6, Lsd6;

    .line 227
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object v10, v6, Lsd6;->a:Ljava/lang/Object;

    .line 232
    iput-object v2, v6, Lsd6;->b:Ljava/lang/Object;

    .line 234
    new-instance v2, Lhy4;

    .line 236
    invoke-direct {v2, v6}, Lhy4;-><init>(Lsd6;)V

    .line 239
    new-instance v6, Lv05;

    .line 241
    invoke-direct {v6}, Lv05;-><init>()V

    .line 244
    invoke-virtual {v6, v14, v8}, Lv05;->d(Lc05;Ljava/util/concurrent/Executor;)V

    .line 247
    invoke-virtual {v6, v14, v8}, Lv05;->b(Lvb;Ljava/util/concurrent/Executor;)V

    .line 250
    new-instance v10, Lw05;

    .line 252
    invoke-direct {v10, v6}, Lw05;-><init>(Lv05;)V

    .line 255
    new-instance v6, Lxe5;

    .line 257
    iget-object v14, v1, Lnk5;->g:Lz84;

    .line 259
    invoke-direct {v6, v7, v14}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 262
    new-instance v14, Ln25;

    .line 264
    sget-object v9, Lo35;->h:Lo35;

    .line 266
    invoke-direct {v14, v9, v7, v15}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    new-instance v9, Lip4;

    .line 271
    invoke-direct {v9, v13, v11, v5}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    new-instance v5, Lsx3;

    .line 276
    const/4 v11, 0x5

    .line 277
    invoke-direct {v5, v11, v12}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 280
    new-instance v11, Lyq3;

    .line 282
    const/16 v12, 0x10

    .line 284
    invoke-direct {v11, v12, v7}, Lyq3;-><init>(IZ)V

    .line 287
    new-instance v16, Lzr4;

    .line 289
    new-instance v12, Ls15;

    .line 291
    const/16 v13, 0x18

    .line 293
    invoke-direct {v12, v13}, Ls15;-><init>(I)V

    .line 296
    const/16 v26, 0x0

    .line 298
    const/16 v27, 0x0

    .line 300
    move-object/from16 v22, v2

    .line 302
    move-object/from16 v17, v4

    .line 304
    move-object/from16 v18, v5

    .line 306
    move-object/from16 v24, v6

    .line 308
    move-object/from16 v25, v9

    .line 310
    move-object/from16 v21, v10

    .line 312
    move-object/from16 v23, v11

    .line 314
    move-object/from16 v20, v12

    .line 316
    move-object/from16 v19, v14

    .line 318
    invoke-direct/range {v16 .. v27}, Lzr4;-><init>(Lur4;Lsx3;Ln25;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lip4;Lal5;Lqk5;)V

    .line 321
    move-object/from16 v4, v16

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_6
    iget-object v4, v6, Lur4;->b:Lur4;

    .line 327
    new-instance v6, Lsd6;

    .line 329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object v10, v6, Lsd6;->a:Ljava/lang/Object;

    .line 334
    iput-object v2, v6, Lsd6;->b:Ljava/lang/Object;

    .line 336
    new-instance v2, Lhy4;

    .line 338
    invoke-direct {v2, v6}, Lhy4;-><init>(Lsd6;)V

    .line 341
    new-instance v6, Lv05;

    .line 343
    invoke-direct {v6}, Lv05;-><init>()V

    .line 346
    iget-object v9, v6, Lv05;->c:Ljava/lang/Object;

    .line 348
    check-cast v9, Ljava/util/HashSet;

    .line 350
    invoke-virtual {v6, v14, v8}, Lv05;->d(Lc05;Ljava/util/concurrent/Executor;)V

    .line 353
    new-instance v10, Lm15;

    .line 355
    invoke-direct {v10, v14, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v10, Lm15;

    .line 363
    iget-object v11, v1, Lnk5;->e:Lqf5;

    .line 365
    invoke-direct {v10, v11, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 368
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v6, v14, v8}, Lv05;->c(Lp15;Ljava/util/concurrent/Executor;)V

    .line 374
    new-instance v9, Lm15;

    .line 376
    invoke-direct {v9, v14, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 379
    iget-object v10, v6, Lv05;->f:Ljava/lang/Object;

    .line 381
    check-cast v10, Ljava/util/HashSet;

    .line 383
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v9, Lm15;

    .line 388
    invoke-direct {v9, v14, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 391
    iget-object v10, v6, Lv05;->e:Ljava/lang/Object;

    .line 393
    check-cast v10, Ljava/util/HashSet;

    .line 395
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v9, Lm15;

    .line 400
    invoke-direct {v9, v14, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 403
    iget-object v10, v6, Lv05;->h:Ljava/lang/Object;

    .line 405
    check-cast v10, Ljava/util/HashSet;

    .line 407
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v6, v14, v8}, Lv05;->a(Lty4;Ljava/util/concurrent/Executor;)V

    .line 413
    invoke-virtual {v6, v14, v8}, Lv05;->b(Lvb;Ljava/util/concurrent/Executor;)V

    .line 416
    new-instance v9, Lm15;

    .line 418
    invoke-direct {v9, v14, v8}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 421
    iget-object v10, v6, Lv05;->m:Ljava/lang/Object;

    .line 423
    check-cast v10, Ljava/util/HashSet;

    .line 425
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v9, Lw05;

    .line 430
    invoke-direct {v9, v6}, Lw05;-><init>(Lv05;)V

    .line 433
    new-instance v6, Lxe5;

    .line 435
    iget-object v10, v1, Lnk5;->g:Lz84;

    .line 437
    invoke-direct {v6, v7, v10}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 440
    new-instance v10, Ln25;

    .line 442
    sget-object v11, Lo35;->h:Lo35;

    .line 444
    invoke-direct {v10, v11, v7, v15}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    new-instance v11, Lip4;

    .line 449
    const/4 v14, 0x2

    .line 450
    invoke-direct {v11, v13, v14, v5}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    new-instance v5, Lsx3;

    .line 455
    const/4 v13, 0x5

    .line 456
    invoke-direct {v5, v13, v12}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 459
    new-instance v12, Lyq3;

    .line 461
    const/16 v13, 0x10

    .line 463
    invoke-direct {v12, v13, v7}, Lyq3;-><init>(IZ)V

    .line 466
    new-instance v17, Lzr4;

    .line 468
    new-instance v13, Ls15;

    .line 470
    const/16 v14, 0x18

    .line 472
    invoke-direct {v13, v14}, Ls15;-><init>(I)V

    .line 475
    const/16 v27, 0x0

    .line 477
    const/16 v28, 0x0

    .line 479
    move-object/from16 v23, v2

    .line 481
    move-object/from16 v18, v4

    .line 483
    move-object/from16 v19, v5

    .line 485
    move-object/from16 v25, v6

    .line 487
    move-object/from16 v22, v9

    .line 489
    move-object/from16 v20, v10

    .line 491
    move-object/from16 v26, v11

    .line 493
    move-object/from16 v24, v12

    .line 495
    move-object/from16 v21, v13

    .line 497
    invoke-direct/range {v17 .. v28}, Lzr4;-><init>(Lur4;Lsx3;Ln25;Ls15;Lw05;Lhy4;Lyq3;Lxe5;Lip4;Lal5;Lqk5;)V

    .line 500
    move-object/from16 v4, v17

    .line 502
    :goto_0
    sget-object v2, Lv94;->c:Lbw3;

    .line 504
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_7

    .line 516
    iget-object v2, v4, Lzr4;->l:Lzs6;

    .line 518
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    move-object v15, v2

    .line 523
    check-cast v15, Lio5;

    .line 525
    const/4 v2, 0x3

    .line 526
    invoke-virtual {v15, v2}, Lio5;->i(I)V

    .line 529
    iget-object v2, v0, Lv07;->B0:Ljava/lang/String;

    .line 531
    invoke-virtual {v15, v2}, Lio5;->c(Ljava/lang/String;)V

    .line 534
    iget-object v0, v0, Lv07;->X:Landroid/os/Bundle;

    .line 536
    invoke-virtual {v15, v0}, Lio5;->d(Landroid/os/Bundle;)V

    .line 539
    :cond_7
    move-object/from16 v0, p4

    .line 541
    move-object v2, v15

    .line 542
    iput-object v0, v1, Lnk5;->o:Luf5;

    .line 544
    iget-object v0, v4, Lzr4;->t:Lzs6;

    .line 546
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Llw4;

    .line 552
    invoke-virtual {v0}, Llw4;->b()Lqn5;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v0, v5}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 559
    move-result-object v9

    .line 560
    iput-object v9, v1, Lnk5;->l:Lqn5;

    .line 562
    new-instance v0, Lbm4;

    .line 564
    const/16 v5, 0x19

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct/range {v0 .. v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 570
    new-instance v1, Ld86;

    .line 572
    invoke-direct {v1, v9, v7, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    invoke-virtual {v9, v1, v8}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 578
    return p3
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnk5;->l:Lqn5;

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

.method public final c()V
    .registers 10

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 3
    const-string v1, "Banner view provided from "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lnk5;->l:Lqn5;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v2, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 19
    :try_start_1
    iget-object v2, p0, Lnk5;->l:Lqn5;

    .line 21
    iget-object v2, v2, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxu4;

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lnk5;->l:Lqn5;

    .line 32
    iget-object v4, p0, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v5, v2, Lxu4;->m:Landroid/view/View;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    iget-object v6, v2, Law4;->f:Loy4;

    .line 52
    iget-object v6, v6, Loy4;->a:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lp75;->b:I

    .line 84
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    iget-object v0, v2, Lxu4;->m:Landroid/view/View;

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_0
    :goto_0
    sget-object v0, Lt84;->p9:Lm84;

    .line 100
    sget-object v1, Lb14;->e:Lb14;

    .line 102
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 104
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 116
    iget-object v5, v2, Law4;->g:Lh05;

    .line 118
    iget-object v5, v5, Lh05;->a:Lj14;

    .line 120
    iget-object v6, p0, Lnk5;->d:Lof5;

    .line 122
    iget-object v5, v5, Lj14;->b:Ljava/lang/Object;

    .line 124
    check-cast v5, Lh05;

    .line 126
    iput-object v6, v5, Lh05;->b:Lof5;

    .line 128
    iget-object v6, p0, Lnk5;->e:Lqf5;

    .line 130
    iput-object v6, v5, Lh05;->d:Lqf5;

    .line 132
    :cond_1
    iget-object v5, v2, Lxu4;->m:Landroid/view/View;

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    iget-object v4, p0, Lnk5;->o:Luf5;

    .line 139
    if-eqz v4, :cond_2

    .line 141
    invoke-interface {v4, v2}, Luf5;->p(Law4;)V

    .line 144
    :cond_2
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 146
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lnk5;->b:Ljava/util/concurrent/Executor;

    .line 160
    iget-object v1, p0, Lnk5;->d:Lof5;

    .line 162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Ln95;

    .line 167
    const/16 v5, 0x10

    .line 169
    invoke-direct {v4, v5, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    :cond_3
    iget-object v0, v2, Law4;->a:Lyl5;

    .line 177
    iget-object v0, v0, Lyl5;->b:Lbm4;

    .line 179
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 181
    check-cast v0, Lul5;

    .line 183
    iget v0, v0, Lul5;->d:I

    .line 185
    if-ltz v0, :cond_4

    .line 187
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lnk5;->m:Z

    .line 190
    iget-object v1, p0, Lnk5;->h:La05;

    .line 192
    invoke-virtual {v1, v0}, La05;->n2(I)V

    .line 195
    invoke-virtual {v2}, Lxu4;->d()I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, La05;->o2(I)V

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iput-boolean v3, p0, Lnk5;->m:Z

    .line 205
    iget-object v0, p0, Lnk5;->h:La05;

    .line 207
    invoke-virtual {v2}, Lxu4;->d()I

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, La05;->n2(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lnk5;->f()V

    .line 218
    invoke-static {}, Lp75;->b()Z

    .line 221
    iput-boolean v3, p0, Lnk5;->m:Z

    .line 223
    iget-object v0, p0, Lnk5;->h:La05;

    .line 225
    invoke-virtual {v0}, La05;->A()V

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Lnk5;->l:Lqn5;

    .line 231
    if-eqz v0, :cond_6

    .line 233
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 235
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 238
    iput-boolean v3, p0, Lnk5;->m:Z

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 243
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 246
    iput-boolean v3, p0, Lnk5;->m:Z

    .line 248
    iget-object v0, p0, Lnk5;->h:La05;

    .line 250
    invoke-virtual {v0}, La05;->A()V

    .line 253
    :goto_1
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lnk5;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    sget-object v0, Lhc7;->C:Lhc7;

    .line 17
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v3, "power"

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lra7;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnk5;->j:Ln05;

    .line 3
    iget-object p0, p0, Lnk5;->h:La05;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Ln05;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0, v1}, La05;->o2(I)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnk5;->l:Lqn5;

    .line 4
    iget-object v1, p0, Lnk5;->n:Ln75;

    .line 6
    iput-object v0, p0, Lnk5;->n:Ln75;

    .line 8
    sget-object v0, Lt84;->p9:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Ld86;

    .line 30
    const/16 v2, 0x1c

    .line 32
    invoke-direct {v0, p0, v2, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lnk5;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lnk5;->o:Luf5;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Luf5;->zza()V

    .line 47
    :cond_1
    return-void
.end method

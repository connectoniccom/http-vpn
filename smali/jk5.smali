.class public final Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lur4;

.field public final d:Lik5;

.field public final e:Lyk5;

.field public final f:Lsz2;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lko5;

.field public final i:Lbm5;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lur4;Lyk5;Lik5;Lbm5;Lsz2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljk5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljk5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ljk5;->c:Lur4;

    .line 10
    iput-object p4, p0, Ljk5;->e:Lyk5;

    .line 12
    iput-object p5, p0, Ljk5;->d:Lik5;

    .line 14
    iput-object p6, p0, Ljk5;->i:Lbm5;

    .line 16
    iput-object p7, p0, Ljk5;->f:Lsz2;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Ljk5;->g:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p3}, Lur4;->c()Lko5;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljk5;->h:Lko5;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv07;->b()Z

    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Ly94;->d:Lbw3;

    .line 13
    invoke-virtual {p3}, Lbw3;->D()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    if-eqz p3, :cond_1

    .line 25
    :try_start_1
    sget-object p3, Lt84;->Cc:Lm84;

    .line 27
    sget-object v2, Lb14;->e:Lb14;

    .line 29
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v2, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_6

    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Ljk5;->f:Lsz2;

    .line 54
    iget v2, v2, Lsz2;->d:I

    .line 56
    sget-object v3, Lt84;->Dc:Lm84;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    sget-object v4, Lb14;->e:Lb14;

    .line 60
    iget-object v4, v4, Lb14;->c:Ls84;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 74
    if-nez p3, :cond_3

    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 78
    invoke-static {p3}, Loe1;->r(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    :cond_3
    :goto_1
    const/16 p3, 0xe

    .line 83
    if-nez p2, :cond_4

    .line 85
    :try_start_5
    sget p1, Lp75;->b:I

    .line 87
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 89
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Ljk5;->b:Ljava/util/concurrent/Executor;

    .line 94
    new-instance p2, Ln95;

    .line 96
    invoke-direct {p2, p3, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    :try_start_6
    iget-object v2, p0, Ljk5;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    if-eqz v2, :cond_5

    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_7
    sget-object v2, Lt84;->e3:Lm84;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :try_start_8
    sget-object v3, Lb14;->e:Lb14;

    .line 114
    iget-object v4, v3, Lb14;->c:Ls84;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 116
    :try_start_9
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    if-eqz v2, :cond_6

    .line 128
    :try_start_a
    invoke-static {}, Lwy3;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :cond_6
    :try_start_b
    sget-object v2, Lv94;->c:Lbw3;

    .line 133
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 143
    const/4 v4, 0x7

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v2, :cond_7

    .line 147
    :try_start_c
    iget-object v2, p0, Ljk5;->e:Lyk5;

    .line 149
    invoke-interface {v2}, Lyk5;->e()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lxr4;

    .line 155
    if-eqz v2, :cond_7

    .line 157
    iget-object v2, v2, Lxr4;->f:Lzs6;

    .line 159
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lio5;

    .line 165
    invoke-virtual {v2, v4}, Lio5;->i(I)V

    .line 168
    iget-object v6, p1, Lv07;->B0:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v6}, Lio5;->c(Ljava/lang/String;)V

    .line 173
    iget-object v6, p1, Lv07;->X:Landroid/os/Bundle;

    .line 175
    invoke-virtual {v2, v6}, Lio5;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v2, v5

    .line 180
    :goto_2
    :try_start_d
    iget-object v6, p0, Ljk5;->a:Landroid/content/Context;

    .line 182
    iget-boolean v7, p1, Lv07;->i:Z

    .line 184
    invoke-static {v6, v7}, Lgx4;->A(Landroid/content/Context;Z)V

    .line 187
    sget-object v8, Lt84;->ka:Lm84;

    .line 189
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 191
    invoke-virtual {v3, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 201
    if-eqz v3, :cond_8

    .line 203
    if-eqz v7, :cond_8

    .line 205
    :try_start_e
    iget-object v3, p0, Ljk5;->c:Lur4;

    .line 207
    iget-object v3, v3, Lur4;->D:Lzs6;

    .line 209
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lm95;

    .line 215
    invoke-virtual {v3, v0}, Lm95;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 218
    :cond_8
    :try_start_f
    new-instance v3, Landroid/util/Pair;

    .line 220
    const-string v7, "api-call"

    .line 222
    iget-wide v8, p1, Lv07;->L0:J

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v7, Landroid/util/Pair;

    .line 233
    const-string v8, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 235
    :try_start_10
    sget-object v9, Lhc7;->C:Lhc7;

    .line 237
    iget-object v9, v9, Lhc7;->k:Lk90;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 246
    :try_start_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 253
    const/4 v8, 0x2

    .line 254
    :try_start_12
    new-array v8, v8, [Landroid/util/Pair;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 256
    :try_start_13
    aput-object v3, v8, v1

    .line 258
    aput-object v7, v8, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 260
    :try_start_14
    invoke-static {v8}, Lxb3;->F([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 263
    move-result-object v3

    .line 264
    iget-object v7, p0, Ljk5;->i:Lbm5;

    .line 266
    iput-object p2, v7, Lbm5;->c:Ljava/lang/String;

    .line 268
    invoke-static {}, Lg97;->b()Lg97;

    .line 271
    move-result-object p2

    .line 272
    iput-object p2, v7, Lbm5;->b:Lg97;

    .line 274
    iput-object p1, v7, Lbm5;->a:Lv07;

    .line 276
    iput-object v3, v7, Lbm5;->t:Landroid/os/Bundle;

    .line 278
    invoke-virtual {v7}, Lbm5;->a()Lcm5;

    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Llv5;->T(Lcm5;)I

    .line 285
    move-result v3

    .line 286
    invoke-static {v6, v3, v4, p1}, Ldi3;->B(Landroid/content/Context;IILv07;)Lco5;

    .line 289
    move-result-object v6

    .line 290
    new-instance v7, Ldk5;

    .line 292
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, v7, Ldk5;->a:Lcm5;

    .line 297
    iget-object p1, p0, Ljk5;->e:Lyk5;

    .line 299
    new-instance p2, Lmg4;

    .line 301
    const/16 v3, 0x9

    .line 303
    invoke-direct {p2, v7, v3, v5}, Lmg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    new-instance v3, Lsx3;

    .line 308
    invoke-direct {v3, p3, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 311
    invoke-interface {p1, p2, v3}, Lyk5;->g(Lmg4;Lxk5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Ljk5;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-object v5, v2

    .line 318
    new-instance v2, Lpg;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 320
    const/16 v8, 0xe

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v3, p0

    .line 324
    move-object v4, p4

    .line 325
    :try_start_15
    invoke-direct/range {v2 .. v9}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 328
    iget-object p0, v3, Ljk5;->b:Ljava/util/concurrent/Executor;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 330
    :try_start_16
    new-instance p2, Ld86;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 332
    :try_start_17
    invoke-direct {p2, p1, v1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 338
    monitor-exit v3

    .line 339
    return v0

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :goto_3
    move-object p1, p0

    .line 343
    goto :goto_6

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :goto_4
    move-object p0, v0

    .line 346
    goto :goto_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :goto_5
    move-object p1, v0

    .line 349
    goto :goto_6

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object v3, p0

    .line 352
    goto :goto_5

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    move-object v3, p0

    .line 355
    goto :goto_4

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move-object v3, p0

    .line 358
    goto :goto_4

    .line 359
    :goto_6
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 360
    throw p1
.end method

.method public final declared-synchronized b(Lwk5;)Lwr4;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Ldk5;

    .line 4
    sget-object v0, Lt84;->q9:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lsd6;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v2, p0, Ljk5;->a:Landroid/content/Context;

    .line 30
    iput-object v2, v0, Lsd6;->a:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Ldk5;->a:Lcm5;

    .line 34
    iput-object p1, v0, Lsd6;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lhy4;

    .line 38
    invoke-direct {p1, v0}, Lhy4;-><init>(Lsd6;)V

    .line 41
    new-instance v0, Lv05;

    .line 43
    invoke-direct {v0}, Lv05;-><init>()V

    .line 46
    iget-object v2, p0, Ljk5;->d:Lik5;

    .line 48
    iget-object v3, p0, Ljk5;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v4, Lm15;

    .line 52
    invoke-direct {v4, v2, v3}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v5, v0, Lv05;->l:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v2, v3}, Lv05;->c(Lp15;Ljava/util/concurrent/Executor;)V

    .line 65
    new-instance v2, Lw05;

    .line 67
    invoke-direct {v2, v0}, Lw05;-><init>(Lv05;)V

    .line 70
    iget-object v0, p0, Ljk5;->c:Lur4;

    .line 72
    new-instance v3, Lwr4;

    .line 74
    iget-object v0, v0, Lur4;->b:Lur4;

    .line 76
    invoke-direct {v3, v0, v1}, Lwr4;-><init>(Lur4;I)V

    .line 79
    iput-object p1, v3, Lwr4;->f:Lhy4;

    .line 81
    iput-object v2, v3, Lwr4;->e:Lw05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljk5;->d:Lik5;

    .line 89
    new-instance v2, Lik5;

    .line 91
    iget-object v3, v0, Lik5;->a:Ltm5;

    .line 93
    invoke-direct {v2, v3}, Lik5;-><init>(Ltm5;)V

    .line 96
    iput-object v0, v2, Lik5;->A:Lik5;

    .line 98
    new-instance v0, Lv05;

    .line 100
    invoke-direct {v0}, Lv05;-><init>()V

    .line 103
    iget-object v3, p0, Ljk5;->b:Ljava/util/concurrent/Executor;

    .line 105
    invoke-virtual {v0, v2, v3}, Lv05;->a(Lty4;Ljava/util/concurrent/Executor;)V

    .line 108
    new-instance v4, Lm15;

    .line 110
    invoke-direct {v4, v2, v3}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 113
    iget-object v5, v0, Lv05;->g:Ljava/lang/Object;

    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v4, Lm15;

    .line 122
    invoke-direct {v4, v2, v3}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v5, v0, Lv05;->n:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v4, Lm15;

    .line 134
    invoke-direct {v4, v2, v3}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    iget-object v5, v0, Lv05;->m:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v4, Lm15;

    .line 146
    invoke-direct {v4, v2, v3}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    iget-object v5, v0, Lv05;->l:Ljava/lang/Object;

    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0, v2, v3}, Lv05;->c(Lp15;Ljava/util/concurrent/Executor;)V

    .line 159
    iput-object v2, v0, Lv05;->o:Ljava/lang/Object;

    .line 161
    new-instance v2, Lsd6;

    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object v3, p0, Ljk5;->a:Landroid/content/Context;

    .line 168
    iput-object v3, v2, Lsd6;->a:Ljava/lang/Object;

    .line 170
    iget-object p1, p1, Ldk5;->a:Lcm5;

    .line 172
    iput-object p1, v2, Lsd6;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Lhy4;

    .line 176
    invoke-direct {p1, v2}, Lhy4;-><init>(Lsd6;)V

    .line 179
    new-instance v2, Lw05;

    .line 181
    invoke-direct {v2, v0}, Lw05;-><init>(Lv05;)V

    .line 184
    iget-object v0, p0, Ljk5;->c:Lur4;

    .line 186
    new-instance v3, Lwr4;

    .line 188
    iget-object v0, v0, Lur4;->b:Lur4;

    .line 190
    invoke-direct {v3, v0, v1}, Lwr4;-><init>(Lur4;I)V

    .line 193
    iput-object p1, v3, Lwr4;->f:Lhy4;

    .line 195
    iput-object v2, v3, Lwr4;->e:Lw05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.class public final Lsd6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvd6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lsd6;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lsd6;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lsd6;->f:Ljava/lang/Object;

    .line 15
    sget-object v0, Lw96;->h:Lw96;

    .line 17
    iput-object v0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final a(Lsd6;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxc;

    .line 5
    iget-object v1, p0, Lsd6;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltk;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Ltk;->J()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Lpv;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {p1}, Lqv;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ltk;->J()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lxc;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p0, p0, Lsd6;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lhr0;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {p0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lxc;->clear()V

    .line 56
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lun6;Lg96;Lh96;Ljava/lang/Integer;)Lsd6;
    .registers 7

    .line 1
    sget-object v0, Lh96;->i:Lh96;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 11
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 17
    :goto_0
    invoke-static {p0}, Lce6;->b(Ljava/lang/String;)Lom6;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsd6;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, v1, Lsd6;->a:Ljava/lang/Object;

    .line 28
    iput-object v0, v1, Lsd6;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, v1, Lsd6;->d:Ljava/lang/Object;

    .line 32
    iput-object p2, v1, Lsd6;->f:Ljava/lang/Object;

    .line 34
    iput-object p3, v1, Lsd6;->h:Ljava/lang/Object;

    .line 36
    iput-object p4, v1, Lsd6;->i:Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 41
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsd6;->i:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public d(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lsd6;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltf5;

    .line 9
    iget-object v3, v2, Ltf5;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lof5;

    .line 13
    iget-object v4, v1, Lsd6;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Lur4;

    .line 17
    sget-object v5, Lt84;->e3:Lm84;

    .line 19
    sget-object v6, Lb14;->e:Lb14;

    .line 21
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-static {}, Lwy3;->a()V

    .line 38
    :cond_0
    sget-object v5, Lhc7;->C:Lhc7;

    .line 40
    iget-object v7, v5, Lhc7;->c:Lra7;

    .line 42
    iget-object v7, v1, Lsd6;->d:Ljava/lang/Object;

    .line 44
    check-cast v7, Landroid/content/Context;

    .line 46
    invoke-static {v7}, Lra7;->h(Landroid/content/Context;)Z

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_1

    .line 54
    iget-object v8, v0, Lv07;->E0:Lcj4;

    .line 56
    if-nez v8, :cond_1

    .line 58
    sget v0, Lp75;->b:I

    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 62
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lwf5;

    .line 71
    invoke-direct {v2, v1, v10}, Lwf5;-><init>(Lsd6;I)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return v9

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 80
    sget v0, Lp75;->b:I

    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 84
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lwf5;

    .line 93
    invoke-direct {v2, v1, v9}, Lwf5;-><init>(Lsd6;I)V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return v9

    .line 100
    :cond_2
    iget-boolean v8, v0, Lv07;->i:Z

    .line 102
    invoke-static {v7, v8}, Lgx4;->A(Landroid/content/Context;Z)V

    .line 105
    sget-object v11, Lt84;->ka:Lm84;

    .line 107
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 109
    invoke-virtual {v6, v11}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 121
    if-eqz v8, :cond_3

    .line 123
    iget-object v6, v4, Lur4;->D:Lzs6;

    .line 125
    invoke-virtual {v6}, Lzs6;->c()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lm95;

    .line 131
    invoke-virtual {v6, v10}, Lm95;->b(Z)V

    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 136
    check-cast v6, Lvf5;

    .line 138
    iget v6, v6, Lvf5;->l:I

    .line 140
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v11

    .line 149
    new-instance v5, Landroid/util/Pair;

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v8

    .line 155
    const-string v11, "api-call"

    .line 157
    invoke-direct {v5, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v11, Landroid/util/Pair;

    .line 162
    const-string v12, "dynamite-enter"

    .line 164
    invoke-direct {v11, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v8, v8, [Landroid/util/Pair;

    .line 170
    aput-object v5, v8, v9

    .line 172
    aput-object v11, v8, v10

    .line 174
    invoke-static {v8}, Lxb3;->F([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 177
    move-result-object v5

    .line 178
    iget-object v8, v1, Lsd6;->a:Ljava/lang/Object;

    .line 180
    check-cast v8, Lbm5;

    .line 182
    iput-object v0, v8, Lbm5;->a:Lv07;

    .line 184
    iput-object v5, v8, Lbm5;->t:Landroid/os/Bundle;

    .line 186
    iput v6, v8, Lbm5;->m:I

    .line 188
    invoke-virtual {v8}, Lbm5;->a()Lcm5;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Llv5;->T(Lcm5;)I

    .line 195
    move-result v6

    .line 196
    const/16 v8, 0x8

    .line 198
    invoke-static {v7, v6, v8, v0}, Ldi3;->B(Landroid/content/Context;IILv07;)Lco5;

    .line 201
    move-result-object v6

    .line 202
    iget-object v11, v5, Lcm5;->o:Lnp4;

    .line 204
    if-eqz v11, :cond_4

    .line 206
    invoke-virtual {v3, v11}, Lof5;->l(Lnp4;)V

    .line 209
    :cond_4
    iget-object v13, v4, Lur4;->b:Lur4;

    .line 211
    new-instance v11, Lsd6;

    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v7, v11, Lsd6;->a:Ljava/lang/Object;

    .line 218
    iput-object v5, v11, Lsd6;->b:Ljava/lang/Object;

    .line 220
    new-instance v5, Lhy4;

    .line 222
    invoke-direct {v5, v11}, Lhy4;-><init>(Lsd6;)V

    .line 225
    new-instance v7, Lv05;

    .line 227
    invoke-direct {v7}, Lv05;-><init>()V

    .line 230
    invoke-virtual {v4}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v7, v3, v11}, Lv05;->b(Lvb;Ljava/util/concurrent/Executor;)V

    .line 237
    new-instance v11, Lw05;

    .line 239
    invoke-direct {v11, v7}, Lw05;-><init>(Lv05;)V

    .line 242
    new-instance v15, Ln25;

    .line 244
    iget-object v2, v2, Ltf5;->b:Ljava/lang/Object;

    .line 246
    check-cast v2, Lo35;

    .line 248
    invoke-virtual {v3}, Lof5;->i()Lo54;

    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v15, v2, v9, v3}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    new-instance v14, Lsx3;

    .line 257
    const/4 v2, 0x5

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v14, v2, v3}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 262
    new-instance v12, Ltr4;

    .line 264
    new-instance v2, Ls15;

    .line 266
    const/16 v7, 0x18

    .line 268
    invoke-direct {v2, v7}, Ls15;-><init>(I)V

    .line 271
    new-instance v7, Lyq3;

    .line 273
    const/16 v3, 0x10

    .line 275
    invoke-direct {v7, v3, v9}, Lyq3;-><init>(IZ)V

    .line 278
    const/16 v20, 0x0

    .line 280
    const/16 v21, 0x0

    .line 282
    move-object/from16 v16, v2

    .line 284
    move-object/from16 v18, v5

    .line 286
    move-object/from16 v19, v7

    .line 288
    move-object/from16 v17, v11

    .line 290
    invoke-direct/range {v12 .. v21}, Ltr4;-><init>(Lur4;Lsx3;Ln25;Ls15;Lw05;Lhy4;Lyq3;Lal5;Lqk5;)V

    .line 293
    sget-object v2, Lv94;->c:Lbw3;

    .line 295
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_5

    .line 307
    iget-object v2, v12, Ltr4;->e:Lzs6;

    .line 309
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    move-object v3, v2

    .line 314
    check-cast v3, Lio5;

    .line 316
    invoke-virtual {v3, v8}, Lio5;->i(I)V

    .line 319
    iget-object v2, v0, Lv07;->B0:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v2}, Lio5;->c(Ljava/lang/String;)V

    .line 324
    iget-object v0, v0, Lv07;->X:Landroid/os/Bundle;

    .line 326
    invoke-virtual {v3, v0}, Lio5;->d(Landroid/os/Bundle;)V

    .line 329
    goto :goto_0

    .line 330
    :cond_5
    const/4 v3, 0x0

    .line 331
    :goto_0
    iget-object v0, v4, Lur4;->S:Lzs6;

    .line 333
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lpm5;

    .line 339
    invoke-virtual {v0, v10}, Lpm5;->a(I)V

    .line 342
    new-instance v8, Liw4;

    .line 344
    sget-object v11, Lgn4;->a:Lfn4;

    .line 346
    invoke-static {v11}, Lwk1;->s(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v4, Lur4;->d:Lzs6;

    .line 351
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 357
    iget-object v2, v12, Ltr4;->p:Lzs6;

    .line 359
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Llw4;

    .line 365
    invoke-virtual {v2}, Llw4;->b()Lqn5;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v8, v11, v0, v13}, Liw4;-><init>(Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lqn5;)V

    .line 376
    iput-object v8, v1, Lsd6;->i:Ljava/lang/Object;

    .line 378
    new-instance v0, Lpg;

    .line 380
    move-object/from16 v2, p4

    .line 382
    check-cast v2, Lj14;

    .line 384
    move-object v4, v6

    .line 385
    const/16 v6, 0xd

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object v5, v12

    .line 389
    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 392
    new-instance v1, Lmg4;

    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-direct {v1, v8, v2, v0}, Lmg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    new-instance v0, Ld86;

    .line 400
    invoke-direct {v0, v13, v9, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    invoke-virtual {v13, v0, v11}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 406
    return v10
.end method

.method public e(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsd6;->a:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public f(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsd6;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public g(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsd6;->d:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public h()Lx96;
    .registers 15

    .line 1
    iget-object v0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lsd6;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lsd6;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v2, p0, Lsd6;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, Lv96;

    .line 30
    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lsd6;->f:Ljava/lang/Object;

    .line 38
    check-cast v3, Lv96;

    .line 40
    sget-object v4, Lv96;->d:Lv96;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 46
    const/16 v1, 0x14

    .line 48
    if-gt v2, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    aput-object v0, v1, v5

    .line 57
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object v4, Lv96;->f:Lv96;

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    const/16 v1, 0x1c

    .line 73
    if-gt v2, v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    new-array v1, v6, [Ljava/lang/Object;

    .line 80
    aput-object v0, v1, v5

    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_3
    sget-object v4, Lv96;->h:Lv96;

    .line 94
    if-ne v3, v4, :cond_5

    .line 96
    const/16 v1, 0x20

    .line 98
    if-gt v2, v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    aput-object v0, v1, v5

    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_5
    sget-object v4, Lv96;->i:Lv96;

    .line 119
    if-ne v3, v4, :cond_7

    .line 121
    const/16 v1, 0x30

    .line 123
    if-gt v2, v1, :cond_6

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 130
    aput-object v0, v1, v5

    .line 132
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_7
    sget-object v4, Lv96;->q:Lv96;

    .line 144
    if-ne v3, v4, :cond_9

    .line 146
    const/16 v1, 0x40

    .line 148
    if-gt v2, v1, :cond_8

    .line 150
    :goto_0
    new-instance v7, Lx96;

    .line 152
    iget-object v0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v8

    .line 160
    iget-object v0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v9

    .line 168
    iget-object v0, p0, Lsd6;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v10

    .line 176
    iget-object v0, p0, Lsd6;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v11

    .line 184
    iget-object v0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 186
    move-object v12, v0

    .line 187
    check-cast v12, Lw96;

    .line 189
    iget-object p0, p0, Lsd6;->f:Ljava/lang/Object;

    .line 191
    move-object v13, p0

    .line 192
    check-cast v13, Lv96;

    .line 194
    invoke-direct/range {v7 .. v13}, Lx96;-><init>(IIIILw96;Lv96;)V

    .line 197
    return-object v7

    .line 198
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 200
    new-array v1, v6, [Ljava/lang/Object;

    .line 202
    aput-object v0, v1, v5

    .line 204
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 216
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 219
    return-object v1

    .line 220
    :cond_a
    const-string p0, "hash type is not set"

    .line 222
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 225
    return-object v1

    .line 226
    :cond_b
    const-string p0, "tag size is not set"

    .line 228
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 231
    return-object v1

    .line 232
    :cond_c
    const-string p0, "iv size is not set"

    .line 234
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 237
    return-object v1

    .line 238
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 240
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 243
    return-object v1

    .line 244
    :cond_e
    const-string p0, "AES key size is not set"

    .line 246
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 249
    return-object v1
.end method

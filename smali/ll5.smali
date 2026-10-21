.class public final Lll5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lur4;

.field public final d:Lil5;

.field public final e:Lyk5;

.field public final f:Lzl5;

.field public final g:Lko5;

.field public final h:Lbm5;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lur4;Lyk5;Lil5;Lbm5;Lzl5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lll5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lll5;->c:Lur4;

    .line 10
    iput-object p4, p0, Lll5;->e:Lyk5;

    .line 12
    iput-object p5, p0, Lll5;->d:Lil5;

    .line 14
    iput-object p6, p0, Lll5;->h:Lbm5;

    .line 16
    iput-object p7, p0, Lll5;->f:Lzl5;

    .line 18
    invoke-virtual {p3}, Lur4;->c()Lko5;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lll5;->g:Lko5;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    check-cast v3, Ljl5;

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lll5;->b:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget v0, Lp75;->b:I

    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 20
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ln95;

    .line 25
    const/16 v2, 0x14

    .line 27
    invoke-direct {v0, v2, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return v8

    .line 34
    :cond_0
    iget-object v3, v1, Lll5;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    return v8

    .line 45
    :cond_1
    sget-object v3, Lt84;->e3:Lm84;

    .line 47
    sget-object v4, Lb14;->e:Lb14;

    .line 49
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 51
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Lwy3;->a()V

    .line 66
    :cond_2
    sget-object v3, Lv94;->c:Lbw3;

    .line 68
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x5

    .line 79
    iget-object v6, v1, Lll5;->e:Lyk5;

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v6}, Lyk5;->e()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-interface {v6}, Lyk5;->e()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lis4;

    .line 96
    iget-object v3, v3, Lis4;->g:Lzs6;

    .line 98
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lio5;

    .line 104
    invoke-virtual {v3, v5}, Lio5;->i(I)V

    .line 107
    iget-object v10, v0, Lv07;->B0:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v10}, Lio5;->c(Ljava/lang/String;)V

    .line 112
    iget-object v10, v0, Lv07;->X:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v3, v10}, Lio5;->d(Landroid/os/Bundle;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v3, v7

    .line 119
    :goto_0
    iget-boolean v10, v0, Lv07;->i:Z

    .line 121
    iget-object v11, v1, Lll5;->a:Landroid/content/Context;

    .line 123
    invoke-static {v11, v10}, Lgx4;->A(Landroid/content/Context;Z)V

    .line 126
    sget-object v12, Lt84;->ka:Lm84;

    .line 128
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 130
    invoke-virtual {v4, v12}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v4

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v4, :cond_4

    .line 143
    if-eqz v10, :cond_4

    .line 145
    iget-object v4, v1, Lll5;->c:Lur4;

    .line 147
    iget-object v4, v4, Lur4;->D:Lzs6;

    .line 149
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lm95;

    .line 155
    invoke-virtual {v4, v12}, Lm95;->b(Z)V

    .line 158
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 160
    iget-wide v13, v0, Lv07;->L0:J

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v10

    .line 166
    const-string v13, "api-call"

    .line 168
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v10, Landroid/util/Pair;

    .line 173
    sget-object v13, Lhc7;->C:Lhc7;

    .line 175
    iget-object v13, v13, Lhc7;->k:Lk90;

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v13

    .line 188
    const-string v14, "dynamite-enter"

    .line 190
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v13, 0x2

    .line 194
    new-array v13, v13, [Landroid/util/Pair;

    .line 196
    aput-object v4, v13, v8

    .line 198
    aput-object v10, v13, v12

    .line 200
    invoke-static {v13}, Lxb3;->F([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 203
    move-result-object v4

    .line 204
    iget-object v10, v1, Lll5;->h:Lbm5;

    .line 206
    iput-object v2, v10, Lbm5;->c:Ljava/lang/String;

    .line 208
    new-instance v13, Lg97;

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const-string v14, "reward_mb"

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x1

    .line 221
    const/16 v18, 0x0

    .line 223
    const/16 v19, 0x0

    .line 225
    const/16 v20, 0x0

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    const/16 v23, 0x0

    .line 233
    const/16 v24, 0x0

    .line 235
    const/16 v25, 0x0

    .line 237
    const/16 v26, 0x0

    .line 239
    const/16 v27, 0x0

    .line 241
    invoke-direct/range {v13 .. v29}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 244
    iput-object v13, v10, Lbm5;->b:Lg97;

    .line 246
    iput-object v0, v10, Lbm5;->a:Lv07;

    .line 248
    iput-object v4, v10, Lbm5;->t:Landroid/os/Bundle;

    .line 250
    invoke-virtual {v10}, Lbm5;->a()Lcm5;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Llv5;->T(Lcm5;)I

    .line 257
    move-result v4

    .line 258
    invoke-static {v11, v4, v5, v0}, Ldi3;->B(Landroid/content/Context;IILv07;)Lco5;

    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Lkl5;

    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object v2, v5, Lkl5;->a:Lcm5;

    .line 269
    new-instance v0, Lmg4;

    .line 271
    const/16 v2, 0x9

    .line 273
    invoke-direct {v0, v5, v2, v7}, Lmg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    new-instance v2, Lk14;

    .line 278
    const/16 v7, 0xe

    .line 280
    invoke-direct {v2, v7, v1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 283
    invoke-interface {v6, v0, v2}, Lyk5;->g(Lmg4;Lxk5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v1, Lll5;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    new-instance v0, Lpg;

    .line 291
    const/16 v6, 0x10

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v2, p4

    .line 296
    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 299
    new-instance v1, Ld86;

    .line 301
    invoke-direct {v1, v10, v8, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    invoke-interface {v10, v1, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    return v12
.end method

.method public final b(Lwk5;)Lwr4;
    .registers 5

    .line 1
    check-cast p1, Lkl5;

    .line 3
    new-instance v0, Lwr4;

    .line 5
    iget-object v1, p0, Lll5;->c:Lur4;

    .line 7
    iget-object v1, v1, Lur4;->b:Lur4;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lwr4;-><init>(Lur4;I)V

    .line 13
    new-instance v1, Lsd6;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v2, p0, Lll5;->a:Landroid/content/Context;

    .line 20
    iput-object v2, v1, Lsd6;->a:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lkl5;->a:Lcm5;

    .line 24
    iput-object p1, v1, Lsd6;->b:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lll5;->f:Lzl5;

    .line 28
    iput-object p0, v1, Lsd6;->f:Ljava/lang/Object;

    .line 30
    new-instance p0, Lhy4;

    .line 32
    invoke-direct {p0, v1}, Lhy4;-><init>(Lsd6;)V

    .line 35
    iput-object p0, v0, Lwr4;->f:Lhy4;

    .line 37
    new-instance p0, Lv05;

    .line 39
    invoke-direct {p0}, Lv05;-><init>()V

    .line 42
    new-instance p1, Lw05;

    .line 44
    invoke-direct {p1, p0}, Lw05;-><init>(Lv05;)V

    .line 47
    iput-object p1, v0, Lwr4;->e:Lw05;

    .line 49
    return-object v0
.end method

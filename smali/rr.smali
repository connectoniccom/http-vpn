.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lww4;
.implements Ls76;
.implements Loc7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrr;->a:Ljava/lang/Object;

    .line 43
    sget-object v0, Ly21;->d:Ly21;

    .line 44
    iput-object v0, p0, Lrr;->d:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrr;->q:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 47
    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrr;->h:Ljava/lang/Object;

    iput-object p6, p0, Lrr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lrr;->q:Ljava/lang/Object;

    iput-object p8, p0, Lrr;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyg0;Lin;Lgn;Ljn;Lfq2;Lfq;Lfs2;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lrr;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lrr;->f:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lrr;->h:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lrr;->i:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Lrr;->q:Ljava/lang/Object;

    .line 33
    new-instance p1, Lc00;

    .line 35
    invoke-direct {p1}, Lc00;-><init>()V

    .line 38
    iput-object p1, p0, Lrr;->t:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static final b(Lrr;Ler;)Lx14;
    .registers 5

    .line 1
    iget-object p1, p1, Ler;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v0, Lx81;

    .line 25
    sget-object v0, Lx81;->b:Lcg;

    .line 27
    invoke-static {v0, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lkj0;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lkj0;->b:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljo;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lrr;->i:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lko;->a:Lx14;

    .line 58
    return-object p0
.end method

.method public static final d(Lrr;I)V
    .registers 7

    .line 1
    iget-object p0, p0, Lrr;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lts;

    .line 5
    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lts;->g:Lvf;

    .line 12
    if-eqz p0, :cond_7

    .line 14
    iget-object p0, p0, Lvf;->e:Ljava/lang/Object;

    .line 16
    check-cast p0, Lso;

    .line 18
    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Lso;->e:I

    .line 23
    iget-object v1, p0, Lso;->c:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Lso;->f:Z

    .line 39
    invoke-virtual {v1}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvp;

    .line 62
    instance-of v4, v1, Lxp;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    check-cast v1, Lxp;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_2

    .line 72
    if-eq p1, v3, :cond_5

    .line 74
    if-eq p1, v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v0}, Lxp;->t(Z)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v3}, Lxp;->t(Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 91
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 94
    :cond_8
    return-void
.end method

.method public static e(Lrr;Lcom/wyrhub/vpn/activities/QrScanActivity;Ler;Lrb0;)Ld91;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    sget-object v9, Ln25;->f:Ln25;

    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 13
    invoke-static {v4}, Luf3;->b(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {}, Lq73;->c()V

    .line 19
    iget-object v4, v0, Lrr;->f:Ljava/lang/Object;

    .line 21
    check-cast v4, Lts;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v4, Lts;->a:Lcr;

    .line 28
    invoke-virtual {v4}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v5, v4}, Lvp;->q(Z)V

    .line 43
    invoke-virtual {v0, v2}, Lrr;->f(Ler;)Lh5;

    .line 46
    move-result-object v7

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v7, v6}, Lbr2;->m(Lh5;Lh5;)Lqp;

    .line 51
    move-result-object v2

    .line 52
    iget-object v8, v0, Lrr;->h:Ljava/lang/Object;

    .line 54
    check-cast v8, Lh91;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v10, v8, Lh91;->a:Ljava/lang/Object;

    .line 61
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    new-instance v11, Leg;

    .line 64
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v12

    .line 68
    invoke-direct {v11, v12, v2}, Leg;-><init>(ILqp;)V

    .line 71
    iget-object v12, v8, Lh91;->b:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ld91;

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_2

    .line 82
    iget-object v13, v11, Ld91;->d:Lns;

    .line 84
    iget-object v14, v13, Lns;->a:Li5;

    .line 86
    iget-object v14, v14, Li5;->a:Lvp;

    .line 88
    invoke-interface {v14}, Lvp;->l()Z

    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_1

    .line 94
    iget-object v13, v13, Lns;->b:Li5;

    .line 96
    if-eqz v13, :cond_0

    .line 98
    iget-object v13, v13, Li5;->a:Lvp;

    .line 100
    invoke-interface {v13}, Lvp;->l()Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v13, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    move v13, v4

    .line 110
    :goto_1
    if-eqz v13, :cond_2

    .line 112
    invoke-virtual {v8, v11}, Lh91;->l(Ld91;)V

    .line 115
    monitor-exit v10

    .line 116
    move-object v11, v6

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    :try_start_2
    iget-object v8, v0, Lrr;->h:Ljava/lang/Object;

    .line 124
    check-cast v8, Lh91;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v8}, Lh91;->d()Ljava/util/Collection;

    .line 132
    move-result-object v8

    .line 133
    iget-object v10, v3, Lrb0;->g:Ljava/lang/Object;

    .line 135
    check-cast v10, Ljava/util/List;

    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v10

    .line 141
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lqw2;

    .line 153
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v14

    .line 157
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_3

    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast v15, Ld91;

    .line 172
    invoke-virtual {v15, v13}, Ld91;->u(Lqw2;)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_4

    .line 178
    invoke-virtual {v15}, Ld91;->i()Lo91;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_5

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 193
    new-array v2, v4, [Ljava/lang/Object;

    .line 195
    aput-object v13, v2, v12

    .line 197
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_6
    if-nez v11, :cond_8

    .line 211
    iget-object v4, v0, Lrr;->h:Ljava/lang/Object;

    .line 213
    move-object v14, v4

    .line 214
    check-cast v14, Lh91;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v4, v0, Lrr;->f:Ljava/lang/Object;

    .line 221
    check-cast v4, Lts;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v4, v4, Lts;->k:Lpt2;

    .line 228
    if-eqz v4, :cond_7

    .line 230
    new-instance v8, Lns;

    .line 232
    iget-object v10, v4, Lpt2;->d:Ljava/lang/Object;

    .line 234
    move-object v11, v10

    .line 235
    check-cast v11, Lso;

    .line 237
    iget-object v10, v4, Lpt2;->h:Ljava/lang/Object;

    .line 239
    move-object v12, v10

    .line 240
    check-cast v12, La12;

    .line 242
    iget-object v4, v4, Lpt2;->f:Ljava/lang/Object;

    .line 244
    move-object v13, v4

    .line 245
    check-cast v13, Lsx2;

    .line 247
    move-object v4, v8

    .line 248
    move-object v8, v6

    .line 249
    move-object v10, v9

    .line 250
    invoke-direct/range {v4 .. v13}, Lns;-><init>(Lvp;Lvp;Lh5;Lh5;Ln25;Ln25;Lso;La12;Lsx2;)V

    .line 253
    iget-object v5, v0, Lrr;->f:Ljava/lang/Object;

    .line 255
    check-cast v5, Lts;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v5, v5, Lts;->o:Lsp2;

    .line 262
    invoke-virtual {v5}, Lsp2;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lea2;

    .line 268
    invoke-virtual {v14, v1, v4, v5}, Lh91;->b(Lcom/wyrhub/vpn/activities/QrScanActivity;Lns;Lea2;)Ld91;

    .line 271
    move-result-object v11

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    const-string v1, "CameraX not initialized yet."

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_8
    :goto_4
    iget-object v4, v3, Lrb0;->g:Ljava/lang/Object;

    .line 283
    check-cast v4, Ljava/util/List;

    .line 285
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget-object v4, v0, Lrr;->h:Ljava/lang/Object;

    .line 294
    check-cast v4, Lh91;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v5, v0, Lrr;->f:Ljava/lang/Object;

    .line 301
    check-cast v5, Lts;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v5, v5, Lts;->g:Lvf;

    .line 308
    if-eqz v5, :cond_a

    .line 310
    iget-object v5, v5, Lvf;->e:Ljava/lang/Object;

    .line 312
    check-cast v5, Lso;

    .line 314
    invoke-virtual {v4, v11, v3, v5}, Lh91;->a(Ld91;Lrb0;Lso;)V

    .line 317
    iget-object v0, v0, Lrr;->t:Ljava/lang/Object;

    .line 319
    check-cast v0, Ljava/util/HashSet;

    .line 321
    new-instance v3, Leg;

    .line 323
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 326
    move-result v1

    .line 327
    invoke-direct {v3, v1, v2}, Leg;-><init>(ILqp;)V

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    return-object v11

    .line 337
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    const-string v1, "CameraX not initialized yet."

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :goto_6
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lrr;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln34;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_5

    .line 16
    :sswitch_0
    const-string p0, "dismiss"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_b

    .line 24
    const-string p0, "status"

    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_1

    .line 37
    goto/16 :goto_2

    .line 39
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "non_personalized"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string p1, "personalized"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    :goto_1
    iget-object p1, v0, Ln34;->g:Landroid/app/Dialog;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    iput-object v2, v0, Ln34;->g:Landroid/app/Dialog;

    .line 103
    :cond_0
    iget-object p1, v0, Ln34;->b:Lvh4;

    .line 105
    iput-object v2, p1, Lvh4;->a:Landroid/app/Activity;

    .line 107
    iget-object p1, v0, Ln34;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lr14;

    .line 115
    if-eqz p1, :cond_1

    .line 117
    iget-object p2, p1, Lr14;->b:Ln34;

    .line 119
    iget-object p2, p2, Ln34;->a:Landroid/app/Application;

    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    :cond_1
    iget-object p1, v0, Ln34;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lz5;

    .line 132
    if-nez p1, :cond_2

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_2
    iget-object p2, v0, Ln34;->c:Lht3;

    .line 138
    iget-object p2, p2, Lht3;->b:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object p2

    .line 144
    const-string v0, "consent_status"

    .line 146
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    invoke-virtual {p1, v2}, Lz5;->a(Lw96;)V

    .line 156
    return v3

    .line 157
    :cond_3
    :goto_2
    new-instance p0, Lus5;

    .line 159
    const-string p1, "We are getting something wrong with the webview."

    .line 161
    invoke-direct {p0, v3, p1}, Lus5;-><init>(ILjava/lang/String;)V

    .line 164
    iget-object p1, v0, Ln34;->g:Landroid/app/Dialog;

    .line 166
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    iput-object v2, v0, Ln34;->g:Landroid/app/Dialog;

    .line 173
    :cond_4
    iget-object p1, v0, Ln34;->b:Lvh4;

    .line 175
    iput-object v2, p1, Lvh4;->a:Landroid/app/Activity;

    .line 177
    iget-object p1, v0, Ln34;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lr14;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    iget-object p2, p1, Lr14;->b:Ln34;

    .line 189
    iget-object p2, p2, Ln34;->a:Landroid/app/Application;

    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 194
    :cond_5
    iget-object p1, v0, Ln34;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lz5;

    .line 202
    if-nez p1, :cond_6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v0, p0}, Ln34;->d(Lus5;)V

    .line 208
    invoke-virtual {p0}, Lus5;->a()Lw96;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lz5;->a(Lw96;)V

    .line 215
    return v3

    .line 216
    :sswitch_7
    const-string v0, "browser"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 224
    const-string p2, "url"

    .line 226
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_7

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Action[browser]: empty scheme: "

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :cond_7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 254
    const-string v1, "android.intent.action.VIEW"

    .line 256
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    iget-object p0, p0, Lrr;->b:Ljava/lang/Object;

    .line 261
    check-cast p0, Lvh4;

    .line 263
    invoke-virtual {p0, v0}, Lvh4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return v3

    .line 267
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    const-string p1, "Action[browser]: can not open url: "

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    return v3

    .line 277
    :sswitch_8
    const-string p1, "configure_app_assets"

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 285
    new-instance p1, Laf4;

    .line 287
    invoke-direct {p1, p0, v3}, Laf4;-><init>(Lrr;I)V

    .line 290
    iget-object p0, p0, Lrr;->f:Ljava/lang/Object;

    .line 292
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 294
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    return v3

    .line 298
    :sswitch_9
    const-string p0, "load_complete"

    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_b

    .line 306
    iget-object p0, v0, Ln34;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Le24;

    .line 314
    if-nez p0, :cond_8

    .line 316
    :goto_3
    return v3

    .line 317
    :cond_8
    iget-boolean p1, v0, Ln34;->m:Z

    .line 319
    if-eqz p1, :cond_9

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iget-boolean p1, v0, Ln34;->n:Z

    .line 324
    if-nez p1, :cond_a

    .line 326
    iget-object p1, v0, Ln34;->f:Lms4;

    .line 328
    iget-object p2, p1, Lms4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/util/Queue;

    .line 336
    const/4 v1, 0x4

    .line 337
    const/4 v4, 0x5

    .line 338
    invoke-virtual {p1, p2, v1, v4, v2}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 341
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Le24;->a(Ln34;)V

    .line 344
    return v3

    .line 345
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 346
    return p0

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 365
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrr;->j()Llk3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ler;)Lh5;
    .registers 6

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 3
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lrr;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lts;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lts;->a:Lcr;

    .line 15
    invoke-virtual {v0}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0, p1}, Lrr;->b(Lrr;Ler;)Lx14;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Ltp;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, p1, Lx14;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcg;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v2}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lrr;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v3, p0, Lrr;->q:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 63
    new-instance v3, Lh5;

    .line 65
    invoke-direct {v3, v0, p1}, Lh5;-><init>(Ltp;Lio;)V

    .line 68
    iget-object p0, p0, Lrr;->q:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 72
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 79
    check-cast v3, Lh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    return-object v3

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 86
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    throw p0
.end method

.method public g(Lts;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lrr;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrr;->i:Ljava/lang/Object;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lts;->n:Lxq;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Luf3;->l()Lbw0;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lvq;

    .line 23
    invoke-direct {v1, p0, p2}, Lvq;-><init>(Lrr;Lbw0;)V

    .line 26
    iget-object v2, p1, Lxq;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ltq;

    .line 33
    invoke-direct {v1, p1, p0}, Ltq;-><init>(Lxq;Lrr;)V

    .line 36
    invoke-virtual {p2, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public h(Ljava/lang/String;IJLen;Lzd;La40;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p7

    .line 7
    instance-of v3, v2, Llr;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llr;

    .line 14
    iget v4, v3, Llr;->t:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llr;->t:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llr;

    .line 28
    invoke-direct {v3, v0, v2}, Llr;-><init>(Lrr;La40;)V

    .line 31
    :goto_0
    iget-object v2, v3, Llr;->i:Ljava/lang/Object;

    .line 33
    sget-object v4, Le50;->a:Le50;

    .line 35
    iget v5, v3, Llr;->t:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Llr;->h:J

    .line 58
    iget v1, v3, Llr;->f:I

    .line 60
    iget-object v5, v3, Llr;->d:Lzd;

    .line 62
    iget-object v7, v3, Llr;->b:Len;

    .line 64
    iget-object v11, v3, Llr;->a:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 69
    move v12, v1

    .line 70
    move-object/from16 v20, v5

    .line 72
    move-object/from16 v17, v7

    .line 74
    move-wide v13, v9

    .line 75
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 82
    check-cast v2, Lin;

    .line 84
    iput-object v1, v3, Llr;->a:Ljava/lang/String;

    .line 86
    move-object/from16 v5, p5

    .line 88
    iput-object v5, v3, Llr;->b:Len;

    .line 90
    move-object/from16 v9, p6

    .line 92
    iput-object v9, v3, Llr;->d:Lzd;

    .line 94
    move/from16 v10, p2

    .line 96
    iput v10, v3, Llr;->f:I

    .line 98
    move-wide/from16 v11, p3

    .line 100
    iput-wide v11, v3, Llr;->h:J

    .line 102
    iput v7, v3, Llr;->t:I

    .line 104
    iget-object v7, v2, Lin;->f:Landroid/util/ArrayMap;

    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iget-object v13, v2, Lin;->f:Landroid/util/ArrayMap;

    .line 109
    invoke-virtual {v13, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v13, :cond_4

    .line 117
    monitor-exit v7

    .line 118
    move-object v2, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    monitor-exit v7

    .line 121
    iget-object v7, v2, Lin;->b:Lfs2;

    .line 123
    iget-object v7, v7, Lfs2;->f:Lxi0;

    .line 125
    new-instance v13, Lyd;

    .line 127
    const/4 v14, 0x3

    .line 128
    invoke-direct {v13, v2, v1, v8, v14}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 131
    invoke-static {v7, v13, v3}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    :goto_1
    if-ne v2, v4, :cond_5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v17, v5

    .line 140
    move-object/from16 v20, v9

    .line 142
    move-wide v13, v11

    .line 143
    move v12, v10

    .line 144
    move-object v10, v1

    .line 145
    :goto_2
    move-object v11, v2

    .line 146
    check-cast v11, Lcq;

    .line 148
    new-instance v9, Lk7;

    .line 150
    iget-object v1, v0, Lrr;->h:Ljava/lang/Object;

    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lfq2;

    .line 155
    iget-object v1, v0, Lrr;->d:Ljava/lang/Object;

    .line 157
    move-object/from16 v16, v1

    .line 159
    check-cast v16, Lgn;

    .line 161
    iget-object v1, v0, Lrr;->f:Ljava/lang/Object;

    .line 163
    move-object/from16 v18, v1

    .line 165
    check-cast v18, Ljn;

    .line 167
    iget-object v1, v0, Lrr;->q:Ljava/lang/Object;

    .line 169
    move-object/from16 v19, v1

    .line 171
    check-cast v19, Lfs2;

    .line 173
    iget-object v1, v0, Lrr;->i:Ljava/lang/Object;

    .line 175
    check-cast v1, Lfq;

    .line 177
    iget-object v2, v1, Lfq;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 179
    iget-object v1, v1, Lfq;->b:Lyg0;

    .line 181
    move-object/from16 v22, v1

    .line 183
    move-object/from16 v21, v2

    .line 185
    invoke-direct/range {v9 .. v22}, Lk7;-><init>(Ljava/lang/String;Lcq;IJLfq2;Lgn;Len;Ljn;Lfs2;Lzd;Landroid/hardware/camera2/CameraDevice$StateCallback;Lyg0;)V

    .line 188
    new-instance v1, Lqr;

    .line 190
    invoke-direct {v1, v0, v10, v9, v8}, Lqr;-><init>(Lrr;Ljava/lang/String;Lk7;Ly30;)V

    .line 193
    iput-object v8, v3, Llr;->a:Ljava/lang/String;

    .line 195
    iput-object v8, v3, Llr;->b:Len;

    .line 197
    iput-object v8, v3, Llr;->d:Lzd;

    .line 199
    iput v6, v3, Llr;->t:I

    .line 201
    new-instance v0, Lsn2;

    .line 203
    invoke-interface {v3}, Ly30;->getContext()Lu40;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v3, v2}, Llc2;-><init>(Ly30;Lu40;)V

    .line 210
    invoke-static {v0, v0, v1}, Lv81;->j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v4, :cond_6

    .line 216
    :goto_3
    return-object v4

    .line 217
    :cond_6
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v7

    .line 220
    throw v0
.end method

.method public i()V
    .registers 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 3
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lq73;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lrr;->d(Lrr;I)V

    .line 13
    iget-object v0, p0, Lrr;->h:Ljava/lang/Object;

    .line 15
    check-cast v0, Lh91;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lrr;->t:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p0}, Lh91;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw p0
.end method

.method public j()Llk3;
    .registers 12

    .line 1
    iget-object v0, p0, Lrr;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj57;

    .line 5
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lrr;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lnc7;

    .line 14
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lff3;

    .line 20
    sget-object v3, Lfw4;->a:Landroid/os/Handler;

    .line 22
    invoke-static {v3}, Lk16;->q(Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lfw4;->b:Lrv4;

    .line 27
    invoke-static {v4}, Lk16;->q(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lrr;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lnc7;

    .line 34
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lht3;

    .line 41
    iget-object v0, p0, Lrr;->f:Ljava/lang/Object;

    .line 43
    check-cast v0, Lnc7;

    .line 45
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lyc4;

    .line 52
    iget-object v0, p0, Lrr;->h:Ljava/lang/Object;

    .line 54
    check-cast v0, Ls07;

    .line 56
    invoke-virtual {v0}, Ls07;->a()Lt27;

    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lrr;->i:Ljava/lang/Object;

    .line 62
    check-cast v0, Lpt2;

    .line 64
    invoke-virtual {v0}, Lpt2;->o()Loz5;

    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lrr;->q:Ljava/lang/Object;

    .line 70
    check-cast v0, Lnc7;

    .line 72
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Li75;

    .line 79
    iget-object p0, p0, Lrr;->t:Ljava/lang/Object;

    .line 81
    check-cast p0, Lnc7;

    .line 83
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lms4;

    .line 90
    new-instance v1, Llk3;

    .line 92
    invoke-direct/range {v1 .. v10}, Llk3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Receive consent action: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action"

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "args"

    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lrr;->i:Ljava/lang/Object;

    .line 28
    check-cast v1, Lpt2;

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lww4;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 39
    iget-object p0, p0, Lrr;->h:Ljava/lang/Object;

    .line 41
    check-cast p0, Li75;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lkz1;

    .line 48
    invoke-direct {v1, v0, p1, v2}, Lkz1;-><init>(Ljava/lang/String;Ljava/lang/String;[Lww4;)V

    .line 51
    iget-object p0, p0, Li75;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lhc7;->C:Lhc7;

    .line 5
    iget-object v1, v1, Lhc7;->d:Ltl4;

    .line 7
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    new-instance v3, Luf0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Luf0;-><init>(III)V

    .line 18
    iget-object v4, v0, Lrr;->f:Ljava/lang/Object;

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, La12;

    .line 23
    new-instance v12, Li64;

    .line 25
    invoke-direct {v12}, Li64;-><init>()V

    .line 28
    iget-object v4, v0, Lrr;->h:Ljava/lang/Object;

    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, Lfc5;

    .line 33
    iget-object v4, v0, Lrr;->i:Ljava/lang/Object;

    .line 35
    move-object/from16 v16, v4

    .line 37
    check-cast v16, Lim5;

    .line 39
    iget-object v4, v0, Lrr;->q:Ljava/lang/Object;

    .line 41
    move-object/from16 v17, v4

    .line 43
    check-cast v17, Lx75;

    .line 45
    iget-object v4, v0, Lrr;->d:Ljava/lang/Object;

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lsz2;

    .line 50
    iget-object v4, v0, Lrr;->b:Ljava/lang/Object;

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lu14;

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Ltl4;->b(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Lsx3;La12;Li64;Lsl5;Lul5;Lfc5;Lim5;Lx75;)Ltp4;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lc64;

    .line 69
    invoke-direct {v3, v2}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v2}, Ltp4;->c0()Loq4;

    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lxp4;

    .line 78
    invoke-direct {v5, v1, v3}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 81
    iput-object v5, v4, Loq4;->q:Lrq4;

    .line 83
    iget-object v0, v0, Lrr;->t:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-interface {v2, v0}, Ltp4;->loadUrl(Ljava/lang/String;)V

    .line 90
    return-object v3
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .registers 3

    .line 91
    iget-object p0, p0, Lrr;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvi0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvi0;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

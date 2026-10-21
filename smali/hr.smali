.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lty6;

.field public final c:Llk1;

.field public d:Lkp;

.field public e:Lup;

.field public f:Lgf;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lty6;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 18
    iput-object v0, p0, Lhr;->b:Lty6;

    .line 20
    new-instance v0, Llk1;

    .line 22
    invoke-direct {v0}, Llb1;-><init>()V

    .line 25
    iput-object v0, p0, Lhr;->c:Llk1;

    .line 27
    sget-object v0, Lup;->d:Lup;

    .line 29
    iput-object v0, p0, Lhr;->e:Lup;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v1, p0, Lhr;->h:Ljava/util/LinkedHashMap;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lhr;->c(Lup;Lgf;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lkp;Llv0;)V
    .registers 14

    .line 1
    sget-object v0, Lhv0;->c:Lhv0;

    .line 3
    sget-object v1, Lhv0;->b:Lhv0;

    .line 5
    iget-object v2, p0, Lhr;->d:Lkp;

    .line 7
    const-string v3, "CXCP"

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lhr;->e:Lup;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v4, Lup;->q:Lup;

    .line 36
    sget-object v5, Lup;->i:Lup;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq p1, v2, :cond_12

    .line 41
    const/4 v2, 0x3

    .line 42
    sget-object v7, Lup;->f:Lup;

    .line 44
    sget-object v8, Lup;->d:Lup;

    .line 46
    if-eq p1, v2, :cond_e

    .line 48
    const/4 v2, 0x4

    .line 49
    sget-object v9, Liv0;->b:Liv0;

    .line 51
    sget-object v10, Lup;->h:Lup;

    .line 53
    if-eq p1, v2, :cond_b

    .line 55
    const/4 v0, 0x5

    .line 56
    sget-object v2, Ljv0;->b:Ljv0;

    .line 58
    if-eq p1, v0, :cond_5

    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq p1, v0, :cond_1

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    new-instance v6, Lgr;

    .line 73
    invoke-direct {v6, v10}, Lgr;-><init>(Lup;)V

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    new-instance v6, Lgr;

    .line 86
    invoke-direct {v6, v8}, Lgr;-><init>(Lup;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    instance-of p1, p2, Lgv0;

    .line 93
    if-eqz p1, :cond_14

    .line 95
    move-object p1, p2

    .line 96
    check-cast p1, Lgv0;

    .line 98
    iget p1, p1, Lgv0;->b:I

    .line 100
    invoke-static {p1}, Lwc3;->k(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    new-instance v6, Lgr;

    .line 108
    invoke-static {p1}, Lwc3;->r(I)Lgf;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v6, v7, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_4
    new-instance v6, Lgr;

    .line 119
    invoke-static {p1}, Lwc3;->r(I)Lgf;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v6, v8, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 134
    new-instance v6, Lgr;

    .line 136
    invoke-direct {v6, v4}, Lgr;-><init>(Lup;)V

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_6
    instance-of p1, p2, Lgv0;

    .line 143
    if-eqz p1, :cond_9

    .line 145
    move-object p1, p2

    .line 146
    check-cast p1, Lgv0;

    .line 148
    iget v0, p1, Lgv0;->b:I

    .line 150
    iget-boolean p1, p1, Lgv0;->c:Z

    .line 152
    if-eqz p1, :cond_7

    .line 154
    new-instance v6, Lgr;

    .line 156
    invoke-static {v0}, Lwc3;->r(I)Lgf;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v6, v5, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-static {v0}, Lwc3;->k(I)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 171
    new-instance v6, Lgr;

    .line 173
    invoke-static {v0}, Lwc3;->r(I)Lgf;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v6, v7, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    new-instance v6, Lgr;

    .line 184
    invoke-static {v0}, Lwc3;->r(I)Lgf;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v6, v10, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 199
    new-instance v6, Lgr;

    .line 201
    invoke-direct {v6, v10}, Lgr;-><init>(Lup;)V

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_a
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_14

    .line 212
    new-instance v6, Lgr;

    .line 214
    invoke-direct {v6, v8}, Lgr;-><init>(Lup;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_b
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 225
    new-instance v6, Lgr;

    .line 227
    invoke-direct {v6, v8}, Lgr;-><init>(Lup;)V

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 238
    new-instance v6, Lgr;

    .line 240
    invoke-direct {v6, v5}, Lgr;-><init>(Lup;)V

    .line 243
    goto :goto_0

    .line 244
    :cond_d
    instance-of p1, p2, Lgv0;

    .line 246
    if-eqz p1, :cond_14

    .line 248
    new-instance v6, Lgr;

    .line 250
    move-object p1, p2

    .line 251
    check-cast p1, Lgv0;

    .line 253
    iget p1, p1, Lgv0;->b:I

    .line 255
    invoke-static {p1}, Lwc3;->r(I)Lgf;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v6, v10, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 262
    goto :goto_0

    .line 263
    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 269
    new-instance v6, Lgr;

    .line 271
    invoke-direct {v6, v5}, Lgr;-><init>(Lup;)V

    .line 274
    goto :goto_0

    .line 275
    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 281
    new-instance v6, Lgr;

    .line 283
    invoke-direct {v6, v4}, Lgr;-><init>(Lup;)V

    .line 286
    goto :goto_0

    .line 287
    :cond_10
    instance-of p1, p2, Lgv0;

    .line 289
    if-eqz p1, :cond_14

    .line 291
    move-object p1, p2

    .line 292
    check-cast p1, Lgv0;

    .line 294
    iget p1, p1, Lgv0;->b:I

    .line 296
    invoke-static {p1}, Lwc3;->k(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 302
    new-instance v6, Lgr;

    .line 304
    invoke-static {p1}, Lwc3;->r(I)Lgf;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v6, v7, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 311
    goto :goto_0

    .line 312
    :cond_11
    new-instance v6, Lgr;

    .line 314
    invoke-static {p1}, Lwc3;->r(I)Lgf;

    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v6, v8, p1}, Lgr;-><init>(Lup;Lgf;)V

    .line 321
    goto :goto_0

    .line 322
    :cond_12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_13

    .line 328
    new-instance v6, Lgr;

    .line 330
    invoke-direct {v6, v5}, Lgr;-><init>(Lup;)V

    .line 333
    goto :goto_0

    .line 334
    :cond_13
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_14

    .line 340
    new-instance v6, Lgr;

    .line 342
    invoke-direct {v6, v4}, Lgr;-><init>(Lup;)V

    .line 345
    :cond_14
    :goto_0
    if-nez v6, :cond_16

    .line 347
    invoke-static {}, Llv5;->o()Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_15

    .line 353
    iget-object p0, p0, Lhr;->e:Lup;

    .line 355
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    invoke-virtual {p2}, Llv0;->toString()Ljava/lang/String;

    .line 361
    :cond_15
    return-void

    .line 362
    :cond_16
    iget-object p1, v6, Lgr;->a:Lup;

    .line 364
    iput-object p1, p0, Lhr;->e:Lup;

    .line 366
    iget-object p1, v6, Lgr;->b:Lgf;

    .line 368
    iput-object p1, p0, Lhr;->f:Lgf;

    .line 370
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_17

    .line 376
    invoke-virtual {v6}, Lgr;->toString()Ljava/lang/String;

    .line 379
    :cond_17
    iget-object p1, p0, Lhr;->e:Lup;

    .line 381
    iget-object p2, p0, Lhr;->f:Lgf;

    .line 383
    invoke-virtual {p0, p1, p2}, Lhr;->c(Lup;Lgf;)V

    .line 386
    return-void
.end method

.method public final b(Lkp;Llv0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lhr;->g:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Llv5;->o()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p2}, Llv0;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 27
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p2}, Llv0;->toString()Ljava/lang/String;

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhr;->a(Lkp;Llv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final c(Lup;Lgf;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhr;->b:Lty6;

    .line 3
    iget-object v0, v0, Lty6;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Llk1;

    .line 7
    new-instance v1, Lnb1;

    .line 9
    invoke-direct {v1, p1}, Lnb1;-><init>(Lup;)V

    .line 12
    invoke-virtual {v0, v1}, Llk1;->g(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_2

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    .line 41
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    :goto_0
    new-instance p1, Lff;

    .line 52
    invoke-direct {p1, v1, p2}, Lff;-><init>(ILgf;)V

    .line 55
    iget-object p2, p0, Lhr;->c:Llk1;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p2, p1}, Llk1;->f(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p1}, Llk1;->g(Ljava/lang/Object;)V

    .line 81
    :goto_1
    iget-object p2, p0, Lhr;->a:Ljava/lang/Object;

    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object p0, p0, Lhr;->h:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p2

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ll30;

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 123
    new-instance v1, La6;

    .line 125
    const/16 v2, 0xd

    .line 127
    invoke-direct {v1, v0, v2, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit p2

    .line 137
    throw p0
.end method

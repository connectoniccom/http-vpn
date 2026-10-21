.class public final synthetic Lkv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li27;Landroid/util/Pair;Lmg7;Lug7;Ljava/io/IOException;Z)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lkv5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkv5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lkv5;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Lkv5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnv5;Ljava/lang/String;Lll;ZLjava/lang/String;[B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkv5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkv5;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkv5;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lkv5;->i:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lkv5;->f:Z

    .line 15
    iput-object p5, p0, Lkv5;->d:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lkv5;->q:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ls37;Ljava/lang/String;Ljava/lang/String;Lc97;ZLvs4;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lkv5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkv5;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lkv5;->f:Z

    iput-object p6, p0, Lkv5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkv5;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lc97;Z)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Lkv5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkv5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkv5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkv5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkv5;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lkv5;->f:Z

    iput-object p1, p0, Lkv5;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lkv5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lkv5;->q:Ljava/lang/Object;

    .line 15
    check-cast v0, Ls37;

    .line 17
    iget-object v3, v0, Ls37;->h:Lnt5;

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkm6;

    .line 25
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 27
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 30
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 32
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 34
    iget-object v4, p0, Lkv5;->b:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lkv5;->d:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3, v1, v4, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_6

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget-object v4, p0, Lkv5;->i:Ljava/lang/Object;

    .line 70
    check-cast v4, Lc97;

    .line 72
    iget-object v5, p0, Lkv5;->b:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    iget-object v6, p0, Lkv5;->d:Ljava/lang/Object;

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    iget-boolean v7, p0, Lkv5;->f:Z

    .line 82
    invoke-interface {v3, v5, v6, v7, v4}, Lnt5;->l1(Ljava/lang/String;Ljava/lang/String;ZLc97;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Lkv5;->b:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lkv5;->d:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    iget-boolean v6, p0, Lkv5;->f:Z

    .line 100
    invoke-interface {v3, v1, v4, v5, v6}, Lnt5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-object p0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_4
    iget-object v3, p0, Lkv5;->q:Ljava/lang/Object;

    .line 120
    check-cast v3, Ls37;

    .line 122
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 124
    check-cast v3, Lkm6;

    .line 126
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 128
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 131
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 133
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 135
    iget-object v5, p0, Lkv5;->b:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4, v1, v5, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    iget-object p0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 153
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    monitor-exit v2

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    iget-object p0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 160
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 165
    throw v0

    .line 166
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lkv5;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/util/Pair;

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v3

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lyg7;

    .line 185
    iget-object v0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 187
    check-cast v0, Li27;

    .line 189
    iget-object v0, v0, Li27;->b:Lyg2;

    .line 191
    iget-object v0, v0, Lyg2;->B:Ljava/lang/Object;

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lk77;

    .line 196
    iget-object v0, p0, Lkv5;->d:Ljava/lang/Object;

    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lmg7;

    .line 201
    iget-object v0, p0, Lkv5;->i:Ljava/lang/Object;

    .line 203
    move-object v6, v0

    .line 204
    check-cast v6, Lug7;

    .line 206
    iget-object v0, p0, Lkv5;->q:Ljava/lang/Object;

    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Ljava/io/IOException;

    .line 211
    iget-boolean v8, p0, Lkv5;->f:Z

    .line 213
    invoke-virtual/range {v2 .. v8}, Lk77;->l(ILyg7;Lmg7;Lug7;Ljava/io/IOException;Z)V

    .line 216
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, Lkv5;->d:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lkv5;->b:Ljava/lang/Object;

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lkv5;->i:Ljava/lang/Object;

    .line 227
    check-cast v2, Lvs4;

    .line 229
    iget-object v3, p0, Lkv5;->q:Ljava/lang/Object;

    .line 231
    check-cast v3, Ls37;

    .line 233
    new-instance v4, Landroid/os/Bundle;

    .line 235
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 238
    :try_start_6
    iget-object v5, v3, Ls37;->h:Lnt5;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    iget-object v6, v3, Lzn6;->a:Ljava/lang/Object;

    .line 242
    check-cast v6, Lkm6;

    .line 244
    if-nez v5, :cond_2

    .line 246
    :try_start_7
    iget-object p0, v6, Lkm6;->i:Lt16;

    .line 248
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 251
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 253
    const-string v5, "Failed to get user properties; not connected to service"

    .line 255
    invoke-virtual {p0, v1, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    iget-object p0, v6, Lkm6;->A:Lg77;

    .line 260
    :goto_7
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 263
    invoke-virtual {p0, v2, v4}, Lg77;->f3(Lvs4;Landroid/os/Bundle;)V

    .line 266
    goto/16 :goto_b

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto/16 :goto_c

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_2
    :try_start_8
    iget-object v7, p0, Lkv5;->h:Ljava/lang/Object;

    .line 277
    check-cast v7, Lc97;

    .line 279
    iget-boolean p0, p0, Lkv5;->f:Z

    .line 281
    invoke-interface {v5, v1, v0, p0, v7}, Lnt5;->l1(Ljava/lang/String;Ljava/lang/String;ZLc97;)Ljava/util/List;

    .line 284
    move-result-object p0

    .line 285
    new-instance v5, Landroid/os/Bundle;

    .line 287
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 290
    if-nez p0, :cond_3

    .line 292
    goto :goto_9

    .line 293
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p0

    .line 297
    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ld77;

    .line 309
    iget-object v7, v0, Ld77;->h:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    iget-object v8, v0, Ld77;->b:Ljava/lang/String;

    .line 313
    if-eqz v7, :cond_5

    .line 315
    :try_start_9
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_8

    .line 319
    :cond_5
    iget-object v7, v0, Ld77;->f:Ljava/lang/Long;

    .line 321
    if-eqz v7, :cond_6

    .line 323
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v9

    .line 327
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 330
    goto :goto_8

    .line 331
    :cond_6
    iget-object v0, v0, Ld77;->q:Ljava/lang/Double;

    .line 333
    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 342
    goto :goto_8

    .line 343
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Ls37;->y2()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 346
    iget-object p0, v6, Lkm6;->A:Lg77;

    .line 348
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 351
    invoke-virtual {p0, v2, v5}, Lg77;->f3(Lvs4;Landroid/os/Bundle;)V

    .line 354
    goto :goto_b

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    move-object v4, v5

    .line 358
    goto :goto_c

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    move-object v4, v5

    .line 362
    :goto_a
    :try_start_b
    iget-object v0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 364
    check-cast v0, Lkm6;

    .line 366
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 368
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 371
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 373
    const-string v5, "Failed to get user properties; remote exception"

    .line 375
    invoke-virtual {v0, v1, v5, p0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 378
    iget-object p0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 380
    check-cast p0, Lkm6;

    .line 382
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 384
    goto :goto_7

    .line 385
    :goto_b
    return-void

    .line 386
    :goto_c
    iget-object v0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 388
    check-cast v0, Lkm6;

    .line 390
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 392
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 395
    invoke-virtual {v0, v2, v4}, Lg77;->f3(Lvs4;Landroid/os/Bundle;)V

    .line 398
    throw p0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lkv5;->h:Ljava/lang/Object;

    .line 401
    check-cast v0, Lnv5;

    .line 403
    iget-object v2, p0, Lkv5;->b:Ljava/lang/Object;

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 407
    iget-object v3, p0, Lkv5;->i:Ljava/lang/Object;

    .line 409
    check-cast v3, Lll;

    .line 411
    iget-boolean v4, p0, Lkv5;->f:Z

    .line 413
    iget-object v5, p0, Lkv5;->d:Ljava/lang/Object;

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 417
    iget-object p0, p0, Lkv5;->q:Ljava/lang/Object;

    .line 419
    check-cast p0, [B

    .line 421
    const-string v6, "Timeout: "

    .line 423
    :try_start_c
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 437
    :try_start_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v1, Ln95;

    .line 442
    const/16 v7, 0x1c

    .line 444
    invoke-direct {v1, v7, v2}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 447
    iget-object v7, v0, Lnv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 449
    iget-object v8, v3, Lll;->c:Ln82;

    .line 451
    if-eqz v8, :cond_8

    .line 453
    invoke-interface {v8, v1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 456
    :cond_8
    const-string v1, "User-Agent"

    .line 458
    iget-object v7, v0, Lnv5;->b:Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-wide v0, v0, Lnv5;->c:J

    .line 465
    long-to-int v0, v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 469
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 472
    if-eqz v4, :cond_a

    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 478
    const-string v0, "POST"

    .line 480
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 483
    if-eqz v5, :cond_9

    .line 485
    const-string v0, "Content-Type"

    .line 487
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    goto :goto_d

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object p0, v0

    .line 493
    goto/16 :goto_18

    .line 495
    :catch_3
    move-exception v0

    .line 496
    move-object p0, v0

    .line 497
    goto/16 :goto_19

    .line 499
    :cond_9
    :goto_d
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 501
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 508
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 511
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 514
    goto :goto_f

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 520
    goto :goto_e

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    :goto_e
    throw p0

    .line 526
    :cond_a
    :goto_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 529
    move-result p0

    .line 530
    const/16 v0, 0x190

    .line 532
    if-ge p0, v0, :cond_b

    .line 534
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 537
    move-result-object v0

    .line 538
    :goto_10
    move-object v1, v0

    .line 539
    goto :goto_11

    .line 540
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 543
    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    :try_start_12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 547
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 550
    const/4 v0, 0x0

    .line 551
    if-nez v1, :cond_c

    .line 553
    :try_start_13
    new-array v0, v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 555
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 558
    goto :goto_13

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    goto :goto_16

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    goto :goto_14

    .line 565
    :cond_c
    const/16 v5, 0x1000

    .line 567
    :try_start_15
    new-array v5, v5, [B

    .line 569
    :goto_12
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 572
    move-result v7

    .line 573
    const/4 v8, -0x1

    .line 574
    if-eq v7, v8, :cond_d

    .line 576
    invoke-virtual {v4, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 579
    goto :goto_12

    .line 580
    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 583
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 584
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 587
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 590
    :goto_13
    new-instance v1, Lmv5;

    .line 592
    invoke-direct {v1, p0, v0}, Lmv5;-><init>(I[B)V

    .line 595
    invoke-virtual {v3, v1}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 598
    goto :goto_1d

    .line 599
    :goto_14
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 602
    goto :goto_15

    .line 603
    :catchall_9
    move-exception v0

    .line 604
    :try_start_19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    :goto_15
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 608
    :goto_16
    if-eqz v1, :cond_e

    .line 610
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 613
    goto :goto_17

    .line 614
    :catchall_a
    move-exception v0

    .line 615
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    :cond_e
    :goto_17
    throw p0
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 619
    :goto_18
    move-object v1, v2

    .line 620
    goto :goto_1a

    .line 621
    :goto_19
    move-object v1, v2

    .line 622
    goto :goto_1c

    .line 623
    :catchall_b
    move-exception v0

    .line 624
    move-object p0, v0

    .line 625
    goto :goto_1a

    .line 626
    :catch_4
    move-exception v0

    .line 627
    move-object p0, v0

    .line 628
    goto :goto_1c

    .line 629
    :goto_1a
    :try_start_1c
    invoke-virtual {v3, p0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 632
    :goto_1b
    move-object v2, v1

    .line 633
    goto :goto_1d

    .line 634
    :catchall_c
    move-exception v0

    .line 635
    move-object p0, v0

    .line 636
    goto :goto_1e

    .line 637
    :goto_1c
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 639
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, 0x9

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object p0

    .line 668
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v3, v0}, Lll;->c(Ljava/lang/Throwable;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 674
    goto :goto_1b

    .line 675
    :goto_1d
    if-eqz v2, :cond_f

    .line 677
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    :cond_f
    return-void

    .line 681
    :goto_1e
    if-eqz v1, :cond_10

    .line 683
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 686
    :cond_10
    throw p0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

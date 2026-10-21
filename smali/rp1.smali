.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 11
    iput p2, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lw96;)V
    .registers 3

    .line 1
    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lrp1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lzw0;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lzw0;->p()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lzw0;->d:Lx14;

    .line 35
    invoke-virtual {v5, v3}, Lx14;->l0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3, v4}, Lzw0;->w(Ljava/lang/String;Z)Lcx0;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3}, Lzw0;->m0(Lcx0;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v0, Lzw0;->a:Lqd1;

    .line 50
    sget-object v3, Lzw0;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lqd1;->n(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lzw0;->f:Ljava/util/Map;

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v2, v0, Lzw0;->a:Lqd1;

    .line 62
    sget-object v3, Lzw0;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lqd1;->n(Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lzw0;->a:Lqd1;

    .line 69
    sget-object v3, Lzw0;->j:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lqd1;->n(Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lzw0;->a:Lqd1;

    .line 76
    sget-object v3, Lzw0;->u:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Lqd1;->n(Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lzw0;->a:Lqd1;

    .line 83
    sget-object v2, Lzw0;->v:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Lqd1;->n(Ljava/lang/String;)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const v0, 0x7f12024f

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 100
    const p0, 0x7f12068f

    .line 103
    new-array v0, v4, [Ljava/lang/Object;

    .line 105
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method

.method private final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X()V

    .line 8
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O3(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lrp1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0xc

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->P2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lrp1;

    .line 31
    invoke-direct {v0, p0, v5}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lrp1;->b()V

    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 44
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 49
    const p0, 0x7f1207b8

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 60
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->U2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    :try_start_0
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lub;->c(Landroid/content/Context;)Z

    .line 69
    invoke-static {}, Lmy2;->x()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 75
    invoke-static {}, Lmy2;->f()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, p0, v3}, Lub;->g(Landroid/content/Context;I)Lv96;

    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    const/16 v3, 0x1d

    .line 94
    :try_start_1
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_0

    .line 99
    new-array v4, v6, [B

    .line 101
    fill-array-data v4, :array_1

    .line 104
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    new-instance v0, Lf61;

    .line 113
    invoke-direct {v0, p0, v6, v2}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 120
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    throw p0

    .line 124
    :pswitch_3
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 126
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V

    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 132
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lr10;->r()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e4(I)V

    .line 148
    const p0, 0x7f1208b5

    .line 151
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 159
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q3(Z)V

    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_6
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 173
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3:Ljava/lang/String;

    .line 175
    const-string v3, ""

    .line 177
    :try_start_2
    new-array v4, v4, [B

    .line 179
    fill-array-data v4, :array_2

    .line 182
    new-array v5, v6, [B

    .line 184
    fill-array-data v5, :array_3

    .line 187
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    move-result-object v4

    .line 197
    invoke-static {p0, v4}, Lcom/wyrhub/vpn/utils/WyrLib;->v2jky5wn(Landroid/content/Context;[B)[B

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_6

    .line 203
    array-length v7, v4

    .line 204
    if-nez v7, :cond_3

    .line 206
    goto/16 :goto_4

    .line 208
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 210
    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    new-instance v4, Lorg/json/JSONObject;

    .line 215
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const/4 v5, 0x7

    .line 219
    new-array v7, v5, [B

    .line 221
    fill-array-data v7, :array_4

    .line 224
    new-array v8, v6, [B

    .line 226
    fill-array-data v8, :array_5

    .line 229
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_4

    .line 239
    new-array v5, v5, [B

    .line 241
    fill-array-data v5, :array_6

    .line 244
    new-array v7, v6, [B

    .line 246
    fill-array-data v7, :array_7

    .line 249
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_4

    .line 259
    const/16 v1, 0xa

    .line 261
    new-array v1, v1, [B

    .line 263
    fill-array-data v1, :array_8

    .line 266
    new-array v5, v6, [B

    .line 268
    fill-array-data v5, :array_9

    .line 271
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x17

    .line 281
    new-array v3, v3, [B

    .line 283
    fill-array-data v3, :array_a

    .line 286
    new-array v4, v6, [B

    .line 288
    fill-array-data v4, :array_b

    .line 291
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 305
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->U3(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v0}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 325
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 327
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v0}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_5

    .line 356
    iget-object v2, v2, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 358
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    :cond_5
    new-array v0, v1, [B

    .line 371
    fill-array-data v0, :array_c

    .line 374
    new-array v1, v6, [B

    .line 376
    fill-array-data v1, :array_d

    .line 379
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_6

    .line 393
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->U3(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    :catch_1
    :cond_6
    :goto_4
    return-void

    .line 397
    :pswitch_7
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 399
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 404
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 410
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_b

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7

    .line 424
    goto :goto_7

    .line 425
    :cond_7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

    .line 428
    const/16 v0, 0xd

    .line 430
    new-array v0, v0, [B

    .line 432
    fill-array-data v0, :array_e

    .line 435
    new-array v1, v6, [B

    .line 437
    fill-array-data v1, :array_f

    .line 440
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v5}, Lcom/wyrhub/vpn/utils/WyrLib;->s5vrc8yn(Ljava/lang/String;Z)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_8

    .line 450
    goto :goto_7

    .line 451
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v0

    .line 455
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3:Ljava/lang/String;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {v3}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    const-wide/16 v4, 0x0

    .line 470
    if-nez v3, :cond_9

    .line 472
    :goto_5
    move-wide v2, v4

    .line 473
    goto :goto_6

    .line 474
    :cond_9
    :try_start_3
    iget-object v2, v2, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 476
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 479
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 480
    goto :goto_6

    .line 481
    :catch_2
    const/16 v2, 0x11

    .line 483
    new-array v2, v2, [B

    .line 485
    fill-array-data v2, :array_10

    .line 488
    new-array v3, v6, [B

    .line 490
    fill-array-data v3, :array_11

    .line 493
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 496
    goto :goto_5

    .line 497
    :goto_6
    cmp-long v4, v2, v4

    .line 499
    if-lez v4, :cond_a

    .line 501
    cmp-long v4, v0, v2

    .line 503
    if-ltz v4, :cond_a

    .line 505
    sub-long/2addr v0, v2

    .line 506
    const-wide/32 v2, 0x1499700

    .line 509
    cmp-long v0, v0, v2

    .line 511
    if-gez v0, :cond_a

    .line 513
    goto :goto_7

    .line 514
    :cond_a
    new-instance v0, Lrp1;

    .line 516
    const/16 v1, 0x14

    .line 518
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 521
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 524
    :cond_b
    :goto_7
    return-void

    .line 525
    :pswitch_9
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 527
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v1()V

    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 535
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 540
    return-void

    .line 541
    :pswitch_b
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 543
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S1()V

    .line 548
    return-void

    .line 549
    :pswitch_c
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 551
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X()V

    .line 556
    return-void

    .line 557
    :pswitch_d
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 559
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 561
    invoke-virtual {p0, v5, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 564
    const p0, 0x7f1206d6

    .line 567
    new-array v0, v5, [Ljava/lang/Object;

    .line 569
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 572
    return-void

    .line 573
    :pswitch_e
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 575
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    return-void

    .line 581
    :pswitch_f
    invoke-direct {p0}, Lrp1;->a()V

    .line 584
    return-void

    .line 585
    :pswitch_10
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 587
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 589
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lzw0;->P()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_c

    .line 603
    invoke-virtual {v0, v1}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 606
    move-result-object v2

    .line 607
    :cond_c
    if-eqz v2, :cond_d

    .line 609
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F0(Lcx0;)V

    .line 612
    goto :goto_8

    .line 613
    :cond_d
    const p0, 0x7f1208ea

    .line 616
    new-array v0, v5, [Ljava/lang/Object;

    .line 618
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 621
    :goto_8
    return-void

    .line 622
    :pswitch_11
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 624
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_e

    .line 632
    goto :goto_9

    .line 633
    :cond_e
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i4()V

    .line 636
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 642
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 645
    goto :goto_9

    .line 646
    :cond_f
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z1:Z

    .line 648
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t(Z)V

    .line 651
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C()V

    .line 654
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C2()V

    .line 657
    :goto_9
    return-void

    .line 658
    :pswitch_12
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 660
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 662
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_10

    .line 668
    goto :goto_a

    .line 669
    :cond_10
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h4()V

    .line 672
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 678
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 681
    goto :goto_a

    .line 682
    :cond_11
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 684
    iget-object v0, v0, Lc6;->a:Lhu6;

    .line 686
    invoke-virtual {v0}, Lhu6;->a()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_12

    .line 692
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B1()V

    .line 695
    goto :goto_a

    .line 696
    :cond_12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y()V

    .line 699
    :goto_a
    return-void

    .line 700
    :pswitch_13
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 702
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 704
    new-instance v0, Landroid/content/Intent;

    .line 706
    const/16 v1, 0x1a

    .line 708
    new-array v1, v1, [B

    .line 710
    fill-array-data v1, :array_12

    .line 713
    new-array v2, v6, [B

    .line 715
    fill-array-data v2, :array_13

    .line 718
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    const/16 v1, 0x1c

    .line 727
    new-array v1, v1, [B

    .line 729
    fill-array-data v1, :array_14

    .line 732
    new-array v2, v6, [B

    .line 734
    fill-array-data v2, :array_15

    .line 737
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const/high16 v1, 0x10000000

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 749
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 752
    return-void

    .line 753
    :pswitch_14
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 755
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 757
    const-class v0, Lme/dawson/proxyserver/ui/ProxyService;

    .line 759
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-static {}, Lr10;->u()Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_13

    .line 772
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-static {v5}, Lr10;->J0(Z)V

    .line 782
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 784
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    const/16 v2, 0x2a

    .line 789
    new-array v2, v2, [B

    .line 791
    fill-array-data v2, :array_16

    .line 794
    new-array v3, v6, [B

    .line 796
    fill-array-data v3, :array_17

    .line 799
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    move-result-object v1

    .line 807
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 810
    goto :goto_b

    .line 811
    :catch_3
    const/16 v1, 0x2c

    .line 813
    new-array v1, v1, [B

    .line 815
    fill-array-data v1, :array_18

    .line 818
    new-array v2, v6, [B

    .line 820
    fill-array-data v2, :array_19

    .line 823
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 826
    new-instance v1, Landroid/content/Intent;

    .line 828
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 834
    :goto_b
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_14

    .line 840
    invoke-static {}, Ln92;->A()V

    .line 843
    invoke-static {}, Lqc1;->r()V

    .line 846
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->submitDisconnectIntent()V

    .line 849
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 851
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 853
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 859
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 862
    return-void

    .line 863
    :pswitch_15
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 865
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 867
    invoke-virtual {p0, v2, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s(Lax0;Ljava/lang/String;)V

    .line 870
    return-void

    .line 871
    :pswitch_16
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 873
    const/16 v0, 0x18

    .line 875
    new-array v0, v0, [B

    .line 877
    fill-array-data v0, :array_1a

    .line 880
    new-array v7, v6, [B

    .line 882
    fill-array-data v7, :array_1b

    .line 885
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_15

    .line 895
    goto/16 :goto_12

    .line 897
    :cond_15
    new-instance v0, Lqa;

    .line 899
    invoke-direct {v0, p0, v5}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 902
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2(Landroid/app/Dialog;)V

    .line 905
    const v7, 0x7f0c0061

    .line 908
    invoke-virtual {v0, v7}, Lqa;->setContentView(I)V

    .line 911
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 914
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r3(Lqa;)V

    .line 917
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Lzw0;->P()Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_16

    .line 931
    move-object v9, v2

    .line 932
    goto :goto_c

    .line 933
    :cond_16
    invoke-virtual {v7, v8}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 936
    move-result-object v9

    .line 937
    :goto_c
    if-nez v9, :cond_17

    .line 939
    move-object v7, v2

    .line 940
    goto :goto_d

    .line 941
    :cond_17
    invoke-virtual {v7, v9, v8}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 944
    move-result-object v7

    .line 945
    :goto_d
    const v9, 0x7f090481

    .line 948
    if-eqz v7, :cond_20

    .line 950
    const v10, 0x7f0900ea

    .line 953
    iget-object v11, v7, Lbx0;->e:Ljava/lang/String;

    .line 955
    invoke-static {v0, v10, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i3(Landroid/app/Dialog;ILjava/lang/String;)V

    .line 958
    iget-object v7, v7, Lbx0;->d:Ljava/lang/String;

    .line 960
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_18

    .line 966
    goto/16 :goto_10

    .line 968
    :cond_18
    new-array v4, v4, [B

    .line 970
    fill-array-data v4, :array_1c

    .line 973
    new-array v10, v6, [B

    .line 975
    fill-array-data v10, :array_1d

    .line 978
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_19

    .line 988
    new-array v4, v6, [B

    .line 990
    fill-array-data v4, :array_1e

    .line 993
    new-array v7, v6, [B

    .line 995
    fill-array-data v7, :array_1f

    .line 998
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1001
    move-result-object v7

    .line 1002
    :cond_19
    new-array v4, v6, [B

    .line 1004
    fill-array-data v4, :array_20

    .line 1007
    new-array v10, v6, [B

    .line 1009
    fill-array-data v10, :array_21

    .line 1012
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_1e

    .line 1022
    new-array v4, v6, [B

    .line 1024
    fill-array-data v4, :array_22

    .line 1027
    new-array v10, v6, [B

    .line 1029
    fill-array-data v10, :array_23

    .line 1032
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_1a

    .line 1042
    goto/16 :goto_e

    .line 1044
    :cond_1a
    const/4 v4, 0x3

    .line 1045
    new-array v4, v4, [B

    .line 1047
    fill-array-data v4, :array_24

    .line 1050
    new-array v9, v6, [B

    .line 1052
    fill-array-data v9, :array_25

    .line 1055
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_1b

    .line 1065
    const v4, 0x7f090482

    .line 1068
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Landroid/widget/RadioButton;

    .line 1074
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1077
    goto/16 :goto_f

    .line 1079
    :cond_1b
    const/4 v4, 0x5

    .line 1080
    new-array v4, v4, [B

    .line 1082
    fill-array-data v4, :array_26

    .line 1085
    new-array v9, v6, [B

    .line 1087
    fill-array-data v9, :array_27

    .line 1090
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_1c

    .line 1100
    const v4, 0x7f09047f

    .line 1103
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Landroid/widget/RadioButton;

    .line 1109
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1112
    goto/16 :goto_f

    .line 1114
    :cond_1c
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O1(Ljava/lang/String;)Z

    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_1d

    .line 1120
    const v4, 0x7f090485

    .line 1123
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Landroid/widget/RadioButton;

    .line 1129
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1132
    const v3, 0x7f09051b

    .line 1135
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Landroid/widget/Spinner;

    .line 1141
    sget-object v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M3:[Ljava/lang/String;

    .line 1143
    invoke-static {v3, v7, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1146
    goto :goto_f

    .line 1147
    :cond_1d
    new-array v4, v6, [B

    .line 1149
    fill-array-data v4, :array_28

    .line 1152
    new-array v9, v6, [B

    .line 1154
    fill-array-data v9, :array_29

    .line 1157
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_1f

    .line 1167
    const v4, 0x7f090480

    .line 1170
    invoke-virtual {v0, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Landroid/widget/RadioButton;

    .line 1176
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1179
    goto :goto_f

    .line 1180
    :cond_1e
    :goto_e
    invoke-virtual {v0, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Landroid/widget/RadioButton;

    .line 1186
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1189
    const v3, 0x7f09050f

    .line 1192
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Landroid/widget/Spinner;

    .line 1198
    new-array v4, v6, [B

    .line 1200
    fill-array-data v4, :array_2a

    .line 1203
    new-array v9, v6, [B

    .line 1205
    fill-array-data v9, :array_2b

    .line 1208
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1211
    move-result-object v4

    .line 1212
    new-array v9, v6, [B

    .line 1214
    fill-array-data v9, :array_2c

    .line 1217
    new-array v10, v6, [B

    .line 1219
    fill-array-data v10, :array_2d

    .line 1222
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1225
    move-result-object v9

    .line 1226
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v3, v7, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3(Landroid/widget/Spinner;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1233
    :cond_1f
    :goto_f
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r3(Lqa;)V

    .line 1236
    goto :goto_10

    .line 1237
    :cond_20
    invoke-virtual {v0, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Landroid/widget/RadioButton;

    .line 1243
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1246
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r3(Lqa;)V

    .line 1249
    :goto_10
    const v3, 0x7f0905c5

    .line 1252
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1258
    const v4, 0x7f120020

    .line 1261
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    const v3, 0x7f0902e9

    .line 1271
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Landroid/widget/ImageView;

    .line 1277
    sget-object v4, Lu10;->h:Lu10;

    .line 1279
    invoke-static {p0, v3, v4}, Lz41;->d(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;Lu10;)V

    .line 1282
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q3(Lqa;)V

    .line 1285
    const v3, 0x7f0902ea

    .line 1288
    invoke-virtual {v0, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Landroid/widget/ImageView;

    .line 1294
    if-nez v3, :cond_21

    .line 1296
    goto :goto_11

    .line 1297
    :cond_21
    new-instance v4, Lvp1;

    .line 1299
    const/16 v7, 0x19

    .line 1301
    invoke-direct {v4, p0, v7}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1304
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    :goto_11
    const/16 v3, 0x18

    .line 1309
    new-array v3, v3, [B

    .line 1311
    fill-array-data v3, :array_2e

    .line 1314
    new-array v4, v6, [B

    .line 1316
    fill-array-data v4, :array_2f

    .line 1319
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {p0, v3, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1326
    const v2, 0x7f0901d9

    .line 1329
    invoke-virtual {v0, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Landroid/widget/TextView;

    .line 1335
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    new-instance v3, Lxq1;

    .line 1340
    invoke-direct {v3, p0, v0, v1}, Lxq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;I)V

    .line 1343
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    const v1, 0x7f0901d4

    .line 1349
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Landroid/widget/TextView;

    .line 1355
    new-instance v2, Lmq1;

    .line 1357
    const/4 v3, 0x3

    .line 1358
    invoke-direct {v2, p0, v8, v0, v3}, Lmq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Lqa;I)V

    .line 1361
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1367
    :goto_12
    return-void

    .line 1368
    :pswitch_17
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1370
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1372
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A3()V

    .line 1375
    return-void

    .line 1376
    :pswitch_18
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1378
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1380
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1383
    move-result-object v0

    .line 1384
    new-instance v1, Lur1;

    .line 1386
    invoke-direct {v1, p0}, Lur1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V

    .line 1389
    invoke-static {}, Lnf5;->d()Lnf5;

    .line 1392
    move-result-object v2

    .line 1393
    iget-object v4, v2, Lnf5;->d:Ljava/lang/Object;

    .line 1395
    monitor-enter v4

    .line 1396
    :try_start_5
    iget-boolean v6, v2, Lnf5;->f:Z

    .line 1398
    if-eqz v6, :cond_22

    .line 1400
    iget-object p0, v2, Lnf5;->e:Ljava/util/ArrayList;

    .line 1402
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    monitor-exit v4

    .line 1406
    goto/16 :goto_17

    .line 1408
    :catchall_1
    move-exception p0

    .line 1409
    goto/16 :goto_18

    .line 1411
    :cond_22
    iget-boolean v6, v2, Lnf5;->g:Z

    .line 1413
    if-eqz v6, :cond_23

    .line 1415
    invoke-virtual {v2}, Lnf5;->e()Lw31;

    .line 1418
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1420
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1423
    new-instance v0, Lrp1;

    .line 1425
    const/16 v1, 0xf

    .line 1427
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1430
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1433
    monitor-exit v4

    .line 1434
    goto/16 :goto_17

    .line 1436
    :cond_23
    iput-boolean v3, v2, Lnf5;->f:Z

    .line 1438
    iget-object p0, v2, Lnf5;->e:Ljava/util/ArrayList;

    .line 1440
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1444
    if-eqz v0, :cond_27

    .line 1446
    iget-object p0, v2, Lnf5;->h:Ljava/lang/Object;

    .line 1448
    monitor-enter p0

    .line 1449
    :try_start_6
    invoke-virtual {v2, v0}, Lnf5;->b(Landroid/content/Context;)V

    .line 1452
    iget-object v1, v2, Lnf5;->i:Lpv4;

    .line 1454
    if-eqz v1, :cond_24

    .line 1456
    new-instance v4, Lg95;

    .line 1458
    invoke-direct {v4, v3, v2}, Lg95;-><init>(ILjava/lang/Object;)V

    .line 1461
    invoke-interface {v1, v4}, Lpv4;->m2(Lhe4;)V

    .line 1464
    iget-object v1, v2, Lnf5;->i:Lpv4;

    .line 1466
    new-instance v4, Lsf4;

    .line 1468
    invoke-direct {v4}, Lsf4;-><init>()V

    .line 1471
    invoke-interface {v1, v4}, Lpv4;->e4(Luf4;)V

    .line 1474
    goto :goto_13

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    goto/16 :goto_16

    .line 1478
    :cond_24
    :goto_13
    iget-object v1, v2, Lnf5;->j:La82;

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    iget-object v1, v2, Lnf5;->j:La82;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1488
    goto :goto_14

    .line 1489
    :catch_4
    :try_start_7
    sget v1, Lp75;->b:I

    .line 1491
    :goto_14
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 1494
    sget-object v1, Ly94;->a:Lbw3;

    .line 1496
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/lang/Boolean;

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_25

    .line 1508
    sget-object v1, Lt84;->Bc:Lm84;

    .line 1510
    sget-object v4, Lb14;->e:Lb14;

    .line 1512
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 1514
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Ljava/lang/Boolean;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_25

    .line 1526
    const-string v1, "Initializing on bg thread"

    .line 1528
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 1531
    sget-object v1, Le04;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1533
    new-instance v4, Lrd5;

    .line 1535
    invoke-direct {v4, v2, v3}, Lrd5;-><init>(Lnf5;I)V

    .line 1538
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1541
    goto :goto_15

    .line 1542
    :cond_25
    sget-object v1, Ly94;->b:Lbw3;

    .line 1544
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Boolean;

    .line 1550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_26

    .line 1556
    sget-object v1, Lt84;->Bc:Lm84;

    .line 1558
    sget-object v3, Lb14;->e:Lb14;

    .line 1560
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1562
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ljava/lang/Boolean;

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_26

    .line 1574
    sget-object v1, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 1576
    new-instance v3, Lrd5;

    .line 1578
    invoke-direct {v3, v2, v5}, Lrd5;-><init>(Lnf5;I)V

    .line 1581
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1584
    goto :goto_15

    .line 1585
    :cond_26
    const-string v1, "Initializing on calling thread"

    .line 1587
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v2}, Lnf5;->c()V

    .line 1593
    :goto_15
    new-instance v1, Lzb5;

    .line 1595
    sget-object v3, Lq4;->d:Lq4;

    .line 1597
    invoke-direct {v1, v0, v3}, Lw;-><init>(Landroid/content/Context;Lq4;)V

    .line 1600
    iput-object v1, v2, Lnf5;->a:Lzb5;

    .line 1602
    new-instance v1, Lzb5;

    .line 1604
    sget-object v3, Lq4;->f:Lq4;

    .line 1606
    invoke-direct {v1, v0, v3}, Lw;-><init>(Landroid/content/Context;Lq4;)V

    .line 1609
    iput-object v1, v2, Lnf5;->b:Lzb5;

    .line 1611
    new-instance v1, Lzb5;

    .line 1613
    sget-object v3, Lq4;->q:Lq4;

    .line 1615
    invoke-direct {v1, v0, v3}, Lw;-><init>(Landroid/content/Context;Lq4;)V

    .line 1618
    iput-object v1, v2, Lnf5;->c:Lzb5;

    .line 1620
    monitor-exit p0

    .line 1621
    goto :goto_17

    .line 1622
    :goto_16
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1623
    throw v0

    .line 1624
    :cond_27
    const-string p0, "Context cannot be null."

    .line 1626
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 1629
    :goto_17
    return-void

    .line 1630
    :goto_18
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1631
    throw p0

    .line 1632
    :pswitch_19
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1634
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1636
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_28

    .line 1642
    invoke-static {}, Ln92;->A()V

    .line 1645
    invoke-static {}, Lqc1;->r()V

    .line 1648
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->submitDisconnectIntent()V

    .line 1651
    :cond_28
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 1653
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1676
    invoke-static {v5}, Ljava/lang/System;->exit(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1679
    goto :goto_19

    .line 1680
    :catch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 1683
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 1686
    :goto_19
    return-void

    .line 1687
    :pswitch_1a
    iget-object p0, p0, Lrp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1689
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1691
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

    .line 1694
    return-void

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1753
    :array_0
    .array-data 1
        -0x4ft
        -0x18t
        0x67t
        0x72t
        -0x44t
        0x4ft
        -0x5ft
        0x13t
        -0x6at
        -0x3t
        0x6ft
        0x76t
        -0x57t
        0x59t
        -0x1ct
        0x50t
        -0x75t
        -0x18t
        0x68t
        0x7ct
        -0x3t
        0x5at
        -0x5bt
        0x5at
        -0x71t
        -0x18t
        0x6ft
        0x2dt
        -0x3t
    .end array-data

    .line 1772
    nop

    .line 1773
    :array_1
    .array-data 1
        -0x1dt
        -0x73t
        0xbt
        0x17t
        -0x23t
        0x3ct
        -0x3ct
        0x33t
    .end array-data

    .line 1781
    :array_2
    .array-data 1
        -0x4bt
        0x4t
        -0x45t
        -0x6t
        0x12t
        -0x29t
        0x65t
        0x1at
        -0x4et
        0x18t
        -0x4at
        -0x19t
    .end array-data

    .line 1791
    :array_3
    .array-data 1
        -0x3at
        0x71t
        -0x27t
        -0x77t
        0x71t
        -0x5bt
        0xct
        0x6at
    .end array-data

    .line 1799
    :array_4
    .array-data 1
        0x4dt
        -0x1ft
        -0x1ft
        0x71t
        -0x10t
        0xft
        0x74t
    .end array-data

    .line 1807
    :array_5
    .array-data 1
        0x3et
        -0x6ct
        -0x7et
        0x12t
        -0x6bt
        0x7ct
        0x7t
        -0x54t
    .end array-data

    .line 1815
    :array_6
    .array-data 1
        0x6dt
        0x16t
        -0x39t
        0x2ft
        0x7ct
        -0x18t
        -0x59t
    .end array-data

    .line 1823
    :array_7
    .array-data 1
        0x1et
        0x63t
        -0x5ct
        0x4ct
        0x19t
        -0x65t
        -0x2ct
        0x51t
    .end array-data

    .line 1831
    :array_8
    .array-data 1
        -0x3bt
        0x60t
        -0x70t
        -0x5et
        -0x51t
        0x5ft
        -0x57t
        -0x4ct
        -0x3ct
        0x77t
    .end array-data

    .line 1840
    nop

    .line 1841
    :array_9
    .array-data 1
        -0x60t
        0x12t
        -0x1et
        -0x33t
        -0x23t
        0x0t
        -0x36t
        -0x25t
    .end array-data

    .line 1849
    :array_a
    .array-data 1
        0x67t
        -0xdt
        -0x1at
        0x63t
        -0x31t
        0x10t
        -0x80t
        -0x4at
        0x60t
        -0x11t
        -0x15t
        0x7et
        -0xdt
        0xct
        -0x7at
        -0x4et
        0x4bt
        -0x19t
        -0x19t
        0x64t
        -0x3bt
        0x14t
        -0x74t
    .end array-data

    .line 1865
    :array_b
    .array-data 1
        0x14t
        -0x7at
        -0x7ct
        0x10t
        -0x54t
        0x62t
        -0x17t
        -0x3at
    .end array-data

    .line 1873
    :array_c
    .array-data 1
        -0x49t
        0x1at
        -0xat
        -0x34t
    .end array-data

    .line 1879
    :array_d
    .array-data 1
        -0x2dt
        0x7bt
        -0x7et
        -0x53t
        0x9t
        -0x30t
        -0x1ct
        -0x59t
    .end array-data

    .line 1887
    :array_e
    .array-data 1
        0x48t
        0x3ct
        -0x26t
        -0x7bt
        0x6ft
        0x67t
        -0x61t
        -0x4t
        0x55t
        0x2at
        -0x9t
        -0x6et
        0x6et
    .end array-data

    .line 1898
    nop

    .line 1899
    :array_f
    .array-data 1
        0x21t
        0x4ft
        -0x7bt
        -0x9t
        0xat
        0x0t
        -0xat
        -0x71t
    .end array-data

    .line 1907
    :array_10
    .array-data 1
        0x38t
        0x11t
        -0x44t
        -0x9t
        -0x52t
        0x62t
        -0x7ft
        -0x72t
        0x3at
        0xct
        -0x55t
        -0x22t
        -0x4ft
        0x78t
        -0x71t
        -0x3ft
        0x31t
    .end array-data

    .line 1920
    nop

    .line 1921
    :array_11
    .array-data 1
        0x5ft
        0x74t
        -0x38t
        -0x45t
        -0x3ft
        0xct
        -0x1at
        -0x52t
    .end array-data

    .line 1929
    :array_12
    .array-data 1
        -0x21t
        -0x68t
        -0x7bt
        -0x1bt
        0x6t
        0x7et
        -0x1ct
        0x37t
        -0x29t
        -0x68t
        -0x6bt
        -0xet
        0x7t
        0x63t
        -0x52t
        0x78t
        -0x23t
        -0x7et
        -0x78t
        -0x8t
        0x7t
        0x39t
        -0x33t
        0x58t
        -0x9t
        -0x48t
    .end array-data

    .line 1946
    nop

    .line 1947
    :array_13
    .array-data 1
        -0x42t
        -0xat
        -0x1ft
        -0x69t
        0x69t
        0x17t
        -0x80t
        0x19t
    .end array-data

    .line 1955
    :array_14
    .array-data 1
        -0x7t
        -0x4at
        -0x19t
        -0x3ft
        -0x10t
        0x14t
        -0x36t
        0x33t
        -0xft
        -0x4at
        -0x9t
        -0x2at
        -0xft
        0x9t
        -0x80t
        0x7et
        -0x7t
        -0x54t
        -0x1at
        -0x2ct
        -0x10t
        0xft
        -0x29t
        0x33t
        -0x30t
        -0x69t
        -0x32t
        -0xat
    .end array-data

    .line 1973
    :array_15
    .array-data 1
        -0x68t
        -0x28t
        -0x7dt
        -0x4dt
        -0x61t
        0x7dt
        -0x52t
        0x1dt
    .end array-data

    .line 1981
    :array_16
    .array-data 1
        -0x27t
        -0x80t
        0x3ft
        0x55t
        -0x7dt
        0x49t
        -0x31t
        -0x1et
        -0x26t
        -0x35t
        0x61t
        0x43t
        -0x73t
        0x46t
        -0x3bt
        -0x2t
        -0x2ft
        -0x69t
        0x67t
        0x54t
        -0x70t
        0x10t
        -0x37t
        -0x1ct
        -0x66t
        -0x7ct
        0x72t
        0x45t
        -0x75t
        0x51t
        -0x2et
        -0x5dt
        -0x19t
        -0x4ft
        0x5et
        0x61t
        -0x43t
        0x6et
        -0x12t
        -0x3et
        -0x14t
        -0x44t
    .end array-data

    .line 2006
    nop

    .line 2007
    :array_17
    .array-data 1
        -0x4ct
        -0x1bt
        0x11t
        0x31t
        -0x1et
        0x3et
        -0x44t
        -0x73t
    .end array-data

    .line 2015
    :array_18
    .array-data 1
        -0x3at
        -0x73t
        0x75t
        0x40t
        -0x3et
        0x2at
        -0x41t
        0x4ft
        -0x4t
        -0x3dt
        0x67t
        0x47t
        -0x40t
        0x2bt
        -0x41t
        0x53t
        -0x4t
        -0x69t
        0x67t
        0x52t
        -0x3ft
        0x3bt
        -0x41t
        0x4ft
        -0xat
        -0x69t
        0x7ct
        0x47t
        -0x24t
        0x26t
        -0xft
        0x5ct
        -0x4dt
        -0x70t
        0x60t
        0x4dt
        -0x22t
        0x6ft
        -0x2t
        0x58t
        -0x19t
        -0x76t
        0x7bt
        0x4ct
    .end array-data

    .line 2041
    :array_19
    .array-data 1
        -0x6dt
        -0x1dt
        0x14t
        0x22t
        -0x52t
        0x4ft
        -0x61t
        0x3bt
    .end array-data

    .line 2049
    :array_1a
    .array-data 1
        -0x68t
        -0x58t
        -0x43t
        0x12t
        0x72t
        -0x1et
        -0x67t
        -0x38t
        -0x6at
        -0x5ft
        -0x7at
        0x3et
        0x74t
        -0x1bt
        -0x64t
        -0x27t
        -0x75t
        -0x6dt
        -0x43t
        0x24t
        0x70t
        -0x5t
        -0x7bt
        -0x25t
    .end array-data

    .line 2065
    :array_1b
    .array-data 1
        -0x7t
        -0x34t
        -0x27t
        0x4dt
        0x11t
        -0x69t
        -0x16t
        -0x44t
    .end array-data

    .line 2073
    :array_1c
    .array-data 1
        0x15t
        0x1dt
        -0x5ft
        0x64t
        -0x79t
        -0x74t
        0x1ft
        0x4ct
        0x25t
        0x18t
        -0x5et
        0x62t
    .end array-data

    .line 2083
    :array_1d
    .array-data 1
        0x7at
        0x6bt
        -0x2ft
        0xat
        -0x28t
        -0x8t
        0x7ct
        0x3ct
    .end array-data

    .line 2091
    :array_1e
    .array-data 1
        0x23t
        0x73t
        -0x43t
        0x65t
        0x7bt
        -0x25t
        -0x53t
        -0x46t
    .end array-data

    .line 2099
    :array_1f
    .array-data 1
        0x4ct
        0x5t
        -0x33t
        0xbt
        0x24t
        -0x51t
        -0x32t
        -0x36t
    .end array-data

    .line 2107
    :array_20
    .array-data 1
        0x71t
        0x7et
        0x17t
        0x29t
        -0x4ct
        -0x64t
        -0x59t
        0x20t
    .end array-data

    .line 2115
    :array_21
    .array-data 1
        0x1et
        0x8t
        0x67t
        0x47t
        -0x15t
        -0x18t
        -0x3ct
        0x50t
    .end array-data

    .line 2123
    :array_22
    .array-data 1
        -0x71t
        -0x4ct
        0x9t
        0x56t
        0x40t
        0x4et
        -0x59t
        0x74t
    .end array-data

    .line 2131
    :array_23
    .array-data 1
        -0x20t
        -0x3et
        0x79t
        0x38t
        0x1ft
        0x3bt
        -0x3dt
        0x4t
    .end array-data

    .line 2139
    :array_24
    .array-data 1
        -0x75t
        -0x6ct
        0x1et
    .end array-data

    .line 2145
    :array_25
    .array-data 1
        -0x8t
        -0x19t
        0x76t
        -0x3ct
        -0x21t
        0x76t
        0x48t
        -0x43t
    .end array-data

    .line 2153
    :array_26
    .array-data 1
        0x5dt
        -0xdt
        0x29t
        -0xbt
        0x58t
    .end array-data

    .line 2160
    nop

    .line 2161
    :array_27
    .array-data 1
        0x39t
        -0x63t
        0x5at
        -0x7ft
        0x2ct
        0x38t
        0x72t
        0x3dt
    .end array-data

    .line 2169
    :array_28
    .array-data 1
        0x7ft
        -0xft
        -0x39t
        -0x68t
        0x78t
        0x15t
        0x17t
        -0x7t
    .end array-data

    .line 2177
    :array_29
    .array-data 1
        0x17t
        -0x78t
        -0x4ct
        -0x14t
        0x1dt
        0x67t
        0x7et
        -0x68t
    .end array-data

    .line 2185
    :array_2a
    .array-data 1
        -0x6t
        -0x73t
        0x7et
        -0x5ft
        -0x37t
        -0x21t
        0x3ct
        0x1t
    .end array-data

    .line 2193
    :array_2b
    .array-data 1
        -0x6bt
        -0x5t
        0xet
        -0x31t
        -0x6at
        -0x55t
        0x5ft
        0x71t
    .end array-data

    .line 2201
    :array_2c
    .array-data 1
        0x25t
        -0x56t
        -0x4et
        -0x7at
        -0x37t
        -0x60t
        -0x3bt
        -0x16t
    .end array-data

    .line 2209
    :array_2d
    .array-data 1
        0x4at
        -0x24t
        -0x3et
        -0x18t
        -0x6at
        -0x2bt
        -0x5ft
        -0x66t
    .end array-data

    .line 2217
    :array_2e
    .array-data 1
        -0x70t
        0x10t
        -0x78t
        -0x76t
        -0x20t
        0x25t
        -0x11t
        0x4t
        -0x62t
        0x19t
        -0x4dt
        -0x5at
        -0x1at
        0x22t
        -0x16t
        0x15t
        -0x7dt
        0x2bt
        -0x78t
        -0x44t
        -0x1et
        0x3ct
        -0xdt
        0x17t
    .end array-data

    .line 2233
    :array_2f
    .array-data 1
        -0xft
        0x74t
        -0x14t
        -0x2bt
        -0x7dt
        0x50t
        -0x64t
        0x70t
    .end array-data
.end method

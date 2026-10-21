.class public final Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez5;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .registers 7

    .line 18
    iput p6, p0, Ln63;->a:I

    iput-object p1, p0, Ln63;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln63;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln63;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln63;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln63;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ln63;->a:I

    .line 3
    iput-object p1, p0, Ln63;->i:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln63;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ln63;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ln63;->f:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ln63;->h:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 17
    iput p6, p0, Ln63;->a:I

    iput-object p1, p0, Ln63;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln63;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln63;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln63;->h:Ljava/lang/Object;

    iput-object p5, p0, Ln63;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Ln63;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Llk3;

    .line 11
    iget-object v2, v0, Llk3;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 15
    iget-object v3, v0, Llk3;->i:Ljava/lang/Object;

    .line 17
    check-cast v3, Lms4;

    .line 19
    iget-object v4, p0, Ln63;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 23
    iget-object v5, p0, Ln63;->f:Ljava/lang/Object;

    .line 25
    check-cast v5, Lad7;

    .line 27
    iget-object v6, p0, Ln63;->h:Ljava/lang/Object;

    .line 29
    check-cast v6, Lj20;

    .line 31
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 33
    check-cast p0, Li20;

    .line 35
    const/4 v7, 0x1

    .line 36
    const/16 v8, 0x9

    .line 38
    const/16 v9, 0x8

    .line 40
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v10, v0, Llk3;->a:Ljava/lang/Object;

    .line 45
    check-cast v10, Landroid/app/Application;

    .line 47
    invoke-static {v10}, Lqf2;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    iget-object v10, v0, Llk3;->f:Ljava/lang/Object;

    .line 52
    check-cast v10, Lt27;

    .line 54
    invoke-virtual {v10, v4, v5}, Lt27;->e(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lad7;)Llk3;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Llk3;->u(Llk3;)Lj62;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Llk3;->g:Ljava/lang/Object;

    .line 64
    check-cast v5, Loz5;

    .line 66
    invoke-virtual {v5, v4}, Loz5;->c(Lj62;)Lid7;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Llk3;->d:Ljava/lang/Object;

    .line 72
    check-cast v5, Lht3;

    .line 74
    iget v10, v4, Lid7;->b:I

    .line 76
    iget-object v11, v5, Lht3;->b:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v11

    .line 82
    const-string v12, "consent_status"

    .line 84
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    iget v10, v4, Lid7;->d:I

    .line 93
    iget-object v5, v5, Lht3;->b:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v5

    .line 99
    const-string v11, "privacy_options_requirement_status"

    .line 101
    if-eq v10, v7, :cond_2

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v10, v12, :cond_1

    .line 106
    const/4 v12, 0x3

    .line 107
    if-ne v10, v12, :cond_0

    .line 109
    const-string v10, "REQUIRED"

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    throw v1

    .line 113
    :cond_1
    const-string v10, "NOT_REQUIRED"

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v10, "UNKNOWN"

    .line 118
    :goto_0
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    iget-object v5, v0, Llk3;->e:Ljava/lang/Object;

    .line 127
    check-cast v5, Lyc4;

    .line 129
    iget-object v10, v4, Lid7;->f:Ljava/lang/Object;

    .line 131
    check-cast v10, Lxd4;

    .line 133
    iget-object v5, v5, Lyc4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    iget-object v5, v3, Lms4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Queue;

    .line 146
    invoke-virtual {v3, v5, v9, v8, v1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 149
    iget-object v1, v0, Llk3;->h:Ljava/lang/Object;

    .line 151
    check-cast v1, Li75;

    .line 153
    iget-object v1, v1, Li75;->a:Ljava/util/concurrent/Executor;

    .line 155
    new-instance v5, Lqt6;

    .line 157
    const/16 v10, 0xc

    .line 159
    invoke-direct {v5, v10, v0, v6, v4}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lus5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v4, "RequestConsentUpdate RuntimeException. "

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    iget-object v4, v3, Lms4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/Queue;

    .line 192
    invoke-virtual {v3, v4, v9, v8, v1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 195
    new-instance v1, Lus5;

    .line 197
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v7, v0}, Lus5;-><init>(ILjava/lang/String;)V

    .line 214
    new-instance v0, Lsn5;

    .line 216
    const/16 v3, 0xa

    .line 218
    invoke-direct {v0, p0, v3, v1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    const-string v6, "RequestConsentUpdate exception. Error: "

    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", cause: "

    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    iget-object v4, v3, Lms4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Queue;

    .line 267
    invoke-virtual {v3, v4, v9, v8, v1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 270
    new-instance v1, Ljo5;

    .line 272
    const/16 v3, 0x10

    .line 274
    invoke-direct {v1, p0, v3, v0}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Ln63;->h:Ljava/lang/Object;

    .line 283
    check-cast v0, Lvs4;

    .line 285
    iget-object v1, p0, Ln63;->d:Ljava/lang/Object;

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    iget-object v2, p0, Ln63;->b:Ljava/lang/Object;

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    iget-object v3, p0, Ln63;->i:Ljava/lang/Object;

    .line 295
    check-cast v3, Ls37;

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :try_start_1
    iget-object v5, v3, Ls37;->h:Lnt5;

    .line 304
    if-nez v5, :cond_3

    .line 306
    iget-object p0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 308
    check-cast p0, Lkm6;

    .line 310
    iget-object v5, p0, Lkm6;->i:Lt16;

    .line 312
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 315
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 317
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 319
    invoke-virtual {v5, v2, v6, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 324
    :goto_4
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 327
    invoke-virtual {p0, v0, v4}, Lg77;->g3(Lvs4;Ljava/util/ArrayList;)V

    .line 330
    goto :goto_6

    .line 331
    :cond_3
    :try_start_2
    iget-object p0, p0, Ln63;->f:Ljava/lang/Object;

    .line 333
    check-cast p0, Lc97;

    .line 335
    invoke-interface {v5, v2, v1, p0}, Lnt5;->G3(Ljava/lang/String;Ljava/lang/String;Lc97;)Ljava/util/List;

    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lg77;->h3(Ljava/util/List;)Ljava/util/ArrayList;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Ls37;->y2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    goto :goto_5

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    goto :goto_7

    .line 349
    :catch_2
    move-exception p0

    .line 350
    :try_start_3
    iget-object v5, v3, Lzn6;->a:Ljava/lang/Object;

    .line 352
    check-cast v5, Lkm6;

    .line 354
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 356
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 359
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 361
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 363
    invoke-virtual {v5, v6, v2, v1, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_5
    iget-object p0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 368
    check-cast p0, Lkm6;

    .line 370
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 372
    goto :goto_4

    .line 373
    :goto_6
    return-void

    .line 374
    :goto_7
    iget-object v1, v3, Lzn6;->a:Ljava/lang/Object;

    .line 376
    check-cast v1, Lkm6;

    .line 378
    iget-object v1, v1, Lkm6;->A:Lg77;

    .line 380
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 383
    invoke-virtual {v1, v0, v4}, Lg77;->g3(Lvs4;Ljava/util/ArrayList;)V

    .line 386
    throw p0

    .line 387
    :pswitch_1
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 389
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    monitor-enter v0

    .line 392
    :try_start_4
    iget-object v2, p0, Ln63;->i:Ljava/lang/Object;

    .line 394
    check-cast v2, Ls37;

    .line 396
    iget-object v3, v2, Ls37;->h:Lnt5;

    .line 398
    if-nez v3, :cond_4

    .line 400
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 402
    check-cast v2, Lkm6;

    .line 404
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 406
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 409
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 411
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 413
    iget-object v4, p0, Ln63;->d:Ljava/lang/Object;

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 417
    iget-object v5, p0, Ln63;->f:Ljava/lang/Object;

    .line 419
    check-cast v5, Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3, v1, v4, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 432
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    goto :goto_c

    .line 434
    :catchall_1
    move-exception p0

    .line 435
    goto :goto_e

    .line 436
    :catchall_2
    move-exception v1

    .line 437
    goto :goto_d

    .line 438
    :catch_3
    move-exception v2

    .line 439
    goto :goto_a

    .line 440
    :cond_4
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_5

    .line 446
    iget-object v4, p0, Ln63;->h:Ljava/lang/Object;

    .line 448
    check-cast v4, Lc97;

    .line 450
    iget-object v5, p0, Ln63;->d:Ljava/lang/Object;

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 454
    iget-object v6, p0, Ln63;->f:Ljava/lang/Object;

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 458
    invoke-interface {v3, v5, v6, v4}, Lnt5;->G3(Ljava/lang/String;Ljava/lang/String;Lc97;)Ljava/util/List;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    goto :goto_8

    .line 466
    :cond_5
    iget-object v4, p0, Ln63;->d:Ljava/lang/Object;

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 470
    iget-object v5, p0, Ln63;->f:Ljava/lang/Object;

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 474
    invoke-interface {v3, v1, v4, v5}, Lnt5;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 481
    :goto_8
    invoke-virtual {v2}, Ls37;->y2()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    :try_start_7
    iget-object p0, p0, Ln63;->b:Ljava/lang/Object;

    .line 486
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 491
    goto :goto_b

    .line 492
    :goto_a
    :try_start_8
    iget-object v3, p0, Ln63;->i:Ljava/lang/Object;

    .line 494
    check-cast v3, Ls37;

    .line 496
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 498
    check-cast v3, Lkm6;

    .line 500
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 502
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 505
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 507
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 509
    iget-object v5, p0, Ln63;->d:Ljava/lang/Object;

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 513
    invoke-virtual {v3, v4, v1, v5, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    iget-object v1, p0, Ln63;->b:Ljava/lang/Object;

    .line 518
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 525
    :try_start_9
    iget-object p0, p0, Ln63;->b:Ljava/lang/Object;

    .line 527
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    goto :goto_9

    .line 530
    :goto_b
    monitor-exit v0

    .line 531
    :goto_c
    return-void

    .line 532
    :goto_d
    iget-object p0, p0, Ln63;->b:Ljava/lang/Object;

    .line 534
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 539
    throw v1

    .line 540
    :goto_e
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 541
    throw p0

    .line 542
    :pswitch_2
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 544
    check-cast v0, Ltu6;

    .line 546
    iget-object v1, p0, Ln63;->d:Ljava/lang/Object;

    .line 548
    check-cast v1, Lc97;

    .line 550
    iget-object v2, p0, Ln63;->f:Ljava/lang/Object;

    .line 552
    check-cast v2, Landroid/os/Bundle;

    .line 554
    iget-object v3, p0, Ln63;->h:Ljava/lang/Object;

    .line 556
    check-cast v3, Lwu5;

    .line 558
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 560
    check-cast p0, Ljava/lang/String;

    .line 562
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 564
    invoke-virtual {v0}, Lw67;->R()V

    .line 567
    invoke-virtual {v0, v2, v1}, Lw67;->a0(Landroid/os/Bundle;Lc97;)Ljava/util/List;

    .line 570
    move-result-object v1

    .line 571
    :try_start_a
    invoke-interface {v3, v1}, Lwu5;->x3(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 574
    goto :goto_f

    .line 575
    :catch_4
    move-exception v1

    .line 576
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 582
    const-string v2, "Failed to return trigger URIs for app"

    .line 584
    invoke-virtual {v0, p0, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    :goto_f
    return-void

    .line 588
    :pswitch_3
    iget-object v0, p0, Ln63;->i:Ljava/lang/Object;

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 592
    iget-object v2, p0, Ln63;->b:Ljava/lang/Object;

    .line 594
    check-cast v2, Lez5;

    .line 596
    iget-object v3, p0, Ln63;->d:Ljava/lang/Object;

    .line 598
    check-cast v3, Ljava/util/HashMap;

    .line 600
    iget-object v4, p0, Ln63;->h:Ljava/lang/Object;

    .line 602
    check-cast v4, Landroid/content/Context;

    .line 604
    iget-object p0, p0, Ln63;->f:Ljava/lang/Object;

    .line 606
    check-cast p0, Landroid/view/View;

    .line 608
    iget-object v5, v2, Lez5;->e:Lg06;

    .line 610
    invoke-virtual {v5}, Lg06;->c()Ljava/util/HashMap;

    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 617
    invoke-virtual {v2, v3}, Lez5;->g(Ljava/util/HashMap;)V

    .line 620
    const-string v2, "f"

    .line 622
    const-string v5, "c"

    .line 624
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v2, "ctx"

    .line 629
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v2, "view"

    .line 634
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string p0, "act"

    .line 639
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string p0, "bds"

    .line 644
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    return-void

    .line 648
    :pswitch_4
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 650
    check-cast v0, Lez5;

    .line 652
    iget-object v2, p0, Ln63;->d:Ljava/lang/Object;

    .line 654
    check-cast v2, Ljava/util/HashMap;

    .line 656
    iget-object v3, p0, Ln63;->h:Ljava/lang/Object;

    .line 658
    check-cast v3, Landroid/content/Context;

    .line 660
    iget-object v4, p0, Ln63;->f:Ljava/lang/Object;

    .line 662
    check-cast v4, Landroid/view/View;

    .line 664
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 666
    check-cast p0, Landroid/app/Activity;

    .line 668
    iget-object v5, v0, Lez5;->e:Lg06;

    .line 670
    invoke-virtual {v5, v3, v4}, Lg06;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 677
    invoke-virtual {v0, v2}, Lez5;->g(Ljava/util/HashMap;)V

    .line 680
    const-string v0, "f"

    .line 682
    const-string v5, "v"

    .line 684
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v0, "ctx"

    .line 689
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v0, "view"

    .line 694
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v0, "act"

    .line 699
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string p0, "bds"

    .line 704
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    return-void

    .line 708
    :pswitch_5
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 710
    check-cast v0, Ly85;

    .line 712
    iget-object v1, p0, Ln63;->d:Ljava/lang/Object;

    .line 714
    check-cast v1, Ljava/lang/String;

    .line 716
    iget-object v2, p0, Ln63;->f:Ljava/lang/Object;

    .line 718
    check-cast v2, Lv85;

    .line 720
    iget-object v3, p0, Ln63;->h:Ljava/lang/Object;

    .line 722
    check-cast v3, Lom5;

    .line 724
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 726
    check-cast p0, Ljava/util/ArrayList;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    const-string v4, " does not implement the initialize() method."

    .line 733
    const-string v5, "Failed to initialize adapter. "

    .line 735
    :try_start_b
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 737
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_6

    .line 743
    invoke-virtual {v2}, Lv85;->a()V

    .line 746
    goto :goto_11

    .line 747
    :cond_6
    iget-object v6, v0, Ly85;->g:Ljava/lang/ref/WeakReference;

    .line 749
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Landroid/content/Context;

    .line 755
    if-eqz v6, :cond_7

    .line 757
    goto :goto_10

    .line 758
    :cond_7
    iget-object v6, v0, Ly85;->f:Landroid/content/Context;
    :try_end_b
    .catch Ljm5; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    .line 760
    :goto_10
    :try_start_c
    iget-object v0, v3, Lom5;->a:Lwf4;

    .line 762
    new-instance v3, Ldo1;

    .line 764
    invoke-direct {v3, v6}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 767
    invoke-interface {v0, v3, v2, p0}, Lwf4;->G2(Ltx0;Lfe4;Ljava/util/ArrayList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 770
    goto :goto_11

    .line 771
    :catchall_3
    move-exception p0

    .line 772
    :try_start_d
    new-instance v0, Ljm5;

    .line 774
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 777
    throw v0
    :try_end_d
    .catch Ljm5; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    .line 778
    :catch_5
    move-exception p0

    .line 779
    new-instance v0, Lg00;

    .line 781
    const/16 v1, 0xe

    .line 783
    invoke-direct {v0, p0, v1}, Lg00;-><init>(Ljava/lang/Throwable;I)V

    .line 786
    throw v0

    .line 787
    :catch_6
    :try_start_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 794
    move-result p0

    .line 795
    add-int/lit8 p0, p0, 0x4a

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 802
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object p0

    .line 815
    invoke-virtual {v2, p0}, Lv85;->o4(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7

    .line 818
    goto :goto_11

    .line 819
    :catch_7
    sget p0, Lp75;->b:I

    .line 821
    sget p0, Lp75;->b:I

    .line 823
    :goto_11
    return-void

    .line 824
    :pswitch_6
    sget-object v0, Lt84;->Jb:Lm84;

    .line 826
    sget-object v2, Lb14;->e:Lb14;

    .line 828
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 830
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    move-result v0

    .line 840
    iget-object v2, p0, Ln63;->d:Ljava/lang/Object;

    .line 842
    check-cast v2, Ljava/lang/Throwable;

    .line 844
    iget-object v3, p0, Ln63;->b:Ljava/lang/Object;

    .line 846
    check-cast v3, Lpt2;

    .line 848
    iget-object v3, v3, Lpt2;->h:Ljava/lang/Object;

    .line 850
    check-cast v3, Lot4;

    .line 852
    if-eqz v0, :cond_8

    .line 854
    iget-object v0, v3, Lot4;->a:Landroid/content/Context;

    .line 856
    invoke-static {v0}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 859
    move-result-object v0

    .line 860
    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 862
    invoke-interface {v0, v3, v2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    goto :goto_12

    .line 866
    :cond_8
    iget-object v0, v3, Lot4;->a:Landroid/content/Context;

    .line 868
    invoke-static {v0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 871
    move-result-object v0

    .line 872
    const-string v3, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 874
    invoke-interface {v0, v3, v2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    :goto_12
    iget-object v0, p0, Ln63;->i:Ljava/lang/Object;

    .line 879
    check-cast v0, Lxd7;

    .line 881
    iget-object v2, p0, Ln63;->h:Ljava/lang/Object;

    .line 883
    check-cast v2, Ljava/lang/String;

    .line 885
    iget-object p0, p0, Ln63;->f:Ljava/lang/Object;

    .line 887
    check-cast p0, Lnp5;

    .line 889
    invoke-virtual {p0, v2, v0, v1, v1}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 892
    return-void

    .line 893
    :pswitch_7
    const-string v0, "internal"

    .line 895
    new-instance v1, Ljava/util/HashMap;

    .line 897
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 900
    const-string v2, "event"

    .line 902
    const-string v3, "precacheCanceled"

    .line 904
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v2, "src"

    .line 909
    iget-object v3, p0, Ln63;->b:Ljava/lang/Object;

    .line 911
    check-cast v3, Ljava/lang/String;

    .line 913
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v2, p0, Ln63;->d:Ljava/lang/Object;

    .line 918
    check-cast v2, Ljava/lang/String;

    .line 920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_9

    .line 926
    const-string v3, "cachedSrc"

    .line 928
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_9
    iget-object v2, p0, Ln63;->f:Ljava/lang/Object;

    .line 933
    check-cast v2, Ljava/lang/String;

    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 938
    move-result v3

    .line 939
    sparse-switch v3, :sswitch_data_0

    .line 942
    goto :goto_17

    .line 943
    :sswitch_0
    const-string v3, "noCacheDir"

    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_a

    .line 951
    goto :goto_13

    .line 952
    :sswitch_1
    const-string v3, "expireFailed"

    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_a

    .line 960
    :goto_13
    const-string v0, "io"

    .line 962
    goto :goto_17

    .line 963
    :sswitch_2
    const-string v3, "error"

    .line 965
    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    goto :goto_17

    .line 969
    :sswitch_3
    const-string v3, "noop"

    .line 971
    goto :goto_14

    .line 972
    :sswitch_4
    const-string v3, "externalAbort"

    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_a

    .line 980
    goto :goto_15

    .line 981
    :sswitch_5
    const-string v3, "sizeExceeded"

    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_a

    .line 989
    :goto_15
    const-string v0, "policy"

    .line 991
    goto :goto_17

    .line 992
    :sswitch_6
    const-string v3, "playerFailed"

    .line 994
    goto :goto_14

    .line 995
    :sswitch_7
    const-string v3, "contentLengthMissing"

    .line 997
    goto :goto_14

    .line 998
    :sswitch_8
    const-string v3, "downloadTimeout"

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_a

    .line 1006
    goto :goto_16

    .line 1007
    :sswitch_9
    const-string v3, "inProgress"

    .line 1009
    goto :goto_14

    .line 1010
    :sswitch_a
    const-string v3, "badUrl"

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_a

    .line 1018
    :goto_16
    const-string v0, "network"

    .line 1020
    goto :goto_17

    .line 1021
    :sswitch_b
    const-string v3, "interrupted"

    .line 1023
    goto :goto_14

    .line 1024
    :cond_a
    :goto_17
    const-string v3, "type"

    .line 1026
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v0, "reason"

    .line 1031
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Ln63;->h:Ljava/lang/Object;

    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_b

    .line 1044
    const-string v2, "message"

    .line 1046
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_b
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 1051
    check-cast p0, Lvo4;

    .line 1053
    invoke-virtual {p0, v1}, Lvo4;->s(Ljava/util/HashMap;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_8
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 1059
    check-cast v0, Ldu3;

    .line 1061
    iget-object v0, v0, Ldu3;->q:Lyb2;

    .line 1063
    invoke-virtual {v0}, Lyb2;->d()V

    .line 1066
    iget-object v0, p0, Ln63;->f:Ljava/lang/Object;

    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1070
    iget-object v1, p0, Ln63;->h:Ljava/lang/Object;

    .line 1072
    check-cast v1, Ljava/lang/String;

    .line 1074
    iget-object v2, p0, Ln63;->d:Ljava/lang/Object;

    .line 1076
    check-cast v2, Landroid/app/Activity;

    .line 1078
    iget-object p0, p0, Ln63;->i:Ljava/lang/Object;

    .line 1080
    check-cast p0, Ljava/util/HashMap;

    .line 1082
    invoke-static {v0, v1, p0}, Lk04;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1085
    move-result-object p0

    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1090
    return-void

    .line 1091
    :pswitch_9
    :try_start_f
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 1093
    check-cast v0, Lsf2;

    .line 1095
    iget-object v0, v0, Lv0;->a:Ljava/lang/Object;

    .line 1097
    instance-of v0, v0, Lz;

    .line 1099
    if-nez v0, :cond_d

    .line 1101
    iget-object v0, p0, Ln63;->d:Ljava/lang/Object;

    .line 1103
    check-cast v0, Ljava/util/UUID;

    .line 1105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    iget-object v2, p0, Ln63;->i:Ljava/lang/Object;

    .line 1111
    check-cast v2, Lo63;

    .line 1113
    iget-object v2, v2, Lo63;->c:Llk3;

    .line 1115
    invoke-virtual {v2, v0}, Llk3;->e(Ljava/lang/String;)I

    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_c

    .line 1121
    invoke-static {v2}, Lnp1;->y(I)Z

    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_c

    .line 1127
    iget-object v2, p0, Ln63;->i:Ljava/lang/Object;

    .line 1129
    check-cast v2, Lo63;

    .line 1131
    iget-object v2, v2, Lo63;->b:Lp12;

    .line 1133
    iget-object v3, p0, Ln63;->f:Ljava/lang/Object;

    .line 1135
    check-cast v3, Lso0;

    .line 1137
    invoke-virtual {v2, v0, v3}, Lp12;->g(Ljava/lang/String;Lso0;)V

    .line 1140
    iget-object v2, p0, Ln63;->h:Ljava/lang/Object;

    .line 1142
    check-cast v2, Landroid/content/Context;

    .line 1144
    iget-object v3, p0, Ln63;->f:Ljava/lang/Object;

    .line 1146
    check-cast v3, Lso0;

    .line 1148
    invoke-static {v2, v0, v3}, Lyp2;->b(Landroid/content/Context;Ljava/lang/String;Lso0;)Landroid/content/Intent;

    .line 1151
    move-result-object v0

    .line 1152
    iget-object v2, p0, Ln63;->h:Ljava/lang/Object;

    .line 1154
    check-cast v2, Landroid/content/Context;

    .line 1156
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1159
    goto :goto_18

    .line 1160
    :catchall_4
    move-exception v0

    .line 1161
    goto :goto_19

    .line 1162
    :cond_c
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    throw v1

    .line 1170
    :cond_d
    :goto_18
    iget-object v0, p0, Ln63;->b:Ljava/lang/Object;

    .line 1172
    check-cast v0, Lsf2;

    .line 1174
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1177
    goto :goto_1a

    .line 1178
    :goto_19
    iget-object p0, p0, Ln63;->b:Ljava/lang/Object;

    .line 1180
    check-cast p0, Lsf2;

    .line 1182
    invoke-virtual {p0, v0}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 1185
    :goto_1a
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1211
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method

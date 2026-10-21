.class public final Lfw6;
.super Lmz3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;Lbv6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfw6;->e:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lfw6;->f:Lnz6;

    .line 11
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lfw6;->f:Lnz6;

    .line 17
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lfw6;->f:Lnz6;

    .line 26
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lfw6;->f:Lnz6;

    .line 35
    invoke-direct {p0, p2}, Lmz3;-><init>(Lbv6;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget v0, p0, Lfw6;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfw6;->f:Lnz6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lkm6;

    .line 14
    iget-object v3, v2, Lkm6;->h:Lda6;

    .line 16
    iget-object v4, v2, Lkm6;->i:Lt16;

    .line 18
    iget-object v0, v2, Lkm6;->q:Lxk6;

    .line 20
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 23
    invoke-virtual {v0}, Lxk6;->d()V

    .line 26
    iget-object v6, v2, Lkm6;->Z:La07;

    .line 28
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 31
    iget-object v0, v6, Lzn6;->a:Ljava/lang/Object;

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lkm6;

    .line 36
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 39
    invoke-virtual {v2}, Lkm6;->l()Lxw5;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxw5;->s2()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v2, Lkm6;->f:Lkp3;

    .line 49
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 51
    invoke-virtual {v0, v8}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 67
    iget-object v0, v4, Lt16;->Z:Ljg4;

    .line 69
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 71
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_11

    .line 76
    :cond_1
    :goto_0
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 79
    iget-object v0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lkm6;

    .line 84
    invoke-virtual {v3}, Lzn6;->d()V

    .line 87
    invoke-virtual {v3}, Lda6;->t2()Lnv6;

    .line 90
    move-result-object v0

    .line 91
    sget-object v9, Lkv6;->b:Lkv6;

    .line 93
    invoke-virtual {v0, v9}, Lnv6;->i(Lkv6;)Z

    .line 96
    move-result v0

    .line 97
    const-string v9, ""

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v8, Lkm6;->I:Lk90;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v10

    .line 110
    iget-object v0, v3, Lda6;->A:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    iget-wide v12, v3, Lda6;->I:J

    .line 116
    cmp-long v12, v10, v12

    .line 118
    if-ltz v12, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 123
    iget-boolean v9, v3, Lda6;->B:Z

    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    iget-object v0, v8, Lkm6;->f:Lkp3;

    .line 135
    sget-object v12, Lrr5;->b:Lfr5;

    .line 137
    invoke-virtual {v0, v7, v12}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 140
    move-result-wide v12

    .line 141
    add-long/2addr v12, v10

    .line 142
    iput-wide v12, v3, Lda6;->I:J

    .line 144
    :try_start_0
    iget-object v0, v8, Lkm6;->a:Landroid/content/Context;

    .line 146
    invoke-static {v0}, Le6;->a(Landroid/content/Context;)Ld6;

    .line 149
    move-result-object v0

    .line 150
    iput-object v9, v3, Lda6;->A:Ljava/lang/String;

    .line 152
    iget-object v10, v0, Ld6;->a:Ljava/lang/String;

    .line 154
    if-eqz v10, :cond_4

    .line 156
    iput-object v10, v3, Lda6;->A:Ljava/lang/String;

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    iget-boolean v0, v0, Ld6;->b:Z

    .line 163
    iput-boolean v0, v3, Lda6;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iget-object v8, v8, Lkm6;->i:Lt16;

    .line 168
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 171
    iget-object v8, v8, Lt16;->Y:Ljg4;

    .line 173
    const-string v10, "Unable to get advertising id"

    .line 175
    invoke-virtual {v8, v0, v10}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v9, v3, Lda6;->A:Ljava/lang/String;

    .line 180
    :goto_4
    new-instance v8, Landroid/util/Pair;

    .line 182
    iget-object v0, v3, Lda6;->A:Ljava/lang/String;

    .line 184
    iget-boolean v9, v3, Lda6;->B:Z

    .line 186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_16

    .line 211
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 221
    goto/16 :goto_10

    .line 223
    :cond_6
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 226
    invoke-virtual {v6}, Lzu6;->o2()V

    .line 229
    iget-object v0, v5, Lkm6;->a:Landroid/content/Context;

    .line 231
    const-string v9, "connectivity"

    .line 233
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v0, :cond_7

    .line 242
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    :cond_7
    move-object v0, v9

    .line 248
    :goto_6
    if-eqz v0, :cond_15

    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v2}, Lkm6;->j()Ls37;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lyh5;->d()V

    .line 268
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 271
    invoke-virtual {v0}, Ls37;->s2()Z

    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 280
    check-cast v0, Lkm6;

    .line 282
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 284
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 287
    invoke-virtual {v0}, Lg77;->Y2()I

    .line 290
    move-result v0

    .line 291
    const v11, 0x392d8

    .line 294
    if-lt v0, v11, :cond_11

    .line 296
    :goto_7
    iget-object v0, v2, Lkm6;->X:Lnz6;

    .line 298
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 301
    iget-object v11, v0, Lzn6;->a:Ljava/lang/Object;

    .line 303
    check-cast v11, Lkm6;

    .line 305
    invoke-virtual {v0}, Lyh5;->d()V

    .line 308
    invoke-virtual {v11}, Lkm6;->j()Ls37;

    .line 311
    move-result-object v0

    .line 312
    iget-object v11, v0, Lzn6;->a:Ljava/lang/Object;

    .line 314
    check-cast v11, Lkm6;

    .line 316
    invoke-virtual {v0}, Lyh5;->d()V

    .line 319
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 322
    iget-object v12, v0, Ls37;->h:Lnt5;

    .line 324
    if-nez v12, :cond_9

    .line 326
    invoke-virtual {v0}, Ls37;->w1()V

    .line 329
    iget-object v0, v11, Lkm6;->i:Lt16;

    .line 331
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 334
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 336
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 338
    invoke-virtual {v0, v11}, Ljg4;->e(Ljava/lang/String;)V

    .line 341
    :goto_8
    move-object v12, v9

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v0, v1}, Ls37;->B2(Z)Lc97;

    .line 346
    move-result-object v13

    .line 347
    :try_start_2
    invoke-interface {v12, v13}, Lnt5;->r0(Lc97;)Lrr3;

    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v0}, Ls37;->y2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-exception v0

    .line 356
    iget-object v11, v11, Lkm6;->i:Lt16;

    .line 358
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 361
    iget-object v11, v11, Lt16;->q:Ljg4;

    .line 363
    const-string v12, "Failed to get consents; remote exception"

    .line 365
    invoke-virtual {v11, v0, v12}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    if-eqz v12, :cond_a

    .line 371
    iget-object v0, v12, Lrr3;->a:Landroid/os/Bundle;

    .line 373
    goto :goto_a

    .line 374
    :cond_a
    move-object v0, v9

    .line 375
    :goto_a
    const/4 v11, 0x1

    .line 376
    if-nez v0, :cond_d

    .line 378
    iget v0, v2, Lkm6;->N0:I

    .line 380
    add-int/lit8 v3, v0, 0x1

    .line 382
    iput v3, v2, Lkm6;->N0:I

    .line 384
    const/16 v3, 0xa

    .line 386
    if-ge v0, v3, :cond_b

    .line 388
    move v1, v11

    .line 389
    :cond_b
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 392
    iget-object v4, v4, Lt16;->Y:Ljg4;

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    const/16 v6, 0x45

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    if-ge v0, v3, :cond_c

    .line 408
    const-string v0, "Retrying."

    .line 410
    goto :goto_b

    .line 411
    :cond_c
    const-string v0, "Skipping."

    .line 413
    :goto_b
    const-string v3, " retryCount"

    .line 415
    invoke-static {v5, v0, v3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iget v2, v2, Lkm6;->N0:I

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v2, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    goto/16 :goto_11

    .line 430
    :cond_d
    const/16 v12, 0x64

    .line 432
    invoke-static {v12, v0}, Lnv6;->b(ILandroid/os/Bundle;)Lnv6;

    .line 435
    move-result-object v13

    .line 436
    const-string v14, "&gcs="

    .line 438
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v13}, Lnv6;->f()Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {v12, v0}, Lz04;->c(ILandroid/os/Bundle;)Lz04;

    .line 451
    move-result-object v12

    .line 452
    iget-object v13, v12, Lz04;->d:Ljava/lang/String;

    .line 454
    const-string v14, "&dma="

    .line 456
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v12, v12, Lz04;->c:Ljava/lang/Boolean;

    .line 461
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v12

    .line 467
    xor-int/2addr v12, v11

    .line 468
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    move-result v12

    .line 475
    if-nez v12, :cond_e

    .line 477
    const-string v12, "&dma_cps="

    .line 479
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_e
    const-string v12, "ad_personalization"

    .line 487
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lnv6;->d(Ljava/lang/String;)Lev6;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v0

    .line 499
    const/4 v12, 0x2

    .line 500
    if-eq v0, v12, :cond_10

    .line 502
    const/4 v12, 0x3

    .line 503
    if-eq v0, v12, :cond_f

    .line 505
    move-object v14, v9

    .line 506
    goto :goto_c

    .line 507
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    xor-int/2addr v0, v11

    .line 516
    const-string v11, "&npa="

    .line 518
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 527
    iget-object v0, v4, Lt16;->Z:Ljg4;

    .line 529
    const-string v4, "Consent query parameters to Bow"

    .line 531
    invoke-virtual {v0, v10, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :cond_11
    iget-object v0, v2, Lkm6;->A:Lg77;

    .line 536
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 539
    invoke-virtual {v2}, Lkm6;->l()Lxw5;

    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 545
    check-cast v4, Lkm6;

    .line 547
    iget-object v4, v4, Lkm6;->f:Lkp3;

    .line 549
    invoke-virtual {v4}, Lkp3;->zzi()V

    .line 552
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 556
    iget-object v3, v3, Lda6;->H0:Lr86;

    .line 558
    invoke-virtual {v3}, Lr86;->a()J

    .line 561
    move-result-wide v11

    .line 562
    const-wide/16 v13, -0x1

    .line 564
    add-long/2addr v11, v13

    .line 565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    iget-object v8, v0, Lzn6;->a:Ljava/lang/Object;

    .line 571
    check-cast v8, Lkm6;

    .line 573
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 575
    const-string v13, "v161000."

    .line 577
    :try_start_3
    invoke-static {v4}, Loe1;->t(Ljava/lang/String;)V

    .line 580
    invoke-static {v7}, Loe1;->t(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lg77;->Y2()I

    .line 586
    move-result v0

    .line 587
    new-instance v14, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    new-instance v13, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, "&rdid="

    .line 609
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, "&bundleid="

    .line 617
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, "&retry="

    .line 625
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    iget-object v4, v8, Lkm6;->f:Lkp3;

    .line 637
    const-string v10, "debug.deferred.deeplink"

    .line 639
    invoke-virtual {v4, v10}, Lkp3;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_12

    .line 649
    const-string v4, "&ddl_test=1"

    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    goto :goto_d

    .line 656
    :catch_3
    move-exception v0

    .line 657
    goto :goto_e

    .line 658
    :catch_4
    move-exception v0

    .line 659
    goto :goto_e

    .line 660
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_14

    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 669
    move-result v4

    .line 670
    const/16 v10, 0x26

    .line 672
    if-eq v4, v10, :cond_13

    .line 674
    const-string v4, "&"

    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    :cond_14
    new-instance v3, Ljava/net/URL;

    .line 686
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 689
    move-object v8, v3

    .line 690
    goto :goto_f

    .line 691
    :goto_e
    iget-object v3, v8, Lkm6;->i:Lt16;

    .line 693
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 696
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 698
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    move-object v8, v9

    .line 708
    :goto_f
    if-eqz v8, :cond_17

    .line 710
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 713
    new-instance v11, Lhb6;

    .line 715
    invoke-direct {v11, v2}, Lhb6;-><init>(Lkm6;)V

    .line 718
    invoke-virtual {v6}, Lzu6;->o2()V

    .line 721
    iget-object v0, v5, Lkm6;->q:Lxk6;

    .line 723
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 726
    new-instance v5, Lyi5;

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-direct/range {v5 .. v11}, Lyi5;-><init>(La07;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltz6;)V

    .line 733
    invoke-virtual {v0, v5}, Lxk6;->y2(Ljava/lang/Runnable;)V

    .line 736
    goto :goto_11

    .line 737
    :cond_15
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 740
    iget-object v0, v4, Lt16;->B:Ljg4;

    .line 742
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 744
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    :goto_10
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 751
    iget-object v0, v4, Lt16;->Z:Ljg4;

    .line 753
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 755
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 758
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 760
    iget-object p0, p0, Lnz6;->F0:Lfw6;

    .line 762
    const-wide/16 v0, 0x7d0

    .line 764
    invoke-virtual {p0, v0, v1}, Lmz3;->b(J)V

    .line 767
    :cond_18
    return-void

    .line 768
    :pswitch_0
    invoke-virtual {p0}, Lnz6;->s2()V

    .line 771
    return-void

    .line 772
    :pswitch_1
    invoke-virtual {p0}, Lnz6;->K2()V

    .line 775
    return-void

    .line 776
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 778
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 780
    check-cast p0, Lkm6;

    .line 782
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 784
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 787
    new-instance v2, Lcw6;

    .line 789
    invoke-direct {v2, p0, v1}, Lcw6;-><init>(Lnz6;I)V

    .line 792
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 795
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

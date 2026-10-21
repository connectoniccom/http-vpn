.class public final Lxw5;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:J

.field public final B:J

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:J

.field public E0:Ljava/lang/String;

.field public final I:J

.field public T:Ljava/util/List;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:I

.field public f:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkm6;JJLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lxs5;-><init>(Lkm6;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lxw5;->D0:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxw5;->E0:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lxw5;->B:J

    .line 13
    iput-wide p4, p0, Lxw5;->I:J

    .line 15
    iput-object p6, p0, Lxw5;->Y:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q2(Ljava/lang/String;)Lc97;
    .registers 54

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lyh5;->d()V

    .line 6
    new-instance v2, Lc97;

    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lxw5;->t2()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lxw5;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 27
    iget v0, v1, Lxw5;->i:I

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 33
    iget-object v0, v1, Lxw5;->q:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lxw5;->q:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lkm6;

    .line 47
    iget-object v0, v9, Lkm6;->f:Lkp3;

    .line 49
    iget-object v10, v9, Lkm6;->i:Lt16;

    .line 51
    iget-object v11, v9, Lkm6;->f:Lkp3;

    .line 53
    iget-object v12, v9, Lkm6;->a:Landroid/content/Context;

    .line 55
    iget-object v13, v9, Lkm6;->A:Lg77;

    .line 57
    iget-object v14, v9, Lkm6;->h:Lda6;

    .line 59
    invoke-virtual {v0}, Lkp3;->zzi()V

    .line 62
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 65
    invoke-virtual {v1}, Lyh5;->d()V

    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 71
    iget-wide v2, v1, Lxw5;->A:J

    .line 73
    const-wide/16 v17, 0x0

    .line 75
    cmp-long v0, v2, v17

    .line 77
    move-wide/from16 v19, v2

    .line 79
    if-nez v0, :cond_4

    .line 81
    invoke-static {v13}, Lkm6;->e(Lzn6;)V

    .line 84
    iget-object v0, v13, Lzn6;->a:Ljava/lang/Object;

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lkm6;

    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Lzn6;->d()V

    .line 96
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 105
    invoke-static {}, Lg77;->F2()Ljava/security/MessageDigest;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 111
    if-nez v2, :cond_0

    .line 113
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 115
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 118
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 122
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 125
    move-object/from16 v24, v4

    .line 127
    move-wide/from16 v25, v5

    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 135
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lg77;->U2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 141
    invoke-static {v12}, Le73;->a(Landroid/content/Context;)Li70;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 147
    :try_start_1
    iget-object v4, v3, Lkm6;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 155
    const/16 v5, 0x40

    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 163
    if-eqz v0, :cond_1

    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 168
    aget-object v0, v0, v21

    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lg77;->G2([B)J

    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 187
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 190
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 192
    const-string v2, "Could not get signatures"

    .line 194
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v24, v4

    .line 208
    move-wide/from16 v25, v5

    .line 210
    move-wide/from16 v22, v17

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v2, v3, Lkm6;->i:Lt16;

    .line 215
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 218
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 220
    const-string v3, "Package name not found"

    .line 222
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 230
    move-wide/from16 v25, v5

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lxw5;->A:J

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 238
    move-wide/from16 v25, v5

    .line 240
    const/16 v21, 0x0

    .line 242
    move-wide/from16 v2, v19

    .line 244
    :goto_5
    invoke-virtual {v9}, Lkm6;->a()Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 251
    iget-boolean v4, v14, Lda6;->E0:Z

    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lyh5;->d()V

    .line 258
    invoke-virtual {v9}, Lkm6;->a()Z

    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 265
    :goto_6
    move/from16 v22, v0

    .line 267
    move-wide/from16 v27, v2

    .line 269
    move-object v0, v5

    .line 270
    goto/16 :goto_8

    .line 272
    :cond_5
    sget-object v6, Lnn3;->b:Lnn3;

    .line 274
    iget-object v6, v6, Lnn3;->a:Lxn2;

    .line 276
    iget-object v6, v6, Lxn2;->a:Ljava/lang/Object;

    .line 278
    check-cast v6, Lpn3;

    .line 280
    sget-object v6, Lrr5;->I0:Lfr5;

    .line 282
    invoke-virtual {v11, v5, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 288
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 291
    iget-object v6, v10, Lt16;->Z:Ljg4;

    .line 293
    const-string v10, "Disabled IID for tests."

    .line 295
    invoke-virtual {v6, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    move-result-object v6

    .line 303
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    if-nez v5, :cond_7

    .line 311
    :catch_3
    move/from16 v22, v0

    .line 313
    move-wide/from16 v27, v2

    .line 315
    :goto_7
    const/4 v0, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_7
    :try_start_4
    const-string v6, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 319
    move/from16 v22, v0

    .line 321
    move-wide/from16 v27, v2

    .line 323
    const/4 v0, 0x1

    .line 324
    :try_start_5
    new-array v2, v0, [Ljava/lang/Class;

    .line 326
    const-class v3, Landroid/content/Context;

    .line 328
    aput-object v3, v2, v21

    .line 330
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v2

    .line 334
    new-array v3, v0, [Ljava/lang/Object;

    .line 336
    aput-object v12, v3, v21

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 343
    if-nez v2, :cond_8

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 348
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    move-object v0, v2

    .line 357
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 359
    goto :goto_8

    .line 360
    :catch_4
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 363
    iget-object v0, v10, Lt16;->T:Ljg4;

    .line 365
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 367
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 370
    goto :goto_7

    .line 371
    :catch_5
    move/from16 v22, v0

    .line 373
    move-wide/from16 v27, v2

    .line 375
    :catch_6
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 378
    iget-object v0, v10, Lt16;->I:Ljg4;

    .line 380
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 382
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 385
    goto :goto_7

    .line 386
    :goto_8
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 389
    iget-object v2, v14, Lda6;->q:Lr86;

    .line 391
    invoke-virtual {v2}, Lr86;->a()J

    .line 394
    move-result-wide v2

    .line 395
    cmp-long v5, v2, v17

    .line 397
    move v6, v4

    .line 398
    move v10, v5

    .line 399
    iget-wide v4, v9, Lkm6;->P0:J

    .line 401
    if-nez v10, :cond_9

    .line 403
    goto :goto_9

    .line 404
    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 407
    move-result-wide v4

    .line 408
    :goto_9
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 411
    iget v2, v1, Lxw5;->Z:I

    .line 413
    const-string v3, "google_analytics_adid_collection_enabled"

    .line 415
    invoke-virtual {v11, v3}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_b

    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 427
    goto :goto_a

    .line 428
    :cond_a
    move/from16 v3, v21

    .line 430
    goto :goto_b

    .line 431
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 432
    :goto_b
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 435
    invoke-virtual {v14}, Lzn6;->d()V

    .line 438
    invoke-virtual {v14}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 441
    move-result-object v10

    .line 442
    const-string v12, "deferred_analytics_collection"

    .line 444
    move/from16 v23, v2

    .line 446
    move/from16 v2, v21

    .line 448
    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    move-result v10

    .line 452
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 454
    move-object/from16 v29, v0

    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual {v11, v2, v12}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 460
    move-result-object v0

    .line 461
    sget-object v12, Lev6;->h:Lev6;

    .line 463
    if-eq v0, v12, :cond_c

    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_c
    const/4 v0, 0x0

    .line 468
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v0

    .line 472
    iget-object v12, v1, Lxw5;->T:Ljava/util/List;

    .line 474
    invoke-virtual {v14}, Lda6;->t2()Lnv6;

    .line 477
    move-result-object v30

    .line 478
    invoke-virtual/range {v30 .. v30}, Lnv6;->g()Ljava/lang/String;

    .line 481
    move-result-object v30

    .line 482
    move-object/from16 v31, v0

    .line 484
    iget-object v0, v1, Lxw5;->X:Ljava/lang/String;

    .line 486
    if-nez v0, :cond_d

    .line 488
    invoke-static {v13}, Lkm6;->e(Lzn6;)V

    .line 491
    invoke-virtual {v13}, Lg77;->k3()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, Lxw5;->X:Ljava/lang/String;

    .line 497
    :cond_d
    iget-object v0, v1, Lxw5;->X:Ljava/lang/String;

    .line 499
    move-object/from16 v32, v0

    .line 501
    invoke-virtual {v14}, Lda6;->t2()Lnv6;

    .line 504
    move-result-object v0

    .line 505
    move/from16 v33, v3

    .line 507
    sget-object v3, Lkv6;->d:Lkv6;

    .line 509
    invoke-virtual {v0, v3}, Lnv6;->i(Lkv6;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 515
    move-wide/from16 v34, v4

    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_e
    invoke-virtual {v1}, Lyh5;->d()V

    .line 522
    move-wide/from16 v34, v4

    .line 524
    iget-wide v3, v1, Lxw5;->D0:J

    .line 526
    cmp-long v0, v3, v17

    .line 528
    if-nez v0, :cond_f

    .line 530
    goto :goto_d

    .line 531
    :cond_f
    iget-object v0, v9, Lkm6;->I:Lk90;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    move-result-wide v3

    .line 540
    move-wide/from16 v36, v3

    .line 542
    iget-wide v3, v1, Lxw5;->D0:J

    .line 544
    sub-long v3, v36, v3

    .line 546
    iget-object v0, v1, Lxw5;->C0:Ljava/lang/String;

    .line 548
    if-eqz v0, :cond_10

    .line 550
    const-wide/32 v36, 0x5265c00

    .line 553
    cmp-long v0, v3, v36

    .line 555
    if-lez v0, :cond_10

    .line 557
    iget-object v0, v1, Lxw5;->E0:Ljava/lang/String;

    .line 559
    if-nez v0, :cond_10

    .line 561
    invoke-virtual {v1}, Lxw5;->r2()V

    .line 564
    :cond_10
    :goto_d
    iget-object v0, v1, Lxw5;->C0:Ljava/lang/String;

    .line 566
    if-nez v0, :cond_11

    .line 568
    invoke-virtual {v1}, Lxw5;->r2()V

    .line 571
    :cond_11
    iget-object v0, v1, Lxw5;->C0:Ljava/lang/String;

    .line 573
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 575
    invoke-virtual {v11, v3}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_12

    .line 581
    const/4 v3, 0x0

    .line 582
    goto :goto_f

    .line 583
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v3

    .line 587
    :goto_f
    invoke-static {v13}, Lkm6;->e(Lzn6;)V

    .line 590
    iget-object v4, v13, Lzn6;->a:Ljava/lang/Object;

    .line 592
    check-cast v4, Lkm6;

    .line 594
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 597
    move-result-object v5

    .line 598
    move-object/from16 v36, v0

    .line 600
    iget-object v0, v4, Lkm6;->a:Landroid/content/Context;

    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_13

    .line 608
    move/from16 v37, v3

    .line 610
    move-wide/from16 v4, v17

    .line 612
    const/4 v3, 0x0

    .line 613
    goto :goto_12

    .line 614
    :cond_13
    :try_start_7
    iget-object v0, v4, Lkm6;->a:Landroid/content/Context;

    .line 616
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 619
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 620
    move/from16 v37, v3

    .line 622
    const/4 v3, 0x0

    .line 623
    :try_start_8
    invoke-virtual {v0, v3, v5}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_14

    .line 629
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 631
    goto :goto_11

    .line 632
    :cond_14
    :goto_10
    move v0, v3

    .line 633
    goto :goto_11

    .line 634
    :catch_7
    move/from16 v37, v3

    .line 636
    const/4 v3, 0x0

    .line 637
    :catch_8
    iget-object v0, v4, Lkm6;->i:Lt16;

    .line 639
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 642
    iget-object v0, v0, Lt16;->X:Ljg4;

    .line 644
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 646
    invoke-virtual {v0, v5, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    goto :goto_10

    .line 650
    :goto_11
    int-to-long v4, v0

    .line 651
    :goto_12
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 654
    invoke-virtual {v14}, Lda6;->t2()Lnv6;

    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, Lnv6;->b:I

    .line 660
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 663
    invoke-virtual {v14}, Lzn6;->d()V

    .line 666
    invoke-virtual {v14}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 669
    move-result-object v14

    .line 670
    const-string v3, "dma_consent_settings"

    .line 672
    move/from16 v38, v0

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lz04;->b(Ljava/lang/String;)Lz04;

    .line 682
    move-result-object v3

    .line 683
    iget-object v3, v3, Lz04;->b:Ljava/lang/String;

    .line 685
    invoke-static {}, Lhm3;->a()V

    .line 688
    sget-object v14, Lrr5;->Q0:Lfr5;

    .line 690
    invoke-virtual {v11, v0, v14}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 693
    move-result v39

    .line 694
    if-eqz v39, :cond_15

    .line 696
    invoke-static {v13}, Lkm6;->e(Lzn6;)V

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    move-object/from16 v39, v3

    .line 703
    const/16 v3, 0x1e

    .line 705
    if-lt v0, v3, :cond_16

    .line 707
    invoke-static {}, Lu53;->q()I

    .line 710
    move-result v0

    .line 711
    const/4 v3, 0x3

    .line 712
    if-le v0, v3, :cond_16

    .line 714
    invoke-static {}, Lb2;->s()I

    .line 717
    move-result v0

    .line 718
    goto :goto_13

    .line 719
    :cond_15
    move-object/from16 v39, v3

    .line 721
    :cond_16
    const/4 v0, 0x0

    .line 722
    :goto_13
    invoke-static {}, Lhm3;->a()V

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v11, v3, v14}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_17

    .line 732
    invoke-static {v13}, Lkm6;->e(Lzn6;)V

    .line 735
    invoke-virtual {v13}, Lg77;->J2()J

    .line 738
    move-result-wide v13

    .line 739
    goto :goto_14

    .line 740
    :cond_17
    move-wide/from16 v13, v17

    .line 742
    :goto_14
    iget-object v3, v11, Lkp3;->f:Ljava/lang/String;

    .line 744
    move/from16 v21, v0

    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-virtual {v11, v2, v0}, Lkp3;->B2(Ljava/lang/String;Z)Lev6;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lnv6;->h(Lev6;)C

    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v19, v3

    .line 761
    iget-wide v2, v9, Lkm6;->P0:J

    .line 763
    move-object/from16 v40, v0

    .line 765
    iget-object v0, v9, Lkm6;->G0:Lc07;

    .line 767
    invoke-static {v0}, Lkm6;->d(Lyh5;)V

    .line 770
    iget-object v0, v9, Lkm6;->G0:Lc07;

    .line 772
    invoke-virtual {v0}, Lc07;->r2()I

    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Lqs6;->d(I)I

    .line 779
    move-result v0

    .line 780
    move/from16 v41, v0

    .line 782
    sget-object v0, Lrr5;->f1:Lfr5;

    .line 784
    move-wide/from16 v42, v2

    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v11, v2, v0}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_18

    .line 793
    iget-wide v2, v9, Lkm6;->Q0:J

    .line 795
    move-wide/from16 v17, v2

    .line 797
    :cond_18
    move-object v3, v8

    .line 798
    const-wide/32 v8, 0x274e8

    .line 801
    iget-wide v0, v1, Lxw5;->B:J

    .line 803
    move/from16 v20, v10

    .line 805
    move-object v2, v15

    .line 806
    move-wide/from16 v10, v27

    .line 808
    move-object/from16 v15, v29

    .line 810
    move-object/from16 v27, v36

    .line 812
    move/from16 v28, v37

    .line 814
    move-object/from16 v37, v40

    .line 816
    move/from16 v40, v41

    .line 818
    move-object/from16 v36, v19

    .line 820
    move/from16 v19, v33

    .line 822
    move/from16 v33, v21

    .line 824
    move-object/from16 v21, v31

    .line 826
    move/from16 v31, v38

    .line 828
    move-object/from16 v44, v12

    .line 830
    move-object/from16 v12, p1

    .line 832
    move-wide/from16 v45, v0

    .line 834
    move-object v1, v3

    .line 835
    move-object/from16 v3, v16

    .line 837
    move-wide/from16 v47, v13

    .line 839
    move v14, v6

    .line 840
    move/from16 v13, v22

    .line 842
    move-object/from16 v49, v24

    .line 844
    move-object/from16 v24, v44

    .line 846
    move-wide/from16 v50, v17

    .line 848
    move/from16 v18, v23

    .line 850
    move-wide/from16 v22, v45

    .line 852
    move-wide/from16 v16, v34

    .line 854
    move-wide/from16 v34, v47

    .line 856
    move-wide/from16 v44, v4

    .line 858
    move-object/from16 v4, v49

    .line 860
    move-wide/from16 v5, v25

    .line 862
    move-object/from16 v25, v30

    .line 864
    move-object/from16 v26, v32

    .line 866
    move-object/from16 v32, v39

    .line 868
    move-wide/from16 v38, v42

    .line 870
    move-wide/from16 v29, v44

    .line 872
    move-wide/from16 v41, v50

    .line 874
    invoke-direct/range {v1 .. v42}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 877
    move-object v3, v1

    .line 878
    return-object v3
.end method

.method public final r2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 10
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 12
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 15
    invoke-virtual {v1}, Lda6;->t2()Lnv6;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lkv6;->d:Lkv6;

    .line 21
    invoke-virtual {v1, v3}, Lnv6;->i(Lkv6;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 30
    iget-object v1, v2, Lt16;->Y:Ljg4;

    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [B

    .line 43
    iget-object v3, v0, Lkm6;->A:Lg77;

    .line 45
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 48
    invoke-virtual {v3}, Lg77;->m3()Ljava/security/SecureRandom;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v1, v5

    .line 68
    const-string v4, "%032x"

    .line 70
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 77
    iget-object v2, v2, Lt16;->Y:Ljg4;

    .line 79
    if-nez v1, :cond_1

    .line 81
    const-string v3, "null"

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "not null"

    .line 86
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 95
    iput-object v1, p0, Lxw5;->C0:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lxw5;->D0:J

    .line 108
    return-void
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 4
    iget-object v0, p0, Lxw5;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lxw5;->f:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final t2()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Lxw5;->B0:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lxw5;->B0:Ljava/lang/String;

    .line 14
    return-object p0
.end method

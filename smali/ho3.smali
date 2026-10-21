.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lho3;->a:I

    .line 3
    iput-object p2, p0, Lho3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lho3;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v0, Lho3;->b:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Li06;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lbr2;->K(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget-object v0, v0, Li06;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 54
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/16 v0, 0x4000

    .line 59
    :try_start_1
    new-array v0, v0, [B

    .line 61
    const-string v1, "SHA256"

    .line 63
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    move-result v3

    .line 71
    :goto_0
    if-eq v3, v6, :cond_1

    .line 73
    invoke-virtual {v1, v0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lx56;->f:Lu56;

    .line 86
    invoke-virtual {v0}, Lx56;->f()Lx56;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    move-result-object v1

    .line 94
    array-length v3, v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lx56;->g(I[B)Ljava/lang/String;

    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    :cond_2
    :goto_3
    const-string v1, ""

    .line 114
    :cond_3
    :goto_4
    return-object v1

    .line 115
    :pswitch_0
    check-cast v0, Lrz5;

    .line 117
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Lhw5;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lho6;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    new-instance v7, Los5;

    .line 136
    invoke-virtual {v1}, Lhw5;->z()Lc44;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lrz5;->e:Lxs6;

    .line 142
    invoke-interface {v2}, Lxs6;->c()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lxv5;

    .line 148
    iget-object v2, v2, Lxv5;->a:Ljava/io/File;

    .line 150
    iget-object v3, v0, Lrz5;->c:Lxv5;

    .line 152
    iget-object v0, v0, Lrz5;->g:Ljava/io/File;

    .line 154
    iget-object v3, v3, Lxv5;->a:Ljava/io/File;

    .line 156
    invoke-direct {v7, v1, v2, v3, v0}, Los5;-><init>(Lc44;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 159
    :cond_5
    :goto_5
    return-object v7

    .line 160
    :pswitch_1
    check-cast v0, Lpy5;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Lfw5;

    .line 166
    iget-object v0, v0, Lpy5;->d:Lr06;

    .line 168
    invoke-virtual {v1}, Lfw5;->G()I

    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v6

    .line 173
    if-eq v5, v4, :cond_8

    .line 175
    if-eq v5, v3, :cond_8

    .line 177
    const-string v3, "r: "

    .line 179
    if-eq v5, v2, :cond_7

    .line 181
    const/16 v4, 0xc

    .line 183
    const/16 v7, 0x3ed

    .line 185
    if-eq v5, v4, :cond_6

    .line 187
    invoke-virtual {v1}, Lfw5;->G()I

    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    move-result v5

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v7, v4}, Lr06;->c(ILjava/lang/String;)V

    .line 215
    new-instance v0, Ljy5;

    .line 217
    invoke-virtual {v1}, Lfw5;->G()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v6

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    move-result v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    add-int/2addr v4, v2

    .line 233
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-static {v5, v3, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_6
    invoke-virtual {v1}, Lfw5;->G()I

    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v6

    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    move-result v5

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v7, v4}, Lr06;->c(ILjava/lang/String;)V

    .line 272
    new-instance v0, Liy5;

    .line 274
    invoke-virtual {v1}, Lfw5;->G()I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v6

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    move-result v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    add-int/2addr v4, v2

    .line 290
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    invoke-static {v5, v3, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_7
    invoke-virtual {v1}, Lfw5;->G()I

    .line 304
    move-result v4

    .line 305
    add-int/2addr v4, v6

    .line 306
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    move-result v5

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    const/16 v5, 0x3ec

    .line 328
    invoke-virtual {v0, v5, v4}, Lr06;->c(ILjava/lang/String;)V

    .line 331
    new-instance v0, Lky5;

    .line 333
    invoke-virtual {v1}, Lfw5;->G()I

    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v6

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    move-result v4

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    add-int/2addr v4, v2

    .line 349
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    invoke-static {v5, v3, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_8
    return-object v1

    .line 361
    :pswitch_2
    check-cast v0, La06;

    .line 363
    move-object/from16 v1, p1

    .line 365
    check-cast v1, Lhw5;

    .line 367
    invoke-interface {v0, v1}, La06;->b(Lhw5;)Z

    .line 370
    move-result v0

    .line 371
    new-instance v1, Ljava/lang/Boolean;

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 376
    return-object v1

    .line 377
    :pswitch_3
    check-cast v0, Low5;

    .line 379
    move-object/from16 v1, p1

    .line 381
    check-cast v1, Liw5;

    .line 383
    iget-object v0, v0, Low5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    return-object v1

    .line 389
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    check-cast v1, Ljava/lang/Void;

    .line 393
    check-cast v0, Liw5;

    .line 395
    return-object v0

    .line 396
    :pswitch_5
    check-cast v0, Lzm5;

    .line 398
    move-object/from16 v1, p1

    .line 400
    check-cast v1, Law4;

    .line 402
    iput-object v1, v0, Lzm5;->c:Law4;

    .line 404
    return-object v0

    .line 405
    :pswitch_6
    check-cast v0, Lak5;

    .line 407
    move-object/from16 v1, p1

    .line 409
    check-cast v1, Ljava/lang/Exception;

    .line 411
    const-string v2, "TrustlessTokenSignal"

    .line 413
    iget-object v0, v0, Lak5;->a:Lxm4;

    .line 415
    invoke-virtual {v0, v2, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    new-instance v0, Lkg5;

    .line 420
    const/4 v1, 0x6

    .line 421
    invoke-direct {v0, v7, v1}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 424
    return-object v0

    .line 425
    :pswitch_7
    check-cast v0, Llg5;

    .line 427
    move-object/from16 v1, p1

    .line 429
    check-cast v1, Ljava/lang/Exception;

    .line 431
    iget-object v0, v0, Llg5;->b:Ljava/lang/Object;

    .line 433
    check-cast v0, Lxm4;

    .line 435
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 437
    invoke-virtual {v0, v2, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    new-instance v0, Lyg5;

    .line 442
    invoke-direct {v0, v7, v6, v3}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 445
    return-object v0

    .line 446
    :pswitch_8
    check-cast v0, Lxg5;

    .line 448
    iget-object v0, v0, Lxg5;->a:Lxm4;

    .line 450
    move-object/from16 v1, p1

    .line 452
    check-cast v1, Ljava/lang/Exception;

    .line 454
    const-string v2, "AppSetIdInfoSignal"

    .line 456
    invoke-virtual {v0, v2, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    new-instance v0, Lyg5;

    .line 461
    invoke-direct {v0, v7, v6, v5}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 464
    return-object v0

    .line 465
    :pswitch_9
    move-object v1, v0

    .line 466
    check-cast v1, Lfg5;

    .line 468
    move-object/from16 v0, p1

    .line 470
    check-cast v0, Ljj5;

    .line 472
    iget-object v0, v1, Lfg5;->c:Ljava/lang/Object;

    .line 474
    move-object v8, v0

    .line 475
    check-cast v8, Landroid/content/Context;

    .line 477
    iget-object v0, v1, Lfg5;->b:Ljava/lang/Object;

    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, Lcm5;

    .line 482
    iget-object v11, v9, Lcm5;->f:Lg97;

    .line 484
    iget-object v0, v11, Lg97;->q:[Lg97;

    .line 486
    if-nez v0, :cond_9

    .line 488
    iget-object v0, v11, Lg97;->a:Ljava/lang/String;

    .line 490
    iget-boolean v10, v11, Lg97;->A:Z

    .line 492
    move-object v12, v0

    .line 493
    move v13, v10

    .line 494
    goto :goto_9

    .line 495
    :cond_9
    move v12, v5

    .line 496
    move v13, v12

    .line 497
    move v14, v13

    .line 498
    move v15, v14

    .line 499
    move-object v10, v7

    .line 500
    :goto_6
    array-length v7, v0

    .line 501
    if-ge v13, v7, :cond_d

    .line 503
    aget-object v7, v0, v13

    .line 505
    iget-boolean v3, v7, Lg97;->A:Z

    .line 507
    if-nez v3, :cond_a

    .line 509
    if-nez v14, :cond_a

    .line 511
    iget-object v7, v7, Lg97;->a:Ljava/lang/String;

    .line 513
    move v14, v4

    .line 514
    move-object v10, v7

    .line 515
    :cond_a
    if-eqz v3, :cond_c

    .line 517
    if-nez v15, :cond_b

    .line 519
    move v12, v4

    .line 520
    move v15, v12

    .line 521
    goto :goto_7

    .line 522
    :cond_b
    move v15, v4

    .line 523
    :cond_c
    :goto_7
    if-eqz v14, :cond_e

    .line 525
    if-nez v15, :cond_d

    .line 527
    goto :goto_8

    .line 528
    :cond_d
    move v13, v12

    .line 529
    move-object v12, v10

    .line 530
    goto :goto_9

    .line 531
    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 533
    const/4 v3, 0x2

    .line 534
    goto :goto_6

    .line 535
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v3

    .line 539
    sget-object v0, Lhc7;->C:Lhc7;

    .line 541
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 543
    invoke-virtual {v0}, Lz7;->w()Landroid/app/Activity;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_f

    .line 549
    sget-object v7, Lt84;->bf:Lm84;

    .line 551
    sget-object v10, Lb14;->e:Lb14;

    .line 553
    iget-object v10, v10, Lb14;->c:Ls84;

    .line 555
    invoke-virtual {v10, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_f

    .line 567
    :try_start_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v7, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 578
    move-result-object v0

    .line 579
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 581
    move/from16 v19, v0

    .line 583
    goto :goto_a

    .line 584
    :catch_1
    move-exception v0

    .line 585
    sget-object v7, Lhc7;->C:Lhc7;

    .line 587
    iget-object v7, v7, Lhc7;->h:Lxm4;

    .line 589
    const-string v10, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 591
    invoke-virtual {v7, v10, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    :cond_f
    move/from16 v19, v6

    .line 596
    :goto_a
    if-eqz v3, :cond_10

    .line 598
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_10

    .line 604
    iget-object v1, v1, Lfg5;->e:Ljava/lang/Object;

    .line 606
    check-cast v1, Lxm4;

    .line 608
    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    .line 610
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 612
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 614
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lju6;->C()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v18, v1

    .line 624
    move v15, v7

    .line 625
    goto :goto_b

    .line 626
    :cond_10
    move v3, v5

    .line 627
    move v10, v3

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v18, 0x0

    .line 631
    :goto_b
    sget-object v1, Lt84;->Ye:Lm84;

    .line 633
    sget-object v7, Lb14;->e:Lb14;

    .line 635
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 637
    invoke-virtual {v7, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    move-result v7

    .line 647
    const/16 v14, 0x1c

    .line 649
    const/16 p0, 0x0

    .line 651
    const/16 v0, 0x22

    .line 653
    const/16 v2, 0x1e

    .line 655
    const-string v4, "window"

    .line 657
    if-eqz v7, :cond_12

    .line 659
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 661
    if-gt v7, v0, :cond_12

    .line 663
    if-lt v7, v14, :cond_12

    .line 665
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    move-result-object v22

    .line 669
    check-cast v22, Landroid/view/WindowManager;

    .line 671
    if-eqz v22, :cond_12

    .line 673
    if-lt v7, v2, :cond_11

    .line 675
    invoke-static/range {v22 .. v22}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lb2;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 686
    move-result v10

    .line 687
    invoke-static {v3}, Lu53;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 694
    move-result v3

    .line 695
    goto :goto_c

    .line 696
    :cond_11
    new-instance v3, Landroid/graphics/Point;

    .line 698
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 701
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 708
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 710
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 712
    :cond_12
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    iget-object v14, v11, Lg97;->q:[Lg97;

    .line 719
    if-eqz v14, :cond_1b

    .line 721
    move v0, v5

    .line 722
    move/from16 v22, v0

    .line 724
    :goto_d
    array-length v2, v14

    .line 725
    const-string v5, "|"

    .line 727
    if-ge v0, v2, :cond_19

    .line 729
    aget-object v2, v14, v0

    .line 731
    iget-boolean v6, v2, Lg97;->A:Z

    .line 733
    if-eqz v6, :cond_13

    .line 735
    const/16 v22, 0x1

    .line 737
    goto :goto_10

    .line 738
    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_14

    .line 744
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_14
    iget v5, v2, Lg97;->h:I

    .line 749
    const/4 v6, -0x1

    .line 750
    if-ne v5, v6, :cond_16

    .line 752
    cmpl-float v5, v15, p0

    .line 754
    if-eqz v5, :cond_15

    .line 756
    iget v5, v2, Lg97;->i:I

    .line 758
    int-to-float v5, v5

    .line 759
    div-float/2addr v5, v15

    .line 760
    float-to-int v5, v5

    .line 761
    goto :goto_e

    .line 762
    :cond_15
    move v5, v6

    .line 763
    :cond_16
    :goto_e
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    const-string v5, "x"

    .line 768
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget v5, v2, Lg97;->b:I

    .line 773
    const/4 v6, -0x2

    .line 774
    if-ne v5, v6, :cond_18

    .line 776
    cmpl-float v5, v15, p0

    .line 778
    if-eqz v5, :cond_17

    .line 780
    iget v2, v2, Lg97;->d:I

    .line 782
    int-to-float v2, v2

    .line 783
    div-float/2addr v2, v15

    .line 784
    float-to-int v5, v2

    .line 785
    goto :goto_f

    .line 786
    :cond_17
    move v5, v6

    .line 787
    :cond_18
    :goto_f
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, -0x1

    .line 794
    goto :goto_d

    .line 795
    :cond_19
    if-eqz v22, :cond_1b

    .line 797
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 800
    move-result v0

    .line 801
    const/4 v2, 0x0

    .line 802
    if-eqz v0, :cond_1a

    .line 804
    invoke-virtual {v7, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_1a
    const-string v0, "320x50"

    .line 809
    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v14

    .line 816
    new-instance v0, Lmg5;

    .line 818
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    const/16 v5, 0x23

    .line 822
    sget-object v6, Lg41;->e:Lg41;

    .line 824
    if-lt v2, v5, :cond_2c

    .line 826
    sget-object v1, Lt84;->Se:Lm84;

    .line 828
    sget-object v5, Lb14;->e:Lb14;

    .line 830
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 832
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    check-cast v7, Ljava/lang/Boolean;

    .line 838
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_1d

    .line 844
    sget-object v7, Lt84;->Te:Lm84;

    .line 846
    invoke-virtual {v5, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ljava/lang/Boolean;

    .line 852
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_1d

    .line 858
    move-object/from16 v22, v0

    .line 860
    move-object/from16 v30, v9

    .line 862
    move-object/from16 v23, v11

    .line 864
    :goto_11
    move-object/from16 v27, v12

    .line 866
    move/from16 v28, v13

    .line 868
    move-object/from16 v29, v14

    .line 870
    :cond_1c
    :goto_12
    const/4 v13, 0x1

    .line 871
    const/16 v21, 0x0

    .line 873
    goto/16 :goto_1e

    .line 875
    :cond_1d
    sget-object v7, Lt84;->We:Lm84;

    .line 877
    invoke-virtual {v5, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_1e

    .line 889
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Landroid/view/WindowManager;

    .line 895
    if-nez v7, :cond_20

    .line 897
    :cond_1e
    move-object/from16 v22, v0

    .line 899
    :cond_1f
    move-object/from16 v26, v6

    .line 901
    move-object/from16 v23, v11

    .line 903
    goto :goto_13

    .line 904
    :cond_20
    move-object/from16 v22, v0

    .line 906
    const/16 v0, 0x1e

    .line 908
    if-lt v2, v0, :cond_1f

    .line 910
    invoke-static {v7}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lb2;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 921
    move-result v7

    .line 922
    invoke-static {v0}, Lu53;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 929
    move-result v0

    .line 930
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 933
    move-result-object v23

    .line 934
    if-eqz v23, :cond_1f

    .line 936
    move-object/from16 v26, v6

    .line 938
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 941
    move-result-object v6

    .line 942
    move-object/from16 v23, v11

    .line 944
    if-eqz v6, :cond_22

    .line 946
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 948
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 950
    if-gt v7, v11, :cond_21

    .line 952
    if-le v0, v6, :cond_22

    .line 954
    :cond_21
    move-object/from16 v30, v9

    .line 956
    goto :goto_11

    .line 957
    :cond_22
    :goto_13
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Landroid/view/WindowManager;

    .line 963
    if-eqz v0, :cond_2a

    .line 965
    invoke-static {v0}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lu53;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_23

    .line 985
    invoke-static {}, Lrj2;->b()I

    .line 988
    move-result v1

    .line 989
    invoke-static {}, Lrj2;->D()I

    .line 992
    move-result v6

    .line 993
    or-int/2addr v1, v6

    .line 994
    invoke-static {}, Lrj2;->u()I

    .line 997
    move-result v6

    .line 998
    or-int/2addr v1, v6

    .line 999
    invoke-static {}, Lrj2;->z()I

    .line 1002
    move-result v6

    .line 1003
    or-int/2addr v1, v6

    .line 1004
    invoke-static {v0, v1}, Lrj2;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 1011
    move-result-object v6

    .line 1012
    move-object/from16 v30, v9

    .line 1014
    move-object/from16 v27, v12

    .line 1016
    move/from16 v28, v13

    .line 1018
    move-object/from16 v29, v14

    .line 1020
    goto/16 :goto_1b

    .line 1022
    :cond_23
    sget-object v1, Lt84;->Te:Lm84;

    .line 1024
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_2a

    .line 1036
    invoke-static {}, Lrj2;->D()I

    .line 1039
    move-result v1

    .line 1040
    invoke-static {v0, v1}, Lrj2;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 1047
    move-result-object v6

    .line 1048
    iget v0, v6, Lg41;->d:I

    .line 1050
    iget v1, v6, Lg41;->c:I

    .line 1052
    iget v7, v6, Lg41;->b:I

    .line 1054
    iget v11, v6, Lg41;->a:I

    .line 1056
    move-object/from16 p1, v6

    .line 1058
    sget-object v6, Lt84;->Ue:Lm84;

    .line 1060
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_29

    .line 1072
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, Landroid/view/WindowManager;

    .line 1078
    if-eqz v6, :cond_29

    .line 1080
    invoke-static {v6}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v6}, Lu53;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1087
    move-result-object v6

    .line 1088
    move-object/from16 v27, v12

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-static {v6, v12}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1094
    move-result-object v24

    .line 1095
    if-eqz v24, :cond_24

    .line 1097
    invoke-static/range {v24 .. v24}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1100
    move-result v12

    .line 1101
    :goto_14
    move/from16 v28, v13

    .line 1103
    const/4 v13, 0x1

    .line 1104
    goto :goto_15

    .line 1105
    :cond_24
    const/4 v12, 0x0

    .line 1106
    goto :goto_14

    .line 1107
    :goto_15
    invoke-static {v6, v13}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1110
    move-result-object v24

    .line 1111
    if-eqz v24, :cond_25

    .line 1113
    invoke-static/range {v24 .. v24}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1116
    move-result v13

    .line 1117
    :goto_16
    move-object/from16 v29, v14

    .line 1119
    const/4 v14, 0x3

    .line 1120
    goto :goto_17

    .line 1121
    :cond_25
    const/4 v13, 0x0

    .line 1122
    goto :goto_16

    .line 1123
    :goto_17
    invoke-static {v6, v14}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1126
    move-result-object v24

    .line 1127
    if-eqz v24, :cond_26

    .line 1129
    invoke-static/range {v24 .. v24}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1132
    move-result v14

    .line 1133
    :goto_18
    move-object/from16 v30, v9

    .line 1135
    const/4 v9, 0x2

    .line 1136
    goto :goto_19

    .line 1137
    :cond_26
    const/4 v14, 0x0

    .line 1138
    goto :goto_18

    .line 1139
    :goto_19
    invoke-static {v6, v9}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1142
    move-result-object v6

    .line 1143
    if-eqz v6, :cond_27

    .line 1145
    invoke-static {v6}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1148
    move-result v6

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_27
    const/4 v6, 0x0

    .line 1151
    :goto_1a
    if-lt v3, v10, :cond_28

    .line 1153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1156
    move-result v9

    .line 1157
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 1160
    move-result v6

    .line 1161
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1164
    move-result v7

    .line 1165
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1168
    move-result v0

    .line 1169
    invoke-static {v11, v7, v1, v0}, Lg41;->c(IIII)Lg41;

    .line 1172
    move-result-object v6

    .line 1173
    goto :goto_1b

    .line 1174
    :cond_28
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 1177
    move-result v9

    .line 1178
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1181
    move-result v6

    .line 1182
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1185
    move-result v9

    .line 1186
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1189
    move-result v1

    .line 1190
    invoke-static {v9, v7, v1, v0}, Lg41;->c(IIII)Lg41;

    .line 1193
    move-result-object v6

    .line 1194
    goto :goto_1b

    .line 1195
    :cond_29
    move-object/from16 v30, v9

    .line 1197
    move-object/from16 v27, v12

    .line 1199
    move/from16 v28, v13

    .line 1201
    move-object/from16 v29, v14

    .line 1203
    move-object/from16 v6, p1

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_2a
    move-object/from16 v30, v9

    .line 1208
    move-object/from16 v27, v12

    .line 1210
    move/from16 v28, v13

    .line 1212
    move-object/from16 v29, v14

    .line 1214
    move-object/from16 v6, v26

    .line 1216
    :goto_1b
    sget-object v0, Lt84;->Ve:Lm84;

    .line 1218
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/lang/Boolean;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2b

    .line 1230
    if-ge v3, v10, :cond_2b

    .line 1232
    iget v0, v6, Lg41;->a:I

    .line 1234
    iget v1, v6, Lg41;->c:I

    .line 1236
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1239
    move-result v0

    .line 1240
    iget v1, v6, Lg41;->b:I

    .line 1242
    iget v5, v6, Lg41;->d:I

    .line 1244
    invoke-static {v0, v1, v0, v5}, Lg41;->c(IIII)Lg41;

    .line 1247
    move-result-object v6

    .line 1248
    :cond_2b
    invoke-static {v6, v15}, Lfg5;->b(Lg41;F)Lg41;

    .line 1251
    move-result-object v0

    .line 1252
    :goto_1c
    move-object/from16 v21, v0

    .line 1254
    const/4 v13, 0x1

    .line 1255
    goto/16 :goto_1e

    .line 1257
    :cond_2c
    move-object/from16 v22, v0

    .line 1259
    move-object/from16 v26, v6

    .line 1261
    move-object/from16 v30, v9

    .line 1263
    move-object/from16 v23, v11

    .line 1265
    move-object/from16 v27, v12

    .line 1267
    move/from16 v28, v13

    .line 1269
    move-object/from16 v29, v14

    .line 1271
    const/16 v0, 0x22

    .line 1273
    if-gt v2, v0, :cond_1c

    .line 1275
    const/16 v0, 0x1c

    .line 1277
    if-lt v2, v0, :cond_1c

    .line 1279
    sget-object v0, Lb14;->e:Lb14;

    .line 1281
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 1283
    invoke-virtual {v0, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_2d

    .line 1295
    goto/16 :goto_12

    .line 1297
    :cond_2d
    const/16 v0, 0x1e

    .line 1299
    if-lt v2, v0, :cond_2e

    .line 1301
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/view/WindowManager;

    .line 1307
    if-eqz v0, :cond_2f

    .line 1309
    invoke-static {v0}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lu53;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {}, Lrj2;->b()I

    .line 1320
    move-result v1

    .line 1321
    invoke-static {}, Lrj2;->D()I

    .line 1324
    move-result v5

    .line 1325
    or-int/2addr v1, v5

    .line 1326
    invoke-static {}, Lrj2;->u()I

    .line 1329
    move-result v5

    .line 1330
    or-int/2addr v1, v5

    .line 1331
    invoke-static {}, Lrj2;->z()I

    .line 1334
    move-result v5

    .line 1335
    or-int/2addr v1, v5

    .line 1336
    invoke-static {v0, v1}, Lrj2;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 1343
    move-result-object v6

    .line 1344
    goto :goto_1d

    .line 1345
    :cond_2e
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1347
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 1349
    invoke-virtual {v0}, Lz7;->w()Landroid/app/Activity;

    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_2f

    .line 1355
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_2f

    .line 1361
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_2f

    .line 1367
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1369
    invoke-static {v0}, Lj03;->a(Landroid/view/View;)Lr53;

    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_2f

    .line 1375
    const/16 v1, 0x287

    .line 1377
    iget-object v0, v0, Lr53;->a:Lo53;

    .line 1379
    invoke-virtual {v0, v1}, Lo53;->f(I)Lg41;

    .line 1382
    move-result-object v6

    .line 1383
    goto :goto_1d

    .line 1384
    :cond_2f
    move-object/from16 v6, v26

    .line 1386
    :goto_1d
    invoke-static {v6, v15}, Lfg5;->b(Lg41;F)Lg41;

    .line 1389
    move-result-object v0

    .line 1390
    goto/16 :goto_1c

    .line 1392
    :goto_1e
    sget-object v0, Lt84;->Xe:Lm84;

    .line 1394
    sget-object v1, Lb14;->e:Lb14;

    .line 1396
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 1398
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/Boolean;

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_30

    .line 1410
    const/16 v0, 0x1f

    .line 1412
    if-ge v2, v0, :cond_31

    .line 1414
    :cond_30
    :goto_1f
    move-object/from16 v1, v30

    .line 1416
    const/4 v7, 0x0

    .line 1417
    goto/16 :goto_26

    .line 1419
    :cond_31
    cmpl-float v0, v15, p0

    .line 1421
    if-nez v0, :cond_32

    .line 1423
    goto :goto_1f

    .line 1424
    :cond_32
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Landroid/view/WindowManager;

    .line 1430
    if-eqz v0, :cond_30

    .line 1432
    invoke-static {v0}, Lu53;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Lu53;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1439
    move-result-object v0

    .line 1440
    const/4 v2, 0x0

    .line 1441
    invoke-static {v0, v2}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v1, :cond_33

    .line 1447
    invoke-static {v1}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1450
    move-result v1

    .line 1451
    goto :goto_20

    .line 1452
    :cond_33
    const/4 v1, 0x0

    .line 1453
    :goto_20
    invoke-static {v0, v13}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1456
    move-result-object v2

    .line 1457
    if-eqz v2, :cond_34

    .line 1459
    invoke-static {v2}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1462
    move-result v2

    .line 1463
    :goto_21
    const/4 v14, 0x3

    .line 1464
    goto :goto_22

    .line 1465
    :cond_34
    const/4 v2, 0x0

    .line 1466
    goto :goto_21

    .line 1467
    :goto_22
    invoke-static {v0, v14}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1470
    move-result-object v4

    .line 1471
    if-eqz v4, :cond_35

    .line 1473
    invoke-static {v4}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1476
    move-result v4

    .line 1477
    :goto_23
    const/4 v9, 0x2

    .line 1478
    goto :goto_24

    .line 1479
    :cond_35
    const/4 v4, 0x0

    .line 1480
    goto :goto_23

    .line 1481
    :goto_24
    invoke-static {v0, v9}, Lqb0;->B(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_36

    .line 1487
    invoke-static {v0}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 1490
    move-result v5

    .line 1491
    goto :goto_25

    .line 1492
    :cond_36
    const/4 v5, 0x0

    .line 1493
    :goto_25
    new-instance v7, Lx23;

    .line 1495
    invoke-static {v1, v15}, Lfg5;->a(IF)I

    .line 1498
    move-result v0

    .line 1499
    invoke-static {v2, v15}, Lfg5;->a(IF)I

    .line 1502
    move-result v1

    .line 1503
    invoke-static {v4, v15}, Lfg5;->a(IF)I

    .line 1506
    move-result v2

    .line 1507
    invoke-static {v5, v15}, Lfg5;->a(IF)I

    .line 1510
    move-result v4

    .line 1511
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1514
    iput v0, v7, Lx23;->a:I

    .line 1516
    iput v1, v7, Lx23;->b:I

    .line 1518
    iput v2, v7, Lx23;->c:I

    .line 1520
    iput v4, v7, Lx23;->d:I

    .line 1522
    move-object/from16 v1, v30

    .line 1524
    :goto_26
    iget-boolean v0, v1, Lcm5;->r:Z

    .line 1526
    move/from16 v20, v0

    .line 1528
    move/from16 v17, v3

    .line 1530
    move/from16 v16, v10

    .line 1532
    move-object/from16 v10, v22

    .line 1534
    move-object/from16 v11, v23

    .line 1536
    move-object/from16 v12, v27

    .line 1538
    move/from16 v13, v28

    .line 1540
    move-object/from16 v14, v29

    .line 1542
    move-object/from16 v22, v7

    .line 1544
    invoke-direct/range {v10 .. v22}, Lmg5;-><init>(Lg97;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLg41;Lx23;)V

    .line 1547
    move-object/from16 v22, v10

    .line 1549
    return-object v22

    .line 1550
    :pswitch_a
    check-cast v0, Lyr4;

    .line 1552
    invoke-virtual {v0}, Lyr4;->P()Lxu4;

    .line 1555
    move-result-object v0

    .line 1556
    return-object v0

    .line 1557
    :pswitch_b
    check-cast v0, Ls55;

    .line 1559
    move-object/from16 v1, p1

    .line 1561
    check-cast v1, Ltp4;

    .line 1563
    const-string v2, "/result"

    .line 1565
    iget-object v3, v0, Ls55;->h:Lbd4;

    .line 1567
    invoke-interface {v1, v2, v3}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 1570
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 1573
    move-result-object v17

    .line 1574
    new-instance v2, Ls04;

    .line 1576
    iget-object v3, v0, Ls55;->c:Landroid/content/Context;

    .line 1578
    const/4 v4, 0x0

    .line 1579
    invoke-direct {v2, v3, v4}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 1582
    iget-object v3, v0, Ls55;->m:Lay4;

    .line 1584
    iget-object v4, v0, Ls55;->i:Lac5;

    .line 1586
    iget-object v5, v0, Ls55;->j:Lnp5;

    .line 1588
    iget-object v6, v0, Ls55;->d:Lx75;

    .line 1590
    iget-object v0, v0, Ls55;->a:Lo55;

    .line 1592
    const/16 v38, 0x0

    .line 1594
    const/16 v39, 0x0

    .line 1596
    const/16 v18, 0x0

    .line 1598
    const/16 v23, 0x0

    .line 1600
    const/16 v24, 0x0

    .line 1602
    const/16 v26, 0x0

    .line 1604
    const/16 v27, 0x0

    .line 1606
    const/16 v31, 0x0

    .line 1608
    const/16 v32, 0x0

    .line 1610
    const/16 v33, 0x0

    .line 1612
    const/16 v34, 0x0

    .line 1614
    const/16 v35, 0x0

    .line 1616
    const/16 v36, 0x0

    .line 1618
    const/16 v37, 0x0

    .line 1620
    move-object/from16 v20, v0

    .line 1622
    move-object/from16 v21, v0

    .line 1624
    move-object/from16 v22, v0

    .line 1626
    move-object/from16 v19, v0

    .line 1628
    move-object/from16 v25, v2

    .line 1630
    move-object/from16 v40, v3

    .line 1632
    move-object/from16 v28, v4

    .line 1634
    move-object/from16 v29, v5

    .line 1636
    move-object/from16 v30, v6

    .line 1638
    invoke-virtual/range {v17 .. v40}, Loq4;->n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V

    .line 1641
    return-object v1

    .line 1642
    :pswitch_c
    check-cast v0, Ldt2;

    .line 1644
    move-object/from16 v1, p1

    .line 1646
    check-cast v1, Lorg/json/JSONObject;

    .line 1648
    sget-object v2, Lt84;->a:Lm84;

    .line 1650
    sget-object v2, Lb14;->e:Lb14;

    .line 1652
    iget-object v3, v2, Lb14;->b:Lpi3;

    .line 1654
    iget-object v2, v2, Lb14;->a:Ll34;

    .line 1656
    iget-object v3, v0, Ldt2;->a:Ljava/lang/Object;

    .line 1658
    check-cast v3, Landroid/content/Context;

    .line 1660
    :try_start_6
    const-string v4, "google_ads_flags"

    .line 1662
    const/4 v12, 0x0

    .line 1663
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1666
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1667
    goto :goto_27

    .line 1668
    :catch_2
    sget v4, Lp75;->b:I

    .line 1670
    const/4 v4, 0x0

    .line 1671
    :goto_27
    if-nez v4, :cond_38

    .line 1673
    :cond_37
    :goto_28
    const/16 v16, 0x0

    .line 1675
    goto/16 :goto_30

    .line 1677
    :cond_38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1680
    move-result-object v4

    .line 1681
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    iget-object v2, v2, Ll34;->a:Ljava/util/ArrayList;

    .line 1686
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1689
    move-result v5

    .line 1690
    const/4 v6, 0x0

    .line 1691
    :cond_39
    :goto_29
    if-ge v6, v5, :cond_3a

    .line 1693
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    move-result-object v7

    .line 1697
    add-int/lit8 v6, v6, 0x1

    .line 1699
    check-cast v7, Lm84;

    .line 1701
    iget v8, v7, Lm84;->a:I

    .line 1703
    const/4 v13, 0x1

    .line 1704
    if-ne v8, v13, :cond_39

    .line 1706
    invoke-virtual {v7, v1}, Lm84;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1709
    move-result-object v8

    .line 1710
    iget v9, v7, Lm84;->e:I

    .line 1712
    packed-switch v9, :pswitch_data_1

    .line 1715
    check-cast v8, Ljava/lang/String;

    .line 1717
    iget-object v7, v7, Lm84;->b:Ljava/lang/String;

    .line 1719
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1722
    goto :goto_29

    .line 1723
    :pswitch_d
    check-cast v8, Ljava/lang/Float;

    .line 1725
    iget-object v7, v7, Lm84;->b:Ljava/lang/String;

    .line 1727
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1730
    move-result v8

    .line 1731
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1734
    goto :goto_29

    .line 1735
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 1737
    iget-object v7, v7, Lm84;->b:Ljava/lang/String;

    .line 1739
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1742
    move-result-wide v8

    .line 1743
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1746
    goto :goto_29

    .line 1747
    :pswitch_f
    check-cast v8, Ljava/lang/Integer;

    .line 1749
    iget-object v7, v7, Lm84;->b:Ljava/lang/String;

    .line 1751
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1754
    move-result v8

    .line 1755
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1758
    goto :goto_29

    .line 1759
    :pswitch_10
    check-cast v8, Ljava/lang/Boolean;

    .line 1761
    iget-object v7, v7, Lm84;->b:Ljava/lang/String;

    .line 1763
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    move-result v8

    .line 1767
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1770
    goto :goto_29

    .line 1771
    :cond_3a
    const-string v2, "flag_configuration"

    .line 1773
    if-eqz v1, :cond_3b

    .line 1775
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1778
    move-result-object v5

    .line 1779
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1782
    goto :goto_2a

    .line 1783
    :cond_3b
    const-string v5, "Flag Json is null."

    .line 1785
    invoke-static {v5}, Lp75;->d(Ljava/lang/String;)V

    .line 1788
    :goto_2a
    sget-object v5, Laa4;->o:Lbw3;

    .line 1790
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Ljava/lang/Boolean;

    .line 1796
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1799
    move-result v5

    .line 1800
    if-nez v5, :cond_3d

    .line 1802
    sget-object v5, Laa4;->p:Lbw3;

    .line 1804
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Ljava/lang/Boolean;

    .line 1810
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_3c

    .line 1816
    goto :goto_2b

    .line 1817
    :cond_3c
    sget-object v5, Lb14;->e:Lb14;

    .line 1819
    iget-object v5, v5, Lb14;->b:Lpi3;

    .line 1821
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1824
    goto :goto_2c

    .line 1825
    :cond_3d
    :goto_2b
    sget-object v5, Lb14;->e:Lb14;

    .line 1827
    iget-object v5, v5, Lb14;->b:Lpi3;

    .line 1829
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1832
    :goto_2c
    sget-object v4, Laa4;->e:Lbw3;

    .line 1834
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, Ljava/lang/Boolean;

    .line 1840
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_41

    .line 1846
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1849
    move-result-object v4

    .line 1850
    const-string v5, "com.google.android.gms"

    .line 1852
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1855
    move-result v4

    .line 1856
    if-eqz v4, :cond_3e

    .line 1858
    goto :goto_2f

    .line 1859
    :cond_3e
    sget-object v4, Lb14;->e:Lb14;

    .line 1861
    iget-object v4, v4, Lb14;->b:Lpi3;

    .line 1863
    :try_start_7
    const-string v4, "google_adapter_flags"

    .line 1865
    const/4 v12, 0x0

    .line 1866
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1869
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1870
    goto :goto_2d

    .line 1871
    :catch_3
    sget v3, Lp75;->b:I

    .line 1873
    const/4 v4, 0x0

    .line 1874
    :goto_2d
    if-eqz v4, :cond_41

    .line 1876
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1879
    move-result-object v3

    .line 1880
    new-instance v4, Lorg/json/JSONObject;

    .line 1882
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1885
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1888
    move-result-object v5

    .line 1889
    :catch_4
    :cond_3f
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    move-result v6

    .line 1893
    if-eqz v6, :cond_40

    .line 1895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, Ljava/lang/String;

    .line 1901
    const-string v7, "adapter:"

    .line 1903
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_3f

    .line 1909
    :try_start_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1916
    goto :goto_2e

    .line 1917
    :cond_40
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1920
    move-result-object v1

    .line 1921
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1924
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1927
    :cond_41
    :goto_2f
    iget-object v0, v0, Ldt2;->d:Ljava/lang/Object;

    .line 1929
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1931
    if-eqz v0, :cond_37

    .line 1933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1936
    move-result-object v0

    .line 1937
    sget-object v1, Lhc7;->C:Lhc7;

    .line 1939
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1947
    move-result-wide v1

    .line 1948
    const-string v3, "js_last_update"

    .line 1950
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1957
    goto/16 :goto_28

    .line 1959
    :goto_30
    return-object v16

    .line 1960
    :pswitch_11
    check-cast v0, Landroid/net/Uri;

    .line 1962
    move-object/from16 v1, p1

    .line 1964
    check-cast v1, Ljava/lang/String;

    .line 1966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1969
    move-result v2

    .line 1970
    if-nez v2, :cond_42

    .line 1972
    const-string v2, "nas"

    .line 1974
    invoke-static {v0, v2, v1}, Lls3;->v4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1977
    move-result-object v0

    .line 1978
    :cond_42
    return-object v0

    .line 1979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

    .line 2011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

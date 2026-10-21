.class public final Lwo4;
.super Lvo4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Ljava/util/Set;

.field public static final q:Ljava/text/DecimalFormat;


# instance fields
.field public f:Ljava/io/File;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwo4;->i:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lwo4;->q:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v6, " sec"

    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 9
    const-string v0, " at "

    .line 11
    const-string v3, "HTTP status code "

    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 15
    const-string v8, "Preloaded "

    .line 17
    const-string v5, " exceeds limit at "

    .line 19
    const-string v9, "Content length "

    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 25
    const-string v12, " bytes from "

    .line 27
    const-string v13, "Caching "

    .line 29
    iget-object v14, v1, Lwo4;->f:Ljava/io/File;

    .line 31
    const/16 v16, 0x0

    .line 33
    if-eqz v14, :cond_1a

    .line 35
    :goto_0
    iget-object v14, v1, Lwo4;->f:Ljava/io/File;

    .line 37
    if-nez v14, :cond_0

    .line 39
    move/from16 v14, v16

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 49
    move/from16 v14, v16

    .line 51
    move/from16 v18, v14

    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 55
    aget-object v19, v17, v14

    .line 57
    move/from16 v20, v14

    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 65
    const-string v15, ".done"

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 77
    move/from16 v15, v19

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 82
    :goto_2
    sget-object v15, Lt84;->y:Lm84;

    .line 84
    move-object/from16 v17, v0

    .line 86
    sget-object v0, Lb14;->e:Lb14;

    .line 88
    move-object/from16 v18, v3

    .line 90
    iget-object v3, v0, Lb14;->c:Ls84;

    .line 92
    invoke-virtual {v3, v15}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 104
    iget-object v0, v1, Lwo4;->f:Ljava/io/File;

    .line 106
    if-nez v0, :cond_4

    .line 108
    :cond_3
    move/from16 v0, v16

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 121
    move-object/from16 v19, v0

    .line 123
    move-wide/from16 v20, v14

    .line 125
    move/from16 v0, v16

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 130
    aget-object v15, v19, v0

    .line 132
    move/from16 v22, v0

    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 140
    const-string v3, ".done"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 154
    if-gez v0, :cond_5

    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 161
    move/from16 v3, v23

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lwo4;->t(Ljava/io/File;)Ljava/io/File;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 187
    sget v0, Lp75;->b:I

    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 191
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 194
    const-string v0, "expireFailed"

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 203
    move-object/from16 v3, v18

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 209
    invoke-static {v2, v3}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 215
    iget-object v15, v1, Lwo4;->f:Ljava/io/File;

    .line 217
    new-instance v2, Ljava/io/File;

    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v14}, Lwo4;->t(Ljava/io/File;)Ljava/io/File;

    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_a

    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sget v2, Lp75;->b:I

    .line 257
    const-string v2, "Stream cache hit at "

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lci5;->b:Lma3;

    .line 273
    move v2, v0

    .line 274
    new-instance v0, Lsc3;

    .line 276
    const/4 v5, 0x1

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 280
    invoke-direct/range {v0 .. v5}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v2, p1

    .line 289
    iget-object v3, v1, Lwo4;->f:Ljava/io/File;

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 307
    sget-object v15, Lwo4;->i:Ljava/util/Set;

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    sget v3, Lp75;->b:I

    .line 347
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_1d

    .line 365
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const-string v11, "error"

    .line 371
    :try_start_1
    new-instance v4, Lot5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1d

    .line 373
    move-object/from16 v22, v11

    .line 375
    :try_start_2
    sget-object v11, Lxo5;->t:Lxo5;

    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object v11, v4, Lot5;->a:Lj26;

    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Lot5;->b:Lag0;

    .line 385
    new-instance v11, Lag0;

    .line 387
    move-object/from16 v23, v8

    .line 389
    const/4 v8, 0x6

    .line 390
    invoke-direct {v11, v2, v8}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 393
    invoke-virtual {v4, v11}, Lot5;->c(Lag0;)Ljava/net/HttpURLConnection;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 400
    move-result v8

    .line 401
    const/16 v11, 0x190

    .line 403
    if-ge v8, v11, :cond_16

    .line 405
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 408
    move-result v8

    .line 409
    if-gez v8, :cond_c

    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sget v4, Lp75;->b:I

    .line 438
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    return v16

    .line 455
    :catch_0
    move-exception v0

    .line 456
    :goto_5
    move-object v6, v3

    .line 457
    goto/16 :goto_1a

    .line 459
    :catch_1
    move-exception v0

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    sget-object v10, Lwo4;->q:Ljava/text/DecimalFormat;

    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lt84;->z:Lm84;

    .line 473
    move-object/from16 v25, v4

    .line 475
    iget-object v4, v0, Lb14;->c:Ls84;

    .line 477
    invoke-virtual {v4, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 489
    if-le v8, v7, :cond_d

    .line 491
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    sget v5, Lp75;->b:I

    .line 533
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 573
    return v16

    .line 574
    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v5

    .line 614
    sget v6, Lp75;->b:I

    .line 616
    invoke-static {v5}, Lp75;->c(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 632
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Lhc7;->C:Lhc7;

    .line 644
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    move-result-wide v17

    .line 653
    sget-object v5, Lt84;->i0:Lm84;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15

    .line 655
    :try_start_5
    iget-object v2, v0, Lb14;->c:Ls84;

    .line 657
    invoke-virtual {v2, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 663
    move-object v5, v3

    .line 664
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 667
    move-result-wide v2

    .line 668
    move/from16 v20, v8

    .line 670
    new-instance v8, Lzu3;

    .line 672
    invoke-direct {v8, v2, v3}, Lzu3;-><init>(J)V

    .line 675
    sget-object v2, Lt84;->h0:Lm84;

    .line 677
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 679
    invoke-virtual {v0, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Long;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 688
    move-result-wide v25

    .line 689
    move-object v0, v4

    .line 690
    move/from16 v4, v16

    .line 692
    :goto_6
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 695
    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_11

    .line 696
    if-ltz v2, :cond_13

    .line 698
    add-int/2addr v4, v2

    .line 699
    if-gt v4, v7, :cond_12

    .line 701
    :try_start_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 704
    :goto_7
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 707
    move-result v2

    .line 708
    if-gtz v2, :cond_11

    .line 710
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    move-result-wide v2

    .line 717
    sub-long v2, v2, v17

    .line 719
    const-wide/16 v27, 0x3e8

    .line 721
    mul-long v27, v27, v25

    .line 723
    cmp-long v2, v2, v27

    .line 725
    if-gtz v2, :cond_10

    .line 727
    iget-boolean v2, v1, Lwo4;->h:Z

    .line 729
    if-nez v2, :cond_f

    .line 731
    invoke-virtual {v8}, Lzu3;->b()Z

    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_e

    .line 737
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    sget-object v2, Lci5;->b:Lma3;

    .line 743
    move-object/from16 v27, v0

    .line 745
    new-instance v0, Lro4;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 747
    move-object/from16 v28, v6

    .line 749
    move/from16 v19, v7

    .line 751
    move-object/from16 v7, v27

    .line 753
    move-object v6, v5

    .line 754
    move-object/from16 v27, v9

    .line 756
    move/from16 v5, v20

    .line 758
    const/4 v9, 0x1

    .line 759
    move-object/from16 v20, v8

    .line 761
    move-object v8, v2

    .line 762
    move-object/from16 v2, p1

    .line 764
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lro4;-><init>(Lwo4;Ljava/lang/String;Ljava/lang/String;II)V

    .line 767
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    goto :goto_a

    .line 771
    :catch_2
    move-exception v0

    .line 772
    :goto_8
    move-object/from16 v1, p0

    .line 774
    goto/16 :goto_16

    .line 776
    :catch_3
    move-exception v0

    .line 777
    goto :goto_8

    .line 778
    :catch_4
    move-exception v0

    .line 779
    :goto_9
    move-object/from16 v2, p1

    .line 781
    move-object v6, v5

    .line 782
    move-object/from16 v27, v9

    .line 784
    goto :goto_8

    .line 785
    :catch_5
    move-exception v0

    .line 786
    goto :goto_9

    .line 787
    :cond_e
    move-object/from16 v2, p1

    .line 789
    move-object/from16 v28, v6

    .line 791
    move/from16 v19, v7

    .line 793
    move-object/from16 v27, v9

    .line 795
    const/4 v9, 0x1

    .line 796
    move-object v7, v0

    .line 797
    move-object v6, v5

    .line 798
    move/from16 v5, v20

    .line 800
    move-object/from16 v20, v8

    .line 802
    :goto_a
    move-object/from16 v1, p0

    .line 804
    move-object v0, v7

    .line 805
    move/from16 v7, v19

    .line 807
    move-object/from16 v8, v20

    .line 809
    move-object/from16 v9, v27

    .line 811
    move/from16 v20, v5

    .line 813
    move-object v5, v6

    .line 814
    move-object/from16 v6, v28

    .line 816
    goto :goto_6

    .line 817
    :cond_f
    move-object/from16 v2, p1

    .line 819
    move-object v6, v5

    .line 820
    move-object/from16 v27, v9

    .line 822
    const-string v11, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 824
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 826
    const-string v1, "abort requested"

    .line 828
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 832
    :catch_6
    move-exception v0

    .line 833
    goto :goto_b

    .line 834
    :catch_7
    move-exception v0

    .line 835
    :goto_b
    const/4 v3, 0x0

    .line 836
    move-object/from16 v1, p0

    .line 838
    :goto_c
    move-object/from16 v15, v27

    .line 840
    goto/16 :goto_1b

    .line 842
    :cond_10
    move-object/from16 v2, p1

    .line 844
    move-object v6, v5

    .line 845
    move-object/from16 v27, v9

    .line 847
    :try_start_a
    const-string v1, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 849
    :try_start_b
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 860
    move-result v3

    .line 861
    add-int/lit8 v3, v3, 0x1d

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 865
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 868
    move-object/from16 v3, v24

    .line 870
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 883
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 885
    const-string v3, "stream cache time limit exceeded"

    .line 887
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 891
    :catch_8
    move-exception v0

    .line 892
    goto :goto_d

    .line 893
    :catch_9
    move-exception v0

    .line 894
    :goto_d
    move-object v11, v1

    .line 895
    move-object v3, v15

    .line 896
    move-object/from16 v15, v27

    .line 898
    :goto_e
    move-object/from16 v1, p0

    .line 900
    goto/16 :goto_1b

    .line 902
    :catch_a
    move-exception v0

    .line 903
    goto :goto_f

    .line 904
    :catch_b
    move-exception v0

    .line 905
    :goto_f
    move-object v11, v1

    .line 906
    move-object/from16 v15, v27

    .line 908
    const/4 v3, 0x0

    .line 909
    goto :goto_e

    .line 910
    :cond_11
    move-object/from16 v2, p1

    .line 912
    move-object/from16 v28, v6

    .line 914
    move-object/from16 v27, v9

    .line 916
    const/4 v9, 0x1

    .line 917
    move-object v6, v5

    .line 918
    move/from16 v5, v20

    .line 920
    move-object/from16 v1, p0

    .line 922
    move-object v5, v6

    .line 923
    move-object/from16 v9, v27

    .line 925
    move-object/from16 v6, v28

    .line 927
    goto/16 :goto_7

    .line 929
    :cond_12
    move-object/from16 v2, p1

    .line 931
    move-object v7, v0

    .line 932
    move-object v6, v5

    .line 933
    move-object/from16 v27, v9

    .line 935
    :try_start_d
    const-string v11, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 937
    :try_start_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 948
    move-result v1

    .line 949
    add-int/lit8 v1, v1, 0x28

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 956
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 966
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 968
    const-string v1, "stream cache file size limit exceeded"

    .line 970
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 974
    :catch_c
    move-exception v0

    .line 975
    goto :goto_10

    .line 976
    :catch_d
    move-exception v0

    .line 977
    :goto_10
    move-object/from16 v1, p0

    .line 979
    move-object v3, v15

    .line 980
    goto/16 :goto_c

    .line 982
    :cond_13
    move-object/from16 v2, p1

    .line 984
    move-object v6, v5

    .line 985
    move-object/from16 v27, v9

    .line 987
    const/4 v9, 0x1

    .line 988
    :try_start_10
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V

    .line 991
    const/4 v0, 0x3

    .line 992
    invoke-static {v0}, Lp75;->i(I)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_14

    .line 998
    int-to-long v0, v4

    .line 999
    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1010
    move-result v1

    .line 1011
    add-int/lit8 v1, v1, 0x16

    .line 1013
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1020
    move-result v3

    .line 1021
    add-int/2addr v1, v3

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1027
    move-object/from16 v1, v23

    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 1048
    :cond_14
    move/from16 v1, v16

    .line 1050
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1053
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_15

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1062
    move-result-wide v0

    .line 1063
    move-object/from16 v3, v21

    .line 1065
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1068
    goto :goto_11

    .line 1069
    :cond_15
    move-object/from16 v3, v21

    .line 1071
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1074
    :catch_e
    :goto_11
    :try_start_12
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1077
    move-result-object v3

    .line 1078
    sget-object v7, Lci5;->b:Lma3;

    .line 1080
    new-instance v0, Lsc3;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1082
    const/4 v5, 0x1

    .line 1083
    move-object/from16 v1, p0

    .line 1085
    :try_start_13
    invoke-direct/range {v0 .. v5}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1088
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1091
    sget-object v0, Lwo4;->i:Ljava/util/Set;

    .line 1093
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1096
    return v9

    .line 1097
    :catch_f
    move-exception v0

    .line 1098
    goto :goto_16

    .line 1099
    :catch_10
    move-exception v0

    .line 1100
    goto :goto_16

    .line 1101
    :catch_11
    move-exception v0

    .line 1102
    :goto_12
    move-object/from16 v2, p1

    .line 1104
    move-object v6, v5

    .line 1105
    :goto_13
    move-object/from16 v27, v9

    .line 1107
    goto :goto_16

    .line 1108
    :catch_12
    move-exception v0

    .line 1109
    goto :goto_12

    .line 1110
    :catch_13
    move-exception v0

    .line 1111
    :goto_14
    move-object/from16 v2, p1

    .line 1113
    :goto_15
    move-object v6, v3

    .line 1114
    goto :goto_13

    .line 1115
    :catch_14
    move-exception v0

    .line 1116
    goto :goto_14

    .line 1117
    :catch_15
    move-exception v0

    .line 1118
    goto :goto_15

    .line 1119
    :catch_16
    move-exception v0

    .line 1120
    goto :goto_15

    .line 1121
    :goto_16
    move-object/from16 v11, v22

    .line 1123
    move-object/from16 v15, v27

    .line 1125
    const/4 v3, 0x0

    .line 1126
    goto/16 :goto_1b

    .line 1128
    :cond_16
    move-object v6, v3

    .line 1129
    :try_start_14
    const-string v11, "badUrl"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1b

    .line 1131
    :try_start_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1142
    move-result v3

    .line 1143
    add-int/lit8 v3, v3, 0x1b

    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1147
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1150
    move-object/from16 v3, v20

    .line 1152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19

    .line 1162
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 1164
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1171
    move-result v4

    .line 1172
    add-int/lit8 v4, v4, 0x15

    .line 1174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1181
    move-result v5

    .line 1182
    add-int/2addr v4, v5

    .line 1183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1188
    move-object/from16 v4, v18

    .line 1190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    move-object/from16 v4, v17

    .line 1198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    move-result-object v4

    .line 1208
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1211
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_17

    .line 1212
    :catch_17
    move-exception v0

    .line 1213
    goto :goto_17

    .line 1214
    :catch_18
    move-exception v0

    .line 1215
    :goto_17
    const/4 v15, 0x0

    .line 1216
    goto :goto_1b

    .line 1217
    :catch_19
    move-exception v0

    .line 1218
    goto :goto_18

    .line 1219
    :catch_1a
    move-exception v0

    .line 1220
    :goto_18
    const/4 v3, 0x0

    .line 1221
    goto :goto_17

    .line 1222
    :catch_1b
    move-exception v0

    .line 1223
    goto :goto_1a

    .line 1224
    :catch_1c
    move-exception v0

    .line 1225
    goto :goto_1a

    .line 1226
    :catch_1d
    move-exception v0

    .line 1227
    :goto_19
    move-object v6, v3

    .line 1228
    move-object/from16 v22, v11

    .line 1230
    goto :goto_1a

    .line 1231
    :catch_1e
    move-exception v0

    .line 1232
    goto :goto_19

    .line 1233
    :goto_1a
    move-object/from16 v11, v22

    .line 1235
    goto :goto_18

    .line 1236
    :goto_1b
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1238
    if-eqz v4, :cond_17

    .line 1240
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1242
    sget-object v5, Lhc7;->C:Lhc7;

    .line 1244
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 1246
    invoke-virtual {v5, v4, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    :cond_17
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1f

    .line 1252
    :catch_1f
    iget-boolean v0, v1, Lwo4;->h:Z

    .line 1254
    const-string v4, "\""

    .line 1256
    if-eqz v0, :cond_18

    .line 1258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1265
    move-result v0

    .line 1266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1268
    add-int/lit8 v0, v0, 0x1a

    .line 1270
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1273
    const-string v0, "Preload aborted for URL \""

    .line 1275
    invoke-static {v5, v0, v2, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    sget v4, Lp75;->b:I

    .line 1281
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 1284
    goto :goto_1c

    .line 1285
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1292
    move-result v0

    .line 1293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1295
    add-int/lit8 v0, v0, 0x19

    .line 1297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1300
    sget v0, Lp75;->b:I

    .line 1302
    sget v0, Lp75;->b:I

    .line 1304
    :goto_1c
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_19

    .line 1310
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_19

    .line 1316
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    const-string v4, "Could not delete partial cache file at "

    .line 1326
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 1333
    :cond_19
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v2, v0, v11, v3}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    sget-object v0, Lwo4;->i:Ljava/util/Set;

    .line 1342
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1345
    const/16 v16, 0x0

    .line 1347
    return v16

    .line 1348
    :goto_1d
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1349
    throw v0

    .line 1350
    :cond_1a
    const-string v0, "noCacheDir"

    .line 1352
    const/4 v11, 0x0

    .line 1353
    invoke-virtual {v1, v2, v11, v0, v11}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const/16 v16, 0x0

    .line 1358
    return v16
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwo4;->h:Z

    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lwo4;->f:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

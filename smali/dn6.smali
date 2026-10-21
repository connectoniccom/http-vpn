.class public final Ldn6;
.super Lib6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqr6;


# instance fields
.field public final A:Lip4;

.field public final B:Lip4;

.field public B0:J

.field public C0:J

.field public I:Lpj6;

.field public T:Ljava/net/HttpURLConnection;

.field public X:Ljava/io/InputStream;

.field public Y:Z

.field public Z:I

.field public final h:Z

.field public final i:I

.field public final q:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLip4;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lib6;-><init>(Z)V

    .line 5
    iput-object p1, p0, Ldn6;->t:Ljava/lang/String;

    .line 7
    iput p2, p0, Ldn6;->i:I

    .line 9
    iput p3, p0, Ldn6;->q:I

    .line 11
    iput-boolean p4, p0, Ldn6;->h:Z

    .line 13
    iput-object p5, p0, Ldn6;->A:Lip4;

    .line 15
    new-instance p1, Lip4;

    .line 17
    const/16 p2, 0x19

    .line 19
    invoke-direct {p1, p2}, Lip4;-><init>(I)V

    .line 22
    iput-object p1, p0, Ldn6;->B:Lip4;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lpj6;)J
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Ldn6;->I:Lpj6;

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    iput-wide v10, v1, Ldn6;->C0:J

    .line 11
    iput-wide v10, v1, Ldn6;->B0:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Lib6;->c(Lpj6;)V

    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x24

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_13

    .line 35
    :cond_0
    invoke-static {v2}, Ll50;->c(Ljava/lang/Thread;)J

    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    const-string v13, "Too many redirects: "

    .line 45
    new-instance v2, Ljava/net/URL;

    .line 47
    iget-object v3, v0, Lpj6;->a:Landroid/net/Uri;

    .line 49
    iget-wide v14, v0, Lpj6;->d:J

    .line 51
    iget-wide v4, v0, Lpj6;->c:J

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    move-wide v5, v4

    .line 61
    iget-wide v3, v0, Lpj6;->c:J

    .line 63
    move-wide v7, v5

    .line 64
    iget-wide v5, v0, Lpj6;->d:J

    .line 66
    iget-boolean v9, v1, Ldn6;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-wide/from16 v16, v10

    .line 70
    move-wide/from16 v18, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v9, :cond_1

    .line 75
    :try_start_1
    iget-object v9, v0, Lpj6;->b:Ljava/util/Map;

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v1 .. v9}, Ldn6;->t(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v1, p0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 88
    goto/16 :goto_13

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    add-int/lit8 v11, v1, 0x1

    .line 93
    const/16 v8, 0x14

    .line 95
    if-gt v1, v8, :cond_1d

    .line 97
    iget-object v9, v0, Lpj6;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 102
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Ldn6;->t(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    move-result v9

    .line 110
    const-string v7, "Location"

    .line 112
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/16 v10, 0x12c

    .line 118
    if-eq v9, v10, :cond_2

    .line 120
    const/16 v10, 0x12d

    .line 122
    if-eq v9, v10, :cond_2

    .line 124
    const/16 v10, 0x12e

    .line 126
    if-eq v9, v10, :cond_2

    .line 128
    const/16 v10, 0x12f

    .line 130
    if-eq v9, v10, :cond_2

    .line 132
    const/16 v10, 0x133

    .line 134
    if-eq v9, v10, :cond_2

    .line 136
    const/16 v10, 0x134

    .line 138
    if-ne v9, v10, :cond_3

    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    goto/16 :goto_12

    .line 143
    :cond_3
    move-object v2, v8

    .line 144
    :goto_2
    iput-object v2, v1, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    move-result v3

    .line 150
    iput v3, v1, Ldn6;->Z:I

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    iget v3, v1, Ldn6;->Z:I

    .line 157
    const-string v5, "Content-Range"

    .line 159
    const/16 v6, 0xc8

    .line 161
    const-wide/16 v7, -0x1

    .line 163
    if-lt v3, v6, :cond_4

    .line 165
    const/16 v9, 0x12b

    .line 167
    if-le v3, v9, :cond_5

    .line 169
    :cond_4
    move-wide/from16 v25, v7

    .line 171
    const/16 v20, 0x0

    .line 173
    goto/16 :goto_d

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 178
    iget v3, v1, Ldn6;->Z:I

    .line 180
    if-ne v3, v6, :cond_6

    .line 182
    cmp-long v3, v18, v16

    .line 184
    if-nez v3, :cond_7

    .line 186
    :cond_6
    move-wide/from16 v18, v16

    .line 188
    :cond_7
    const-string v3, "Content-Encoding"

    .line 190
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const-string v6, "gzip"

    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_10

    .line 202
    cmp-long v6, v14, v7

    .line 204
    if-eqz v6, :cond_8

    .line 206
    iput-wide v14, v1, Ldn6;->B0:J

    .line 208
    goto/16 :goto_7

    .line 210
    :cond_8
    const-string v6, "Content-Length"

    .line 212
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    sget-object v9, Lds6;->a:Ljava/util/regex/Pattern;

    .line 222
    const-string v9, "] ["

    .line 224
    const-string v10, "Inconsistent headers ["

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v11

    .line 230
    const-string v13, "]"

    .line 232
    if-nez v11, :cond_9

    .line 234
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_3

    .line 239
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    move-result v11

    .line 247
    new-instance v14, Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v11, v11, 0x1c

    .line 251
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    const-string v11, "Unexpected Content-Length ["

    .line 256
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, Lfk;->R(Ljava/lang/String;)V

    .line 272
    :cond_9
    move-wide v14, v7

    .line 273
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_d

    .line 279
    sget-object v11, Lds6;->a:Ljava/util/regex/Pattern;

    .line 281
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_d

    .line 291
    const/16 v20, 0x0

    .line 293
    const/4 v4, 0x2

    .line 294
    :try_start_4
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_c

    .line 300
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    move-result-wide v21

    .line 304
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 310
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    move-result-wide v23
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    sub-long v21, v21, v23

    .line 316
    cmp-long v4, v14, v16

    .line 318
    const-wide/16 v23, 0x1

    .line 320
    move-wide/from16 v25, v7

    .line 322
    add-long v7, v21, v23

    .line 324
    if-gez v4, :cond_a

    .line 326
    move-wide v14, v7

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    cmp-long v4, v14, v7

    .line 330
    if-eqz v4, :cond_e

    .line 332
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 339
    move-result v4

    .line 340
    add-int/lit8 v4, v4, 0x19

    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 349
    move-result v11

    .line 350
    add-int/2addr v4, v11

    .line 351
    add-int/2addr v4, v12

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 379
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 382
    move-result-wide v14

    .line 383
    goto :goto_5

    .line 384
    :catch_3
    move-wide/from16 v25, v7

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move-wide/from16 v25, v7

    .line 389
    throw v20

    .line 390
    :cond_c
    move-wide/from16 v25, v7

    .line 392
    throw v20
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 393
    :catch_4
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    move-result v4

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    add-int/lit8 v4, v4, 0x1b

    .line 405
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    const-string v4, "Unexpected Content-Range ["

    .line 410
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lfk;->R(Ljava/lang/String;)V

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    move-wide/from16 v25, v7

    .line 429
    :cond_e
    :goto_5
    cmp-long v4, v14, v25

    .line 431
    if-eqz v4, :cond_f

    .line 433
    sub-long v7, v14, v18

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move-wide/from16 v7, v25

    .line 438
    :goto_6
    iput-wide v7, v1, Ldn6;->B0:J

    .line 440
    goto :goto_7

    .line 441
    :cond_10
    iput-wide v14, v1, Ldn6;->B0:J

    .line 443
    :goto_7
    const/16 v4, 0x7d0

    .line 445
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Ldn6;->X:Ljava/io/InputStream;

    .line 451
    if-eqz v3, :cond_11

    .line 453
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 455
    iget-object v3, v1, Ldn6;->X:Ljava/io/InputStream;

    .line 457
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 460
    iput-object v2, v1, Ldn6;->X:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 462
    goto :goto_8

    .line 463
    :catch_5
    move-exception v0

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    :goto_8
    iput-boolean v12, v1, Ldn6;->Y:Z

    .line 467
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V

    .line 470
    cmp-long v0, v18, v16

    .line 472
    if-nez v0, :cond_12

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    const/16 v0, 0x1000

    .line 477
    :try_start_7
    new-array v0, v0, [B

    .line 479
    move-wide/from16 v2, v18

    .line 481
    :goto_9
    cmp-long v5, v2, v16

    .line 483
    if-lez v5, :cond_15

    .line 485
    const-wide/16 v5, 0x1000

    .line 487
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 490
    move-result-wide v5

    .line 491
    long-to-int v5, v5

    .line 492
    iget-object v6, v1, Ldn6;->X:Ljava/io/InputStream;

    .line 494
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 500
    move-result v5

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_14

    .line 511
    const/4 v6, -0x1

    .line 512
    if-eq v5, v6, :cond_13

    .line 514
    int-to-long v6, v5

    .line 515
    sub-long/2addr v2, v6

    .line 516
    invoke-virtual {v1, v5}, Lib6;->i(I)V

    .line 519
    goto :goto_9

    .line 520
    :catch_6
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :cond_13
    new-instance v0, Lhp6;

    .line 524
    invoke-direct {v0}, Lhp6;-><init>()V

    .line 527
    throw v0

    .line 528
    :cond_14
    new-instance v0, Lhp6;

    .line 530
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 532
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 535
    invoke-direct {v0, v2, v4, v12}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 538
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 539
    :cond_15
    :goto_a
    iget-wide v0, v1, Ldn6;->B0:J

    .line 541
    return-wide v0

    .line 542
    :goto_b
    invoke-virtual {v1}, Ldn6;->v()V

    .line 545
    instance-of v1, v0, Lhp6;

    .line 547
    if-eqz v1, :cond_16

    .line 549
    check-cast v0, Lhp6;

    .line 551
    throw v0

    .line 552
    :cond_16
    new-instance v1, Lhp6;

    .line 554
    invoke-direct {v1, v0, v4, v12}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 557
    throw v1

    .line 558
    :goto_c
    invoke-virtual {v1}, Ldn6;->v()V

    .line 561
    new-instance v1, Lhp6;

    .line 563
    invoke-direct {v1, v0, v4, v12}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 566
    throw v1

    .line 567
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 570
    iget v3, v1, Ldn6;->Z:I

    .line 572
    const/16 v4, 0x1a0

    .line 574
    if-ne v3, v4, :cond_1a

    .line 576
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    sget-object v5, Lds6;->a:Ljava/util/regex/Pattern;

    .line 582
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_17

    .line 588
    goto :goto_e

    .line 589
    :cond_17
    sget-object v5, Lds6;->b:Ljava/util/regex/Pattern;

    .line 591
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_18

    .line 601
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 611
    move-result-wide v5

    .line 612
    goto :goto_f

    .line 613
    :cond_18
    :goto_e
    move-wide/from16 v5, v25

    .line 615
    :goto_f
    cmp-long v3, v18, v5

    .line 617
    if-nez v3, :cond_1a

    .line 619
    iput-boolean v12, v1, Ldn6;->Y:Z

    .line 621
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V

    .line 624
    cmp-long v0, v14, v25

    .line 626
    if-eqz v0, :cond_19

    .line 628
    return-wide v14

    .line 629
    :cond_19
    return-wide v16

    .line 630
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_1b

    .line 636
    :try_start_8
    invoke-static {v0}, Lz56;->a(Ljava/io/InputStream;)[B

    .line 639
    goto :goto_10

    .line 640
    :cond_1b
    sget-object v0, Ldm5;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 642
    goto :goto_10

    .line 643
    :catch_7
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 645
    :goto_10
    invoke-virtual {v1}, Ldn6;->v()V

    .line 648
    iget v0, v1, Ldn6;->Z:I

    .line 650
    if-ne v0, v4, :cond_1c

    .line 652
    new-instance v4, Ltg6;

    .line 654
    invoke-direct {v4}, Ltg6;-><init>()V

    .line 657
    goto :goto_11

    .line 658
    :cond_1c
    move-object/from16 v4, v20

    .line 660
    :goto_11
    new-instance v0, Llq6;

    .line 662
    iget v1, v1, Ldn6;->Z:I

    .line 664
    invoke-direct {v0, v1, v4}, Llq6;-><init>(ILtg6;)V

    .line 667
    throw v0

    .line 668
    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 671
    invoke-virtual {v1, v2, v7}, Ldn6;->u(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 674
    move-result-object v2

    .line 675
    move v1, v11

    .line 676
    const/4 v7, 0x0

    .line 677
    goto/16 :goto_1

    .line 679
    :cond_1d
    move-object/from16 v1, p0

    .line 681
    new-instance v0, Lhp6;

    .line 683
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 685
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    move-result v3

    .line 693
    add-int/2addr v3, v8

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 712
    const/16 v3, 0x7d1

    .line 714
    invoke-direct {v0, v2, v3, v12}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 717
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 718
    :goto_13
    invoke-virtual {v1}, Ldn6;->v()V

    .line 721
    invoke-static {v0, v12}, Lhp6;->a(Ljava/io/IOException;I)Lhp6;

    .line 724
    move-result-object v0

    .line 725
    throw v0
.end method

.method public final d(II[B)I
    .registers 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ldn6;->B0:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Ldn6;->C0:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p2

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ldn6;->X:Ljava/io/InputStream;

    .line 32
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ldn6;->C0:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ldn6;->C0:J

    .line 47
    invoke-virtual {p0, p1}, Lib6;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lhp6;->a(Ljava/io/IOException;I)Lhp6;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final e()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ldn6;->X:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lhp6;

    .line 16
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 18
    const/16 v4, 0x7d0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Ldn6;->X:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Ldn6;->v()V

    .line 30
    iget-boolean v2, p0, Ldn6;->Y:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Ldn6;->Y:Z

    .line 36
    invoke-virtual {p0}, Lib6;->j()V

    .line 39
    :cond_1
    iput-object v1, p0, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Ldn6;->I:Lpj6;

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Ldn6;->X:Ljava/io/InputStream;

    .line 49
    invoke-virtual {p0}, Ldn6;->v()V

    .line 52
    iget-boolean v3, p0, Ldn6;->Y:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iput-boolean v0, p0, Ldn6;->Y:Z

    .line 58
    invoke-virtual {p0}, Lib6;->j()V

    .line 61
    :cond_2
    iput-object v1, p0, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 63
    iput-object v1, p0, Ldn6;->I:Lpj6;

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v2
.end method

.method public final t(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Ldn6;->i:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Ldn6;->q:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Ldn6;->A:Lip4;

    .line 24
    invoke-virtual {v1}, Lip4;->c()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Ldn6;->B:Lip4;

    .line 33
    invoke-virtual {v1}, Lip4;->c()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    cmp-long p8, p2, v0

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    if-nez p8, :cond_2

    .line 87
    cmp-long p2, p4, v2

    .line 89
    if-nez p2, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "bytes="

    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "-"

    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    cmp-long v0, p4, v2

    .line 111
    if-eqz v0, :cond_3

    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    const-string p3, "Range"

    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object p0, p0, Ldn6;->t:Ljava/lang/String;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    const-string p2, "User-Agent"

    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p6, :cond_6

    .line 141
    const-string p0, "identity"

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    sget p0, Lpj6;->f:I

    .line 160
    const-string p0, "GET"

    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 168
    return-object p1
.end method

.method public final u(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    .line 1
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lhp6;

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lhp6;-><init>(Ljava/lang/String;II)V

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Ldn6;->h:Z

    .line 50
    if-nez p0, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lhp6;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x28

    .line 79
    invoke-static {v2, v1, p2}, Lnp1;->S(IILjava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " to "

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ")"

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lhp6;-><init>(Ljava/lang/String;II)V

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lhp6;

    .line 121
    invoke-direct {p1, p0, v0, v1}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Lhp6;

    .line 127
    const-string p1, "Null location redirect"

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lhp6;-><init>(Ljava/lang/String;II)V

    .line 132
    throw p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v0, p0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ldn6;->I:Lpj6;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lpj6;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Ldn6;->T:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, La56;->q:La56;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Llm6;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Llm6;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

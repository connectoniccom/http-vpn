.class public final Ldp4;
.super Lib6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqr6;


# static fields
.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Lip4;

.field public B:Ljava/net/HttpURLConnection;

.field public B0:J

.field public C0:J

.field public D0:I

.field public final E0:Ljava/util/HashSet;

.field public I:Ljava/io/InputStream;

.field public T:Z

.field public X:I

.field public Y:J

.field public Z:J

.field public final h:Lcp4;

.field public final i:I

.field public final q:I

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldp4;->F0:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Ldp4;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp4;III)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lib6;-><init>(Z)V

    .line 5
    new-instance v1, Lcp4;

    .line 7
    invoke-direct {v1, p0}, Lcp4;-><init>(Ldp4;)V

    .line 10
    iput-object v1, p0, Ldp4;->h:Lcp4;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v1, p0, Ldp4;->E0:Ljava/util/HashSet;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lav2;->R(Z)V

    .line 27
    iput-object p1, p0, Ldp4;->t:Ljava/lang/String;

    .line 29
    new-instance p1, Lip4;

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-direct {p1, v0}, Lip4;-><init>(I)V

    .line 36
    iput-object p1, p0, Ldp4;->A:Lip4;

    .line 38
    iput p3, p0, Ldp4;->i:I

    .line 40
    iput p4, p0, Ldp4;->q:I

    .line 42
    iput p5, p0, Ldp4;->D0:I

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lib6;->a(Lmt6;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpj6;)J
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, v1, Ldp4;->C0:J

    .line 9
    iput-wide v3, v1, Ldp4;->B0:J

    .line 11
    const-string v5, "Unable to connect to "

    .line 13
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 15
    new-instance v8, Ljava/net/URL;

    .line 17
    iget-object v9, v2, Lpj6;->a:Landroid/net/Uri;

    .line 19
    iget-wide v10, v2, Lpj6;->d:J

    .line 21
    iget-wide v12, v2, Lpj6;->c:J

    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 33
    move-wide/from16 v16, v3

    .line 35
    const/16 v3, 0x14

    .line 37
    if-gt v14, v3, :cond_14

    .line 39
    const-string v3, "bytes="

    .line 41
    const-string v4, "-"

    .line 43
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 49
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    if-eqz v6, :cond_0

    .line 53
    move-object v6, v14

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    iget-object v7, v1, Ldp4;->h:Lcp4;

    .line 58
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 65
    :cond_0
    :goto_1
    iget v6, v1, Ldp4;->i:I

    .line 67
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    iget v6, v1, Ldp4;->q:I

    .line 72
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    iget-object v6, v1, Ldp4;->A:Lip4;

    .line 77
    invoke-virtual {v6}, Lip4;->c()Ljava/util/Map;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v9, v19

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmp-long v6, v12, v16

    .line 121
    const-wide/16 v20, -0x1

    .line 123
    if-nez v6, :cond_3

    .line 125
    cmp-long v7, v10, v20

    .line 127
    if-eqz v7, :cond_2

    .line 129
    move-wide/from16 v22, v16

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v19, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-wide/from16 v22, v12

    .line 137
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    move-result v7

    .line 145
    add-int/lit8 v7, v7, 0x7

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move v3, v6

    .line 156
    move-wide/from16 v6, v22

    .line 158
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    cmp-long v9, v10, v20

    .line 170
    if-eqz v9, :cond_4

    .line 172
    add-long v22, v6, v10

    .line 174
    add-long v6, v22, v20

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    move-result v9

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v19

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 187
    move-result v19

    .line 188
    add-int v9, v9, v19

    .line 190
    move/from16 v19, v3

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v19, v3

    .line 210
    :goto_4
    const-string v3, "Range"

    .line 212
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_5
    const-string v3, "User-Agent"

    .line 217
    iget-object v4, v1, Ldp4;->t:Ljava/lang/String;

    .line 219
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v3, "Accept-Encoding"

    .line 224
    const-string v4, "identity"

    .line 226
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 233
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 236
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 239
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    move-result v4

    .line 243
    const/16 v6, 0x12c

    .line 245
    if-eq v4, v6, :cond_10

    .line 247
    const/16 v6, 0x12d

    .line 249
    if-eq v4, v6, :cond_10

    .line 251
    const/16 v6, 0x12e

    .line 253
    if-eq v4, v6, :cond_10

    .line 255
    const/16 v6, 0x12f

    .line 257
    if-eq v4, v6, :cond_10

    .line 259
    const/16 v6, 0x133

    .line 261
    if-eq v4, v6, :cond_10

    .line 263
    const/16 v6, 0x134

    .line 265
    if-ne v4, v6, :cond_5

    .line 267
    goto/16 :goto_a

    .line 269
    :cond_5
    iput-object v14, v1, Ldp4;->B:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 274
    move-result v0

    .line 275
    iput v0, v1, Ldp4;->X:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 277
    const/16 v3, 0xc8

    .line 279
    if-lt v0, v3, :cond_e

    .line 281
    const/16 v4, 0x12b

    .line 283
    if-le v0, v4, :cond_6

    .line 285
    goto/16 :goto_9

    .line 287
    :cond_6
    if-ne v0, v3, :cond_7

    .line 289
    if-nez v19, :cond_8

    .line 291
    :cond_7
    move-wide/from16 v12, v16

    .line 293
    :cond_8
    iput-wide v12, v1, Ldp4;->Y:J

    .line 295
    cmp-long v0, v10, v20

    .line 297
    if-eqz v0, :cond_9

    .line 299
    iput-wide v10, v1, Ldp4;->Z:J

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_9
    iget-object v0, v1, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 305
    const-string v3, "Content-Length"

    .line 307
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v4

    .line 315
    const-string v5, "] ["

    .line 317
    const-string v6, "Inconsistent headers ["

    .line 319
    const-string v7, "]"

    .line 321
    if-nez v4, :cond_a

    .line 323
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    goto :goto_6

    .line 328
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    move-result v4

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    add-int/lit8 v4, v4, 0x1c

    .line 340
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const-string v4, "Unexpected Content-Length ["

    .line 345
    invoke-static {v8, v4, v3, v7}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    sget v8, Lp75;->b:I

    .line 351
    invoke-static {v4}, Lp75;->d(Ljava/lang/String;)V

    .line 354
    :cond_a
    move-wide/from16 v8, v20

    .line 356
    :goto_6
    const-string v4, "Content-Range"

    .line 358
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_c

    .line 368
    sget-object v4, Ldp4;->F0:Ljava/util/regex/Pattern;

    .line 370
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_c

    .line 380
    const/4 v10, 0x2

    .line 381
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    move-result-wide v10

    .line 389
    const/4 v12, 0x1

    .line 390
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    move-result-wide v12

    .line 398
    sub-long/2addr v10, v12

    .line 399
    cmp-long v4, v8, v16

    .line 401
    const-wide/16 v12, 0x1

    .line 403
    add-long/2addr v10, v12

    .line 404
    if-gez v4, :cond_b

    .line 406
    move-wide v8, v10

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    cmp-long v4, v8, v10

    .line 410
    if-eqz v4, :cond_c

    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 419
    move-result v4

    .line 420
    add-int/lit8 v4, v4, 0x19

    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 429
    move-result v12

    .line 430
    add-int/2addr v4, v12

    .line 431
    const/16 v18, 0x1

    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    sget v4, Lp75;->b:I

    .line 461
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 464
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 467
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    goto :goto_7

    .line 469
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 476
    move-result v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    add-int/lit8 v3, v3, 0x1b

    .line 481
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    const-string v3, "Unexpected Content-Range ["

    .line 486
    invoke-static {v4, v3, v0, v7}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    sget v3, Lp75;->b:I

    .line 492
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 495
    :cond_c
    :goto_7
    cmp-long v0, v8, v20

    .line 497
    if-eqz v0, :cond_d

    .line 499
    iget-wide v3, v1, Ldp4;->Y:J

    .line 501
    sub-long v20, v8, v3

    .line 503
    :cond_d
    move-wide/from16 v3, v20

    .line 505
    iput-wide v3, v1, Ldp4;->Z:J

    .line 507
    :goto_8
    :try_start_4
    iget-object v0, v1, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 509
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Ldp4;->I:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 515
    const/4 v12, 0x1

    .line 516
    iput-boolean v12, v1, Ldp4;->T:Z

    .line 518
    invoke-virtual/range {p0 .. p1}, Lib6;->f(Lpj6;)V

    .line 521
    iget-wide v0, v1, Ldp4;->Z:J

    .line 523
    return-wide v0

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-virtual {v1}, Ldp4;->t()V

    .line 528
    new-instance v1, Lhp6;

    .line 530
    const/16 v2, 0x7d0

    .line 532
    const/4 v12, 0x1

    .line 533
    invoke-direct {v1, v0, v2, v12}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 536
    throw v1

    .line 537
    :cond_e
    :goto_9
    iget-object v0, v1, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 539
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 542
    invoke-virtual {v1}, Ldp4;->t()V

    .line 545
    new-instance v0, Llq6;

    .line 547
    iget v2, v1, Ldp4;->X:I

    .line 549
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v0, v2, v3}, Llq6;-><init>(ILtg6;)V

    .line 555
    iget v1, v1, Ldp4;->X:I

    .line 557
    const/16 v2, 0x1a0

    .line 559
    if-ne v1, v2, :cond_f

    .line 561
    new-instance v1, Ltg6;

    .line 563
    invoke-direct {v1}, Ltg6;-><init>()V

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    :cond_f
    throw v0

    .line 570
    :catch_4
    move-exception v0

    .line 571
    invoke-virtual {v1}, Ldp4;->t()V

    .line 574
    new-instance v1, Lhp6;

    .line 576
    iget-object v2, v2, Lpj6;->a:Landroid/net/Uri;

    .line 578
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    const/16 v3, 0x7d0

    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct {v1, v2, v0, v3, v12}, Lhp6;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 596
    throw v1

    .line 597
    :cond_10
    :goto_a
    :try_start_5
    const-string v4, "Location"

    .line 599
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    const-string v6, "Unsupported protocol redirect: "

    .line 608
    if-eqz v4, :cond_13

    .line 610
    new-instance v7, Ljava/net/URL;

    .line 612
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    const-string v8, "https"

    .line 621
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_12

    .line 627
    const-string v8, "http"

    .line 629
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_11

    .line 635
    goto :goto_b

    .line 636
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_12
    :goto_b
    move-object v8, v7

    .line 651
    move v14, v15

    .line 652
    move-wide/from16 v3, v16

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 658
    const-string v1, "Null location redirect"

    .line 660
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 664
    :cond_14
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 666
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 673
    move-result v4

    .line 674
    add-int/2addr v4, v3

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 694
    :goto_c
    new-instance v1, Lhp6;

    .line 696
    iget-object v2, v2, Lpj6;->a:Landroid/net/Uri;

    .line 698
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    const/16 v3, 0x7d0

    .line 712
    const/4 v12, 0x1

    .line 713
    invoke-direct {v1, v2, v0, v3, v12}, Lhp6;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 716
    throw v1
.end method

.method public final d(II[B)I
    .registers 13

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldp4;->B0:J

    .line 3
    iget-wide v2, p0, Ldp4;->Y:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Ldp4;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 21
    if-nez v3, :cond_1

    .line 23
    const/16 v3, 0x1000

    .line 25
    new-array v3, v3, [B

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Ldp4;->B0:J

    .line 29
    iget-wide v6, p0, Ldp4;->Y:J

    .line 31
    cmp-long v8, v4, v6

    .line 33
    if-eqz v8, :cond_4

    .line 35
    array-length v8, v3

    .line 36
    sub-long/2addr v6, v4

    .line 37
    int-to-long v4, v8

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    iget-object v5, p0, Ldp4;->I:Ljava/io/InputStream;

    .line 45
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 55
    if-eq v4, v2, :cond_2

    .line 57
    iget-wide v5, p0, Ldp4;->B0:J

    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, p0, Ldp4;->B0:J

    .line 63
    invoke-virtual {p0, v4}, Lib6;->i(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 69
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 75
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    :goto_1
    if-nez p2, :cond_5

    .line 84
    return v1

    .line 85
    :cond_5
    iget-wide v0, p0, Ldp4;->Z:J

    .line 87
    const-wide/16 v3, -0x1

    .line 89
    cmp-long v5, v0, v3

    .line 91
    if-eqz v5, :cond_7

    .line 93
    iget-wide v5, p0, Ldp4;->C0:J

    .line 95
    sub-long/2addr v0, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    cmp-long v5, v0, v5

    .line 100
    if-nez v5, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    int-to-long v5, p2

    .line 104
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v0

    .line 108
    long-to-int p2, v0

    .line 109
    :cond_7
    iget-object v0, p0, Ldp4;->I:Ljava/io/InputStream;

    .line 111
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_9

    .line 117
    iget-wide p0, p0, Ldp4;->Z:J

    .line 119
    cmp-long p0, p0, v3

    .line 121
    if-nez p0, :cond_8

    .line 123
    :goto_2
    return v2

    .line 124
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0

    .line 130
    :cond_9
    iget-wide p2, p0, Ldp4;->C0:J

    .line 132
    int-to-long v0, p1

    .line 133
    add-long/2addr p2, v0

    .line 134
    iput-wide p2, p0, Ldp4;->C0:J

    .line 136
    invoke-virtual {p0, p1}, Lib6;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Lhp6;

    .line 143
    const/16 p2, 0x7d0

    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p1, p0, p2, p3}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 149
    throw p1
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldp4;->E0:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ldp4;->I:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v3, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    new-instance v4, Lhp6;

    .line 18
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v4, v3, v5, v6}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Ldp4;->I:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Ldp4;->t()V

    .line 30
    iget-boolean v2, p0, Ldp4;->T:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, p0, Ldp4;->T:Z

    .line 36
    invoke-virtual {p0}, Lib6;->j()V

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    return-void

    .line 43
    :goto_1
    iput-object v2, p0, Ldp4;->I:Ljava/io/InputStream;

    .line 45
    invoke-virtual {p0}, Ldp4;->t()V

    .line 48
    iget-boolean v2, p0, Ldp4;->T:Z

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iput-boolean v1, p0, Ldp4;->T:Z

    .line 54
    invoke-virtual {p0}, Lib6;->j()V

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 60
    throw v3
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lp75;->b:I

    .line 11
    sget v0, Lp75;->b:I

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ldp4;->B:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

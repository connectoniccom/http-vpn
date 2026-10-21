.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lf61;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lf61;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lf61;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 13
    iput p2, p0, Lf61;->a:I

    iput-object p1, p0, Lf61;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf61;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou5;Ljava/lang/String;Lsu5;Landroid/net/Uri;)V
    .registers 5

    .line 14
    const/16 p1, 0x1c

    iput p1, p0, Lf61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf61;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf61;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 16

    .line 1
    iget-object v0, p0, Lf61;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv22;

    .line 5
    iget-object p0, p0, Lf61;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/net/Socket;

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 17
    iget-object v5, v0, Lv22;->k:Ljava/util/Set;

    .line 19
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lv22;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_a

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v6, v0, Lv22;->e:Lqi;

    .line 42
    const/16 v7, 0x13

    .line 44
    new-array v7, v7, [B

    .line 46
    fill-array-data v7, :array_0

    .line 49
    new-array v8, v1, [B

    .line 51
    fill-array-data v8, :array_1

    .line 54
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v5, v7}, Lv22;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lqi;->a(Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 68
    invoke-static {p0}, Lv22;->p(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 73
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    move v2, v4

    .line 87
    goto/16 :goto_4

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    :try_start_1
    const-string v6, "\r\n"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    if-ltz v6, :cond_2

    .line 100
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v7, v5

    .line 106
    :goto_0
    const-string v8, " "

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    array-length v8, v7

    .line 113
    const/16 v9, 0xf

    .line 115
    const/4 v10, 0x2

    .line 116
    if-ge v8, v10, :cond_3

    .line 118
    new-array v2, v9, [B

    .line 120
    fill-array-data v2, :array_2

    .line 123
    new-array v5, v1, [B

    .line 125
    fill-array-data v5, :array_3

    .line 128
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p0}, Lv22;->q(Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 137
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 148
    return-void

    .line 149
    :cond_3
    :try_start_2
    aget-object v8, v7, v4

    .line 151
    aget-object v11, v7, v2

    .line 153
    array-length v12, v7

    .line 154
    const/4 v13, 0x3

    .line 155
    if-lt v12, v13, :cond_4

    .line 157
    aget-object v7, v7, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-array v7, v1, [B

    .line 162
    fill-array-data v7, :array_4

    .line 165
    new-array v10, v1, [B

    .line 167
    fill-array-data v10, :array_5

    .line 170
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    :goto_1
    const/4 v10, 0x7

    .line 175
    new-array v10, v10, [B

    .line 177
    fill-array-data v10, :array_6

    .line 180
    new-array v12, v1, [B

    .line 182
    fill-array-data v12, :array_7

    .line 185
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 195
    const/16 v5, 0x1bb

    .line 197
    invoke-static {v5, v11}, Lv22;->f(ILjava/lang/String;)Lbl;

    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_5

    .line 203
    new-array v2, v9, [B

    .line 205
    fill-array-data v2, :array_8

    .line 208
    new-array v5, v1, [B

    .line 210
    fill-array-data v5, :array_9

    .line 213
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, p0}, Lv22;->q(Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 222
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 227
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 233
    return-void

    .line 234
    :cond_5
    :try_start_3
    iget-object v6, v5, Lbl;->b:Ljava/lang/String;

    .line 236
    iget v5, v5, Lbl;->c:I

    .line 238
    invoke-virtual {v0, v5, v6}, Lv22;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_6

    .line 244
    new-array v2, v9, [B

    .line 246
    fill-array-data v2, :array_a

    .line 249
    new-array v5, v1, [B

    .line 251
    fill-array-data v5, :array_b

    .line 254
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, p0}, Lv22;->q(Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 263
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 268
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 274
    invoke-static {v3}, Lv22;->b(Ljava/net/Socket;)V

    .line 277
    return-void

    .line 278
    :cond_6
    :try_start_4
    iget-object v5, v0, Lv22;->k:Ljava/util/Set;

    .line 280
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 286
    move-result-object v5

    .line 287
    const/16 v6, 0x3c

    .line 289
    new-array v6, v6, [B

    .line 291
    fill-array-data v6, :array_c

    .line 294
    new-array v7, v1, [B

    .line 296
    fill-array-data v7, :array_d

    .line 299
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 312
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    invoke-virtual {v0, p0, v3}, Lv22;->m(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v1

    .line 320
    goto/16 :goto_4

    .line 322
    :catch_1
    move-exception v4

    .line 323
    move-object v14, v4

    .line 324
    move v4, v2

    .line 325
    move-object v2, v14

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_7
    const/4 v10, 0x4

    .line 329
    :try_start_6
    new-array v10, v10, [B

    .line 331
    fill-array-data v10, :array_e

    .line 334
    new-array v12, v1, [B

    .line 336
    fill-array-data v12, :array_f

    .line 339
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    invoke-static {v5, v10}, Lv22;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    invoke-static {v11, v10}, Lv22;->g(Ljava/lang/String;Ljava/lang/String;)Lbl;

    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_8

    .line 353
    new-array v2, v9, [B

    .line 355
    fill-array-data v2, :array_10

    .line 358
    new-array v5, v1, [B

    .line 360
    fill-array-data v5, :array_11

    .line 363
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, p0}, Lv22;->q(Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 370
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 372
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 377
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 380
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 383
    return-void

    .line 384
    :cond_8
    :try_start_7
    iget-object v12, v10, Lbl;->b:Ljava/lang/String;

    .line 386
    iget v10, v10, Lbl;->c:I

    .line 388
    invoke-virtual {v0, v10, v12}, Lv22;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_9

    .line 394
    new-array v2, v9, [B

    .line 396
    fill-array-data v2, :array_12

    .line 399
    new-array v5, v1, [B

    .line 401
    fill-array-data v5, :array_13

    .line 404
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, p0}, Lv22;->q(Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 413
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 418
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 424
    invoke-static {v3}, Lv22;->b(Ljava/net/Socket;)V

    .line 427
    return-void

    .line 428
    :cond_9
    :try_start_8
    iget-object v9, v0, Lv22;->k:Ljava/util/Set;

    .line 430
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-static {v5, v8, v11, v6, v7}, Lv22;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 440
    move-result-object v6

    .line 441
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 450
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    :try_start_9
    invoke-virtual {v0, p0, v3}, Lv22;->m(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 456
    return-void

    .line 457
    :cond_a
    :goto_2
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 459
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 464
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 470
    return-void

    .line 471
    :goto_3
    const/16 v5, 0x17

    .line 473
    :try_start_a
    new-array v5, v5, [B

    .line 475
    fill-array-data v5, :array_14

    .line 478
    new-array v1, v1, [B

    .line 480
    fill-array-data v1, :array_15

    .line 483
    invoke-static {v5, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 489
    if-nez v4, :cond_b

    .line 491
    iget-object v1, v0, Lv22;->k:Ljava/util/Set;

    .line 493
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 501
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 504
    invoke-static {v3}, Lv22;->b(Ljava/net/Socket;)V

    .line 507
    :cond_b
    return-void

    .line 508
    :goto_4
    if-nez v2, :cond_c

    .line 510
    iget-object v2, v0, Lv22;->k:Ljava/util/Set;

    .line 512
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, v0, Lv22;->k:Ljava/util/Set;

    .line 517
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 520
    invoke-static {p0}, Lv22;->b(Ljava/net/Socket;)V

    .line 523
    invoke-static {v3}, Lv22;->b(Ljava/net/Socket;)V

    .line 526
    :cond_c
    throw v1

    .line 527
    :array_0
    .array-data 1
        0x21t
        -0x5t
        0x75t
        -0x32t
        -0x5at
        -0x4dt
        -0x8t
        -0xft
        0x5t
        -0x1ft
        0x75t
        -0x3ct
        -0x4at
        -0x1ct
        -0x28t
        -0x10t
        0x18t
        -0x1at
        0x74t
    .end array-data

    .line 541
    :array_1
    .array-data 1
        0x71t
        -0x77t
        0x1at
        -0x4at
        -0x21t
        -0x62t
        -0x47t
        -0x7ct
    .end array-data

    .line 549
    :array_2
    .array-data 1
        -0x34t
        0x62t
        -0x24t
        -0x34t
        -0x6bt
        -0x4t
        0x27t
        0x37t
        -0x56t
        0x37t
        -0x63t
        -0x67t
        -0x4et
        -0x12t
        0x37t
    .end array-data

    .line 561
    :array_3
    .array-data 1
        -0x8t
        0x52t
        -0x14t
        -0x14t
        -0x29t
        -0x63t
        0x43t
        0x17t
    .end array-data

    .line 569
    :array_4
    .array-data 1
        0x5t
        0x9t
        -0x74t
        -0x40t
        0x28t
        0x15t
        0x2et
        0xft
    .end array-data

    .line 577
    :array_5
    .array-data 1
        0x4dt
        0x5dt
        -0x28t
        -0x70t
        0x7t
        0x24t
        0x0t
        0x3et
    .end array-data

    .line 585
    :array_6
    .array-data 1
        -0x67t
        0x5et
        -0x47t
        -0x3at
        0x17t
        0x79t
        0x43t
    .end array-data

    .line 593
    :array_7
    .array-data 1
        -0x26t
        0x11t
        -0x9t
        -0x78t
        0x52t
        0x3at
        0x17t
        0x17t
    .end array-data

    .line 601
    :array_8
    .array-data 1
        0x31t
        -0x2ft
        0x76t
        -0x6t
        -0x48t
        0x3at
        -0x4et
        -0x50t
        0x57t
        -0x7ct
        0x37t
        -0x51t
        -0x61t
        0x28t
        -0x5et
    .end array-data

    .line 613
    :array_9
    .array-data 1
        0x5t
        -0x1ft
        0x46t
        -0x26t
        -0x6t
        0x5bt
        -0x2at
        -0x70t
    .end array-data

    .line 621
    :array_a
    .array-data 1
        0x19t
        -0x5dt
        -0x3et
        0x59t
        -0x68t
        -0x1et
        0x9t
        0x43t
        0x6bt
        -0xet
        -0x7ct
        0x1ct
        -0x53t
        -0x1et
        0x14t
    .end array-data

    .line 633
    :array_b
    .array-data 1
        0x2ct
        -0x6dt
        -0x10t
        0x79t
        -0x26t
        -0x7dt
        0x6dt
        0x63t
    .end array-data

    .line 641
    :array_c
    .array-data 1
        -0x6dt
        0x71t
        -0x26t
        0x3ft
        0x36t
        0x6et
        -0x49t
        -0x33t
        -0x5t
        0x17t
        -0x42t
        0x5ft
        0x39t
        0x1ct
        -0xat
        -0x6et
        -0x4bt
        0x40t
        -0x13t
        0x1bt
        0x70t
        0x30t
        -0x9t
        -0x24t
        -0x62t
        0x56t
        -0x6t
        0xet
        0x7bt
        0x33t
        -0x10t
        -0x71t
        -0x4dt
        0x40t
        -0x16t
        0x62t
        0x13t
        0xft
        -0x15t
        -0x6dt
        -0x5dt
        0x5ct
        -0x5dt
        0xet
        0x7et
        0x3at
        -0x9t
        -0x78t
        -0x1ft
        0x5t
        -0x27t
        0x16t
        0x6bt
        0xbt
        -0x14t
        -0x6et
        -0x2at
        0x2ft
        -0x7dt
        0x65t
    .end array-data

    .line 675
    :array_d
    .array-data 1
        -0x25t
        0x25t
        -0x72t
        0x6ft
        0x19t
        0x5ft
        -0x67t
        -0x4t
    .end array-data

    .line 683
    :array_e
    .array-data 1
        0x4et
        0x44t
        -0x58t
        -0x69t
    .end array-data

    .line 689
    :array_f
    .array-data 1
        0x6t
        0x2bt
        -0x25t
        -0x1dt
        0x1t
        -0x2t
        0x67t
        0x3et
    .end array-data

    .line 697
    :array_10
    .array-data 1
        0x4ft
        0x24t
        0x3at
        -0x6et
        0x24t
        0xdt
        0x6et
        0x77t
        0x29t
        0x71t
        0x7bt
        -0x39t
        0x3t
        0x1ft
        0x7et
    .end array-data

    .line 709
    :array_11
    .array-data 1
        0x7bt
        0x14t
        0xat
        -0x4et
        0x66t
        0x6ct
        0xat
        0x57t
    .end array-data

    .line 717
    :array_12
    .array-data 1
        -0x5ct
        -0x5dt
        -0x11t
        -0x42t
        -0x2dt
        -0x29t
        -0x3t
        0x3ct
        -0x2at
        -0xet
        -0x57t
        -0x5t
        -0x1at
        -0x29t
        -0x20t
    .end array-data

    .line 729
    :array_13
    .array-data 1
        -0x6ft
        -0x6dt
        -0x23t
        -0x62t
        -0x6ft
        -0x4at
        -0x67t
        0x1ct
    .end array-data

    .line 737
    :array_14
    .array-data 1
        -0x48t
        0x40t
        -0x80t
        -0x36t
        -0x7bt
        -0x6ft
        0x11t
        0x21t
        -0x46t
        0x42t
        -0x73t
        -0x3dt
        -0x7et
        -0x75t
        0x56t
        0x69t
        -0x42t
        0x42t
        -0x73t
        -0x36t
        -0x71t
        -0x21t
        0x11t
    .end array-data

    .line 753
    :array_15
    .array-data 1
        -0x25t
        0x2ct
        -0x17t
        -0x51t
        -0x15t
        -0x1bt
        0x31t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lf61;->a:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 11
    iget-object v8, v0, Lf61;->d:Ljava/lang/Object;

    .line 13
    iget-object v9, v0, Lf61;->b:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v9, Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 20
    check-cast v8, Landroid/net/Uri;

    .line 22
    sget-object v0, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-virtual {v9, v8}, Lcom/wyrhub/vpn/activities/QrScanActivity;->l(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_2

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v17

    .line 51
    mul-int v0, v13, v17

    .line 53
    new-array v11, v0, [I

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move/from16 v16, v13

    .line 60
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    move/from16 v0, v17

    .line 65
    new-instance v1, Ld52;

    .line 67
    invoke-direct {v1, v13, v0, v11}, Ld52;-><init>(II[I)V

    .line 70
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->o(Ldd1;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    move-object v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lg51;

    .line 80
    invoke-direct {v0, v1}, Lg51;-><init>(Ldd1;)V

    .line 83
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->o(Ldd1;)Ljava/lang/String;

    .line 86
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/16 v0, 0x16

    .line 90
    new-array v0, v0, [B

    .line 92
    fill-array-data v0, :array_0

    .line 95
    new-array v1, v7, [B

    .line 97
    fill-array-data v1, :array_1

    .line 100
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    :cond_2
    :goto_0
    new-instance v0, Le42;

    .line 105
    invoke-direct {v0, v9, v4, v6}, Le42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 114
    check-cast v8, Lsu5;

    .line 116
    invoke-static {v9}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    new-array v1, v2, [B

    .line 122
    fill-array-data v1, :array_2

    .line 125
    new-array v2, v7, [B

    .line 127
    fill-array-data v2, :array_3

    .line 130
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 144
    iget-object v0, v8, Lsu5;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Lbv1;

    .line 148
    invoke-interface {v0, v9}, Lbv1;->b(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_1
    check-cast v9, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 158
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C()V

    .line 161
    if-eqz v8, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v0, 0x7f12012d

    .line 167
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    :goto_1
    invoke-static {v8}, Lmy2;->v(Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :pswitch_2
    invoke-direct {v0}, Lf61;->a()V

    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast v9, Ll22;

    .line 181
    check-cast v8, Landroid/net/LocalSocket;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    :try_start_1
    invoke-virtual {v8}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 193
    invoke-virtual {v8}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    array-length v1, v0

    .line 200
    move v2, v6

    .line 201
    :goto_2
    if-ge v6, v1, :cond_6

    .line 203
    aget-object v3, v0, v6

    .line 205
    if-nez v3, :cond_4

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v9, v3}, Ll22;->d(Ljava/io/FileDescriptor;)Z

    .line 211
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v4, :cond_5

    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_5
    :try_start_2
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v6, v2

    .line 227
    :cond_7
    :try_start_3
    invoke-virtual {v8}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 234
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    goto :goto_6

    .line 241
    :goto_5
    const/16 v1, 0x19

    .line 243
    :try_start_5
    new-array v1, v1, [B

    .line 245
    fill-array-data v1, :array_4

    .line 248
    new-array v2, v7, [B

    .line 250
    fill-array-data v2, :array_5

    .line 253
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    if-eqz v8, :cond_8

    .line 261
    goto :goto_4

    .line 262
    :catch_3
    :cond_8
    :goto_6
    return-void

    .line 263
    :goto_7
    if-eqz v8, :cond_9

    .line 265
    :try_start_6
    invoke-virtual {v8}, Landroid/net/LocalSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 268
    :catch_4
    :cond_9
    throw v0

    .line 269
    :pswitch_4
    check-cast v9, Lf22;

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 273
    invoke-virtual {v9, v4}, Lf22;->c(Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v1

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v3

    .line 285
    move v10, v6

    .line 286
    :cond_a
    :goto_8
    if-ge v10, v3, :cond_17

    .line 288
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 294
    check-cast v11, Lc22;

    .line 296
    sget-object v12, Lc22;->o:Ljava/lang/String;

    .line 298
    iget-object v13, v11, Lc22;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_b

    .line 306
    sget-object v12, Lc22;->p:Ljava/lang/String;

    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_a

    .line 314
    :cond_b
    iget-object v12, v11, Lc22;->d:Ljava/util/Set;

    .line 316
    if-nez v8, :cond_c

    .line 318
    const-string v13, ""

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    :goto_9
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_d

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    iget-object v12, v9, Lf22;->c:Lg22;

    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v11}, Lg22;->a(Lc22;)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    iget-object v14, v11, Lc22;->e:Ljava/lang/String;

    .line 349
    iget v15, v11, Lc22;->f:I

    .line 351
    iget v4, v11, Lc22;->g:I

    .line 353
    iget-object v12, v12, Lg22;->a:Landroid/content/SharedPreferences;

    .line 355
    const/16 v5, 0xb

    .line 357
    new-array v5, v5, [B

    .line 359
    fill-array-data v5, :array_6

    .line 362
    new-array v6, v7, [B

    .line 364
    fill-array-data v6, :array_7

    .line 367
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 379
    move-result v5

    .line 380
    const/16 v6, 0xd

    .line 382
    new-array v6, v6, [B

    .line 384
    fill-array-data v6, :array_8

    .line 387
    move-object/from16 p0, v0

    .line 389
    new-array v0, v7, [B

    .line 391
    fill-array-data v0, :array_9

    .line 394
    invoke-static {v6, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    move-object v13, v8

    .line 403
    const-wide/16 v7, 0x0

    .line 405
    invoke-interface {v12, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 408
    move-result-wide v18

    .line 409
    if-ltz v5, :cond_16

    .line 411
    cmp-long v0, v1, v7

    .line 413
    if-gez v0, :cond_e

    .line 415
    goto/16 :goto_c

    .line 417
    :cond_e
    if-lez v4, :cond_f

    .line 419
    if-lt v5, v4, :cond_f

    .line 421
    goto/16 :goto_c

    .line 423
    :cond_f
    const/4 v0, 0x4

    .line 424
    new-array v0, v0, [B

    .line 426
    fill-array-data v0, :array_a

    .line 429
    const/16 v6, 0x8

    .line 431
    new-array v4, v6, [B

    .line 433
    fill-array-data v4, :array_b

    .line 436
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 446
    if-nez v5, :cond_16

    .line 448
    goto :goto_b

    .line 449
    :cond_10
    if-nez v5, :cond_11

    .line 451
    goto :goto_b

    .line 452
    :cond_11
    const/4 v0, 0x1

    .line 453
    if-lt v15, v0, :cond_16

    .line 455
    cmp-long v0, v18, v7

    .line 457
    if-lez v0, :cond_16

    .line 459
    cmp-long v0, v1, v18

    .line 461
    if-gez v0, :cond_12

    .line 463
    goto :goto_c

    .line 464
    :cond_12
    int-to-long v4, v15

    .line 465
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 468
    move-result v0

    .line 469
    not-long v14, v4

    .line 470
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 473
    move-result v12

    .line 474
    add-int/2addr v12, v0

    .line 475
    const-wide/32 v14, 0x36ee80

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 481
    move-result v0

    .line 482
    add-int/2addr v0, v12

    .line 483
    const-wide/32 v20, -0x36ee81

    .line 486
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 489
    move-result v12

    .line 490
    add-int/2addr v12, v0

    .line 491
    const/16 v0, 0x41

    .line 493
    if-le v12, v0, :cond_13

    .line 495
    mul-long/2addr v4, v14

    .line 496
    goto :goto_a

    .line 497
    :cond_13
    const/16 v0, 0x40

    .line 499
    if-lt v12, v0, :cond_15

    .line 501
    cmp-long v0, v4, v7

    .line 503
    mul-long v7, v4, v14

    .line 505
    if-eqz v0, :cond_14

    .line 507
    div-long v4, v7, v4

    .line 509
    cmp-long v0, v4, v14

    .line 511
    if-nez v0, :cond_15

    .line 513
    :cond_14
    move-wide v4, v7

    .line 514
    :goto_a
    sub-long v7, v1, v18

    .line 516
    cmp-long v0, v7, v4

    .line 518
    if-ltz v0, :cond_16

    .line 520
    :goto_b
    move-object v4, v11

    .line 521
    goto :goto_d

    .line 522
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 524
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 527
    throw v0
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_5

    .line 528
    :catch_5
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 530
    move-object v8, v13

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/16 v7, 0x8

    .line 535
    goto/16 :goto_8

    .line 537
    :cond_17
    const/4 v4, 0x0

    .line 538
    :goto_d
    if-eqz v4, :cond_18

    .line 540
    iget-object v0, v9, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v9, v4, v6, v6}, Lf22;->f(Lc22;ZI)V

    .line 552
    :cond_18
    return-void

    .line 553
    :pswitch_5
    check-cast v9, Lf12;

    .line 555
    check-cast v8, Ljava/lang/String;

    .line 557
    iget-object v0, v9, Lf12;->a:Landroid/content/Context;

    .line 559
    iget-object v1, v9, Lf12;->e:Ljava/util/Set;

    .line 561
    const-string v3, ""

    .line 563
    sget-object v4, Le12;->I:Le12;

    .line 565
    const-wide/16 v10, 0x0

    .line 567
    :try_start_8
    invoke-static {v0}, Lce;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_1b

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_1b

    .line 579
    new-instance v7, Lorg/json/JSONObject;

    .line 581
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 584
    const/16 v12, 0xe

    .line 586
    new-array v12, v12, [B

    .line 588
    fill-array-data v12, :array_c

    .line 591
    const/16 v6, 0x8

    .line 593
    new-array v13, v6, [B

    .line 595
    fill-array-data v13, :array_d

    .line 598
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const/16 v12, 0xa

    .line 607
    new-array v12, v12, [B

    .line 609
    fill-array-data v12, :array_e

    .line 612
    const/16 v6, 0x8

    .line 614
    new-array v13, v6, [B

    .line 616
    fill-array-data v13, :array_f

    .line 619
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 622
    move-result-object v12

    .line 623
    sget-object v13, Lf12;->k:Ljava/lang/String;

    .line 625
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 627
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const/16 v12, 0xc

    .line 636
    new-array v12, v12, [B

    .line 638
    fill-array-data v12, :array_10

    .line 641
    const/16 v6, 0x8

    .line 643
    new-array v13, v6, [B

    .line 645
    fill-array-data v13, :array_11

    .line 648
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 655
    move-result-object v7

    .line 656
    invoke-static {v0, v12, v5, v7}, Lce;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    new-instance v5, Lorg/json/JSONObject;

    .line 662
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x4

    .line 666
    new-array v0, v0, [B

    .line 668
    fill-array-data v0, :array_12

    .line 671
    const/16 v6, 0x8

    .line 673
    new-array v7, v6, [B

    .line 675
    fill-array-data v7, :array_13

    .line 678
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    const/4 v7, 0x4

    .line 687
    new-array v7, v7, [B

    .line 689
    fill-array-data v7, :array_14

    .line 692
    const/16 v6, 0x8

    .line 694
    new-array v12, v6, [B

    .line 696
    fill-array-data v12, :array_15

    .line 699
    invoke-static {v7, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v7

    .line 707
    new-array v2, v2, [B

    .line 709
    fill-array-data v2, :array_16

    .line 712
    const/16 v6, 0x8

    .line 714
    new-array v12, v6, [B

    .line 716
    fill-array-data v12, :array_17

    .line 719
    invoke-static {v2, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 727
    move-result v2

    .line 728
    const/16 v12, 0xa

    .line 730
    new-array v12, v12, [B

    .line 732
    fill-array-data v12, :array_18

    .line 735
    const/16 v6, 0x8

    .line 737
    new-array v13, v6, [B

    .line 739
    fill-array-data v13, :array_19

    .line 742
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    invoke-static {v0, v7, v3, v2}, Llw0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Li12;

    .line 753
    move-result-object v2

    .line 754
    sget-object v3, Li12;->a:Li12;

    .line 756
    if-ne v2, v3, :cond_19

    .line 758
    const/16 v2, 0x10

    .line 760
    new-array v2, v2, [B

    .line 762
    fill-array-data v2, :array_1a

    .line 765
    const/16 v6, 0x8

    .line 767
    new-array v3, v6, [B

    .line 769
    fill-array-data v3, :array_1b

    .line 772
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2, v0}, Lcom/wyrhub/vpn/utils/WyrLib;->p2mxf9qa(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const/4 v0, 0x6

    .line 780
    new-array v0, v0, [B

    .line 782
    fill-array-data v0, :array_1c

    .line 785
    const/16 v6, 0x8

    .line 787
    new-array v2, v6, [B

    .line 789
    fill-array-data v2, :array_1d

    .line 792
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 799
    move-result-wide v10

    .line 800
    sget-object v4, Le12;->i:Le12;

    .line 802
    goto :goto_e

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    goto :goto_11

    .line 805
    :cond_19
    sget-object v0, Li12;->b:Li12;

    .line 807
    if-ne v2, v0, :cond_1a

    .line 809
    invoke-static {}, Lh12;->a()V

    .line 812
    sget-object v4, Le12;->t:Le12;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 814
    :cond_1a
    :goto_e
    invoke-interface {v1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 817
    goto :goto_f

    .line 818
    :cond_1b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 820
    const/16 v2, 0x1e

    .line 822
    new-array v2, v2, [B

    .line 824
    fill-array-data v2, :array_1e

    .line 827
    const/16 v6, 0x8

    .line 829
    new-array v3, v6, [B

    .line 831
    fill-array-data v3, :array_1f

    .line 834
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 842
    :catch_6
    :try_start_a
    sget-object v4, Le12;->I:Le12;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 844
    goto :goto_e

    .line 845
    :goto_f
    iget-boolean v0, v9, Lf12;->i:Z

    .line 847
    if-eqz v0, :cond_1c

    .line 849
    goto :goto_10

    .line 850
    :cond_1c
    iget-object v0, v9, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 852
    invoke-virtual {v0, v4, v10, v11}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 855
    :goto_10
    return-void

    .line 856
    :goto_11
    invoke-interface {v1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    throw v0

    .line 860
    :pswitch_6
    check-cast v9, Lz92;

    .line 862
    check-cast v8, Ldp2;

    .line 864
    iget-object v0, v9, Lz92;->b:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 868
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->T:Lz92;

    .line 870
    invoke-virtual {v0, v8}, Lz92;->y(Ldp2;)V

    .line 873
    return-void

    .line 874
    :pswitch_7
    check-cast v9, Lj02;

    .line 876
    check-cast v8, Ldp2;

    .line 878
    invoke-interface {v9, v8}, Lj02;->y(Ldp2;)V

    .line 881
    return-void

    .line 882
    :pswitch_8
    check-cast v9, Lxu1;

    .line 884
    check-cast v8, Lbx0;

    .line 886
    iget-object v0, v9, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 888
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v9, Lxu1;->q:Ljava/lang/String;

    .line 894
    invoke-virtual {v1, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 897
    move-result-object v4

    .line 898
    iget-object v5, v8, Lbx0;->c:Ljava/lang/String;

    .line 900
    invoke-virtual {v1, v2}, Lzw0;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    if-eqz v5, :cond_1d

    .line 906
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1d

    .line 912
    const/4 v6, 0x1

    .line 913
    goto :goto_12

    .line 914
    :cond_1d
    const/4 v6, 0x0

    .line 915
    :goto_12
    if-eqz v4, :cond_1e

    .line 917
    invoke-virtual {v4}, Lcx0;->f()Ljava/util/Map;

    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_1e

    .line 923
    invoke-virtual {v4}, Lcx0;->f()Ljava/util/Map;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/HashMap;

    .line 929
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    move-object v4, v1

    .line 934
    check-cast v4, Ljava/lang/Integer;

    .line 936
    goto :goto_13

    .line 937
    :cond_1e
    const/4 v4, 0x0

    .line 938
    :goto_13
    if-eqz v4, :cond_1f

    .line 940
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v3

    .line 944
    :cond_1f
    new-instance v1, Lpu1;

    .line 946
    const/4 v2, 0x1

    .line 947
    invoke-direct {v1, v9, v6, v3, v2}, Lpu1;-><init>(Ls52;ZII)V

    .line 950
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 952
    const/4 v2, 0x2

    .line 953
    invoke-virtual {v0, v2, v8, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i0(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 956
    return-void

    .line 957
    :pswitch_9
    check-cast v9, Ltu1;

    .line 959
    check-cast v8, Lax0;

    .line 961
    iget-object v0, v9, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 963
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 966
    move-result-object v1

    .line 967
    iget-object v2, v9, Ltu1;->q:Ljava/lang/String;

    .line 969
    invoke-virtual {v1, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 972
    move-result-object v4

    .line 973
    iget-object v5, v8, Lax0;->c:Ljava/lang/String;

    .line 975
    invoke-virtual {v1, v2}, Lzw0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    if-eqz v5, :cond_20

    .line 981
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_20

    .line 987
    const/4 v1, 0x1

    .line 988
    goto :goto_14

    .line 989
    :cond_20
    const/4 v1, 0x0

    .line 990
    :goto_14
    if-eqz v4, :cond_21

    .line 992
    invoke-virtual {v4}, Lcx0;->e()Ljava/util/Map;

    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_21

    .line 998
    invoke-virtual {v4}, Lcx0;->e()Ljava/util/Map;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/HashMap;

    .line 1004
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    move-object v4, v2

    .line 1009
    check-cast v4, Ljava/lang/Integer;

    .line 1011
    goto :goto_15

    .line 1012
    :cond_21
    const/4 v4, 0x0

    .line 1013
    :goto_15
    if-eqz v4, :cond_22

    .line 1015
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1018
    move-result v3

    .line 1019
    :cond_22
    new-instance v2, Lpu1;

    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-direct {v2, v9, v1, v3, v6}, Lpu1;-><init>(Ls52;ZII)V

    .line 1025
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1027
    const/4 v1, 0x1

    .line 1028
    invoke-virtual {v0, v1, v8, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i0(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_a
    check-cast v9, Lnu1;

    .line 1034
    check-cast v8, Ljava/lang/String;

    .line 1036
    invoke-virtual {v9, v8}, Lnu1;->p(Ljava/lang/String;)V

    .line 1039
    return-void

    .line 1040
    :pswitch_b
    check-cast v9, Lxu1;

    .line 1042
    check-cast v8, Ljava/lang/String;

    .line 1044
    iget-object v0, v9, Lxu1;->f:Ljava/util/ArrayList;

    .line 1046
    iget-object v1, v9, Lxu1;->h:Ljava/util/ArrayList;

    .line 1048
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    iget-object v3, v9, Lxu1;->Y:Ljava/lang/String;

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_23

    .line 1060
    goto :goto_18

    .line 1061
    :cond_23
    iput-object v2, v9, Lxu1;->Y:Ljava/lang/String;

    .line 1063
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_24

    .line 1072
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1075
    goto :goto_17

    .line 1076
    :cond_24
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1085
    move-result v3

    .line 1086
    const/4 v4, 0x0

    .line 1087
    :cond_25
    :goto_16
    if-ge v4, v3, :cond_26

    .line 1089
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    add-int/lit8 v4, v4, 0x1

    .line 1095
    check-cast v5, Lyw0;

    .line 1097
    iget-object v6, v5, Lyw0;->a:Lbx0;

    .line 1099
    iget-object v6, v6, Lbx0;->b:Ljava/lang/String;

    .line 1101
    if-eqz v6, :cond_25

    .line 1103
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1105
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_25

    .line 1115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    goto :goto_16

    .line 1119
    :cond_26
    :goto_17
    iget-object v0, v9, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1121
    iget-object v2, v9, Lxu1;->t:Lqa;

    .line 1123
    iget-object v3, v9, Lxu1;->B:Landroid/widget/TextView;

    .line 1125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1128
    move-result v1

    .line 1129
    const/4 v6, 0x0

    .line 1130
    invoke-static {v0, v2, v3, v6, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZZ)V

    .line 1133
    invoke-virtual {v9}, Lxu1;->q()V

    .line 1136
    invoke-virtual {v9}, Ls52;->e()V

    .line 1139
    :goto_18
    return-void

    .line 1140
    :pswitch_c
    check-cast v9, [Ltu1;

    .line 1142
    check-cast v8, Ljava/lang/String;

    .line 1144
    aget-object v0, v9, v6

    .line 1146
    iget-object v1, v0, Ltu1;->f:Ljava/util/ArrayList;

    .line 1148
    iget-object v2, v0, Ltu1;->h:Ljava/util/ArrayList;

    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1153
    move-result-object v3

    .line 1154
    iget-object v4, v0, Ltu1;->Z:Ljava/lang/String;

    .line 1156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_27

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_27
    iput-object v3, v0, Ltu1;->Z:Ljava/lang/String;

    .line 1165
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_28

    .line 1174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1177
    goto :goto_1a

    .line 1178
    :cond_28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1180
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1187
    move-result v4

    .line 1188
    const/4 v6, 0x0

    .line 1189
    :cond_29
    :goto_19
    if-ge v6, v4, :cond_2a

    .line 1191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    add-int/lit8 v6, v6, 0x1

    .line 1197
    check-cast v5, Lxw0;

    .line 1199
    iget-object v7, v5, Lxw0;->a:Lax0;

    .line 1201
    iget-object v7, v7, Lax0;->b:Ljava/lang/String;

    .line 1203
    if-eqz v7, :cond_29

    .line 1205
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1207
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_29

    .line 1217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    goto :goto_19

    .line 1221
    :cond_2a
    :goto_1a
    iget-object v1, v0, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1223
    iget-object v3, v0, Ltu1;->t:Lqa;

    .line 1225
    iget-object v4, v0, Ltu1;->B:Landroid/widget/TextView;

    .line 1227
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    move-result v2

    .line 1231
    const/4 v5, 0x1

    .line 1232
    invoke-static {v1, v3, v4, v5, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZZ)V

    .line 1235
    invoke-virtual {v0}, Ltu1;->q()V

    .line 1238
    invoke-virtual {v0}, Ls52;->e()V

    .line 1241
    :goto_1b
    return-void

    .line 1242
    :pswitch_d
    check-cast v9, Lxu1;

    .line 1244
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1246
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1248
    iget-object v0, v9, Lxu1;->h:Ljava/util/ArrayList;

    .line 1250
    iget-object v1, v9, Lxu1;->A:Ljava/lang/String;

    .line 1252
    if-nez v1, :cond_2b

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_2b
    const/4 v2, 0x0

    .line 1256
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1259
    move-result v4

    .line 1260
    if-ge v2, v4, :cond_2d

    .line 1262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lyw0;

    .line 1268
    iget-object v4, v4, Lyw0;->a:Lbx0;

    .line 1270
    iget-object v4, v4, Lbx0;->c:Ljava/lang/String;

    .line 1272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_2c

    .line 1278
    move v3, v2

    .line 1279
    goto :goto_1d

    .line 1280
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1282
    goto :goto_1c

    .line 1283
    :cond_2d
    :goto_1d
    if-ltz v3, :cond_2e

    .line 1285
    const/4 v6, 0x0

    .line 1286
    invoke-virtual {v8, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 1289
    :cond_2e
    return-void

    .line 1290
    :pswitch_e
    check-cast v9, Ltu1;

    .line 1292
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1294
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1296
    iget-object v0, v9, Ltu1;->h:Ljava/util/ArrayList;

    .line 1298
    iget-object v1, v9, Ltu1;->A:Ljava/lang/String;

    .line 1300
    if-nez v1, :cond_2f

    .line 1302
    goto :goto_1f

    .line 1303
    :cond_2f
    const/4 v2, 0x0

    .line 1304
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1307
    move-result v4

    .line 1308
    if-ge v2, v4, :cond_31

    .line 1310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lxw0;

    .line 1316
    iget-object v4, v4, Lxw0;->a:Lax0;

    .line 1318
    iget-object v4, v4, Lax0;->c:Ljava/lang/String;

    .line 1320
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_30

    .line 1326
    move v3, v2

    .line 1327
    goto :goto_1f

    .line 1328
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1330
    goto :goto_1e

    .line 1331
    :cond_31
    :goto_1f
    if-ltz v3, :cond_32

    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-virtual {v8, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 1337
    :cond_32
    return-void

    .line 1338
    :pswitch_f
    check-cast v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1340
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1342
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1344
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_33

    .line 1350
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 1352
    if-eqz v0, :cond_33

    .line 1354
    iget-object v0, v0, Lc6;->a:Lhu6;

    .line 1356
    invoke-virtual {v0}, Lhu6;->a()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_33

    .line 1362
    const/4 v0, 0x1

    .line 1363
    const/4 v6, 0x0

    .line 1364
    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_33

    .line 1370
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B1()V

    .line 1373
    :cond_33
    return-void

    .line 1374
    :pswitch_10
    check-cast v9, Leu1;

    .line 1376
    check-cast v8, Lfu1;

    .line 1378
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    .line 1382
    iget-object v1, v8, Lfu1;->a:Ljava/util/ArrayList;

    .line 1384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1387
    invoke-interface {v9, v0}, Leu1;->a(Ljava/util/List;)V

    .line 1390
    return-void

    .line 1391
    :pswitch_11
    check-cast v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1393
    check-cast v8, Lc22;

    .line 1395
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2:Lf22;

    .line 1397
    if-eqz v0, :cond_35

    .line 1399
    sget-object v1, Lf22;->l:Ljava/lang/String;

    .line 1401
    iget-object v2, v0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_35

    .line 1409
    iget-object v2, v8, Lc22;->j:Ljava/lang/String;

    .line 1411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_34

    .line 1417
    goto :goto_20

    .line 1418
    :cond_34
    iget-object v2, v0, Lf22;->e:Ljava/util/concurrent/ExecutorService;

    .line 1420
    new-instance v3, Lo;

    .line 1422
    const/16 v4, 0x16

    .line 1424
    invoke-direct {v3, v4, v0, v1, v8}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1430
    :cond_35
    :goto_20
    return-void

    .line 1431
    :pswitch_12
    check-cast v9, Landroid/app/Dialog;

    .line 1433
    check-cast v8, Landroid/view/View;

    .line 1435
    invoke-static {v9, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 1438
    return-void

    .line 1439
    :pswitch_13
    check-cast v9, Landroid/widget/TextView;

    .line 1441
    check-cast v8, Ljava/lang/Exception;

    .line 1443
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1445
    const/4 v0, 0x1

    .line 1446
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1449
    const v0, 0x7f1209da

    .line 1452
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1455
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 1462
    return-void

    .line 1463
    :pswitch_14
    check-cast v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1465
    check-cast v8, Lv96;

    .line 1467
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1469
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_36

    .line 1475
    goto :goto_21

    .line 1476
    :cond_36
    invoke-virtual {v9, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g3(Lv96;)V

    .line 1479
    :goto_21
    return-void

    .line 1480
    :pswitch_15
    check-cast v9, Landroid/view/Surface;

    .line 1482
    check-cast v8, Landroid/graphics/SurfaceTexture;

    .line 1484
    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    .line 1487
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1490
    return-void

    .line 1491
    :pswitch_16
    check-cast v9, Lbi1;

    .line 1493
    check-cast v8, Lr21;

    .line 1495
    invoke-interface {v8, v9}, Lr21;->e(Ls21;)V

    .line 1498
    return-void

    .line 1499
    :pswitch_17
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 1501
    check-cast v8, Ljava/lang/Runnable;

    .line 1503
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 1505
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1508
    iget-object v0, v9, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 1510
    if-eqz v0, :cond_37

    .line 1512
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1515
    const/4 v0, 0x0

    .line 1516
    iput-object v0, v9, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 1518
    const/high16 v0, -0x31000000

    .line 1520
    iput v0, v9, Lcom/google/android/material/button/MaterialButton;->P0:F

    .line 1522
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 1525
    return-void

    .line 1526
    :pswitch_18
    check-cast v9, Lwc1;

    .line 1528
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1530
    iget-object v0, v9, Lwc1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 1532
    if-ne v0, v8, :cond_38

    .line 1534
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 1536
    if-eqz v0, :cond_38

    .line 1538
    iget-object v0, v9, Lwc1;->h:Ljava/util/ArrayList;

    .line 1540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1543
    move-result v0

    .line 1544
    const/16 v17, 0x1

    .line 1546
    add-int/lit8 v0, v0, -0x1

    .line 1548
    if-ltz v0, :cond_38

    .line 1550
    iget-object v1, v9, Lwc1;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1552
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(I)V

    .line 1555
    :cond_38
    return-void

    .line 1556
    :pswitch_19
    check-cast v9, Ljava/util/Map$Entry;

    .line 1558
    check-cast v8, Lnb1;

    .line 1560
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Leo1;

    .line 1566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    iget-object v1, v8, Lnb1;->a:Ljava/lang/Object;

    .line 1571
    invoke-interface {v0, v1}, Leo1;->a(Ljava/lang/Object;)V

    .line 1574
    return-void

    .line 1575
    :pswitch_1a
    check-cast v9, Lty6;

    .line 1577
    check-cast v8, Leo1;

    .line 1579
    iget-object v0, v9, Lty6;->b:Ljava/lang/Object;

    .line 1581
    check-cast v0, Llk1;

    .line 1583
    invoke-virtual {v0}, Llb1;->c()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lnb1;

    .line 1589
    if-nez v0, :cond_39

    .line 1591
    goto :goto_22

    .line 1592
    :cond_39
    iget-object v0, v0, Lnb1;->a:Ljava/lang/Object;

    .line 1594
    invoke-interface {v8, v0}, Leo1;->a(Ljava/lang/Object;)V

    .line 1597
    :goto_22
    return-void

    .line 1598
    :pswitch_1b
    check-cast v9, Lsu5;

    .line 1600
    check-cast v8, Lrb0;

    .line 1602
    new-instance v0, Ljava/util/HashSet;

    .line 1604
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1607
    if-eqz v9, :cond_3a

    .line 1609
    iget-object v1, v9, Lsu5;->b:Ljava/lang/Object;

    .line 1611
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1613
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1616
    :cond_3a
    iget-object v0, v8, Lrb0;->h:Ljava/lang/Object;

    .line 1618
    check-cast v0, Lqt;

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    return-void

    .line 1624
    :pswitch_1c
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1626
    check-cast v8, Landroid/app/job/JobParameters;

    .line 1628
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1630
    const/4 v6, 0x0

    .line 1631
    invoke-virtual {v9, v8, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1634
    return-void

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

    .line 1697
    :array_0
    .array-data 1
        0x3ct
        0x22t
        -0x5t
        -0x7et
        0x2ct
        -0x37t
        -0x7ct
        0x74t
        0x4dt
        0x14t
        -0x42t
        -0x78t
        0x2et
        -0x34t
        -0x7at
        0x31t
        0xbt
        0x11t
        -0x4et
        -0x79t
        0x24t
        -0x34t
    .end array-data

    .line 1712
    nop

    .line 1713
    :array_1
    .array-data 1
        0x6dt
        0x70t
        -0x25t
        -0x15t
        0x41t
        -0x58t
        -0x1dt
        0x11t
    .end array-data

    .line 1721
    :array_2
    .array-data 1
        -0x46t
        -0x40t
        -0x4t
        0x70t
        -0x7ft
        -0x16t
        -0x21t
    .end array-data

    .line 1729
    :array_3
    .array-data 1
        -0x66t
        -0x4dt
        -0x63t
        0x6t
        -0x1ct
        -0x72t
        -0xft
        -0x74t
    .end array-data

    .line 1737
    :array_4
    .array-data 1
        -0x6ft
        -0x4dt
        0x53t
        -0x34t
        -0x29t
        0x17t
        0x10t
        -0x74t
        -0x57t
        -0x60t
        0x52t
        -0x24t
        -0x3ft
        0x1ct
        0x5t
        -0x39t
        -0x5ct
        -0x1ft
        0x59t
        -0x2at
        -0x2at
        0x11t
        0x0t
        -0x6at
        -0x1ft
    .end array-data

    .line 1754
    nop

    .line 1755
    :array_5
    .array-data 1
        -0x3ft
        -0x3ft
        0x3ct
        -0x48t
        -0x4et
        0x74t
        0x64t
        -0x54t
    .end array-data

    .line 1763
    :array_6
    .array-data 1
        0x73t
        0x17t
        0x7ft
        0x37t
        -0x5at
        -0x56t
        0x32t
        -0x7ct
        0x75t
        0x14t
        0x7ct
    .end array-data

    .line 1773
    :array_7
    .array-data 1
        0x1at
        0x7at
        0xft
        0x45t
        -0x3dt
        -0x27t
        0x41t
        -0x13t
    .end array-data

    .line 1781
    :array_8
    .array-data 1
        -0x38t
        0x7ct
        0x67t
        -0x1bt
        0x67t
        -0x77t
        0x1et
        -0x75t
        -0x2dt
        0x73t
        0x4bt
        -0x10t
        0x4ct
    .end array-data

    .line 1792
    nop

    .line 1793
    :array_9
    .array-data 1
        -0x5ct
        0x1dt
        0x14t
        -0x6ft
        0x38t
        -0x6t
        0x76t
        -0x1ct
    .end array-data

    .line 1801
    :array_a
    .array-data 1
        -0x55t
        0x2at
        -0x6at
        -0x7et
    .end array-data

    .line 1807
    :array_b
    .array-data 1
        -0x3ct
        0x44t
        -0xbt
        -0x19t
        -0x41t
        -0x2dt
        0x24t
        -0x1ft
    .end array-data

    .line 1815
    :array_c
    .array-data 1
        -0x10t
        0x50t
        -0x78t
        -0x5ft
        0x59t
        0x32t
        -0x15t
        0x4dt
        -0x21t
        0x51t
        -0x6bt
        -0x57t
        0x54t
        0x3dt
    .end array-data

    .line 1826
    nop

    .line 1827
    :array_d
    .array-data 1
        -0x80t
        0x25t
        -0x6t
        -0x3et
        0x31t
        0x53t
        -0x68t
        0x28t
    .end array-data

    .line 1835
    :array_e
    .array-data 1
        -0x5ft
        0x6dt
        0x3ct
        -0x4at
        -0x15t
        -0x2ct
        -0x3dt
        -0x74t
        -0x48t
        0x7bt
    .end array-data

    .line 1844
    nop

    .line 1845
    :array_f
    .array-data 1
        -0x2ft
        0x1ft
        0x53t
        -0x2et
        -0x62t
        -0x49t
        -0x49t
        -0x2dt
    .end array-data

    .line 1853
    :array_10
    .array-data 1
        0x2dt
        0x1bt
        -0x49t
        0x61t
        0x46t
        0x65t
        0x49t
        -0x13t
        0x2at
        0x7t
        -0x46t
        0x7ct
    .end array-data

    .line 1863
    :array_11
    .array-data 1
        0x5et
        0x6et
        -0x2bt
        0x12t
        0x25t
        0x17t
        0x20t
        -0x63t
    .end array-data

    .line 1871
    :array_12
    .array-data 1
        -0x1et
        0x69t
        -0x3et
        0x4ct
    .end array-data

    .line 1877
    :array_13
    .array-data 1
        -0x7at
        0x8t
        -0x4at
        0x2dt
        -0x26t
        -0x1ct
        -0x4t
        -0x5dt
    .end array-data

    .line 1885
    :array_14
    .array-data 1
        -0x7et
        -0x72t
        -0x17t
        -0x80t
    .end array-data

    .line 1891
    :array_15
    .array-data 1
        -0xat
        -0x19t
        -0x74t
        -0xet
        0x5ft
        0x14t
        0x6et
        -0x5et
    .end array-data

    .line 1899
    :array_16
    .array-data 1
        0x35t
        0x67t
        0x4dt
        -0x4at
        0x4bt
        0x24t
        0x25t
    .end array-data

    .line 1907
    :array_17
    .array-data 1
        0x46t
        0x12t
        0x2et
        -0x2bt
        0x2et
        0x57t
        0x56t
        0x4et
    .end array-data

    .line 1915
    :array_18
    .array-data 1
        0x2dt
        0x48t
        0x3t
        0x3ct
        -0x57t
        -0x24t
        -0x50t
        -0x6at
        0x2ct
        0x5ft
    .end array-data

    .line 1924
    nop

    .line 1925
    :array_19
    .array-data 1
        0x48t
        0x3at
        0x71t
        0x53t
        -0x25t
        -0x7dt
        -0x2dt
        -0x7t
    .end array-data

    .line 1933
    :array_1a
    .array-data 1
        -0x54t
        0x44t
        -0x6ft
        0x58t
        -0x5ft
        0x4ct
        0x24t
        0x65t
        -0x55t
        0x58t
        -0x64t
        0x45t
        -0x43t
        0x55t
        0x28t
        0x6ct
    .end array-data

    .line 1945
    :array_1b
    .array-data 1
        -0x1t
        0x11t
        -0x2dt
        0xbt
        -0x1et
        0x1et
        0x6dt
        0x35t
    .end array-data

    .line 1953
    :array_1c
    .array-data 1
        0x30t
        0xat
        0x65t
        -0x65t
        0x67t
        0x3at
    .end array-data

    .line 1960
    nop

    .line 1961
    :array_1d
    .array-data 1
        0x55t
        0x72t
        0x15t
        -0xet
        0x15t
        0x43t
        -0xat
        -0x18t
    .end array-data

    .line 1969
    :array_1e
    .array-data 1
        0x25t
        0x43t
        0x1ft
        -0x1ct
        -0x42t
        0x6ct
        0x22t
        -0x2et
        0x5t
        0x43t
        0x7t
        -0x7t
        -0x4ct
        0x7dt
        0x7bt
        -0x65t
        0x8t
        0x55t
        0x49t
        -0x8t
        -0x4dt
        0x68t
        0x74t
        -0x26t
        0x8t
        0x4at
        0x8t
        -0x11t
        -0x4ft
        0x6ct
    .end array-data

    .line 1988
    nop

    .line 1989
    :array_1f
    .array-data 1
        0x61t
        0x26t
        0x69t
        -0x73t
        -0x23t
        0x9t
        0x2t
        -0x45t
    .end array-data
.end method

.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Llq1;->a:I

    .line 3
    iput-object p2, p0, Llq1;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Llq1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Llq1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llq1;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Llq1;->b:Landroid/content/Context;

    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x8

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v3, Landroid/content/Intent;

    .line 17
    invoke-static {p0, v3}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 28
    sget-object v0, Lqy;->a:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :catch_0
    :cond_0
    :goto_0
    move-object v0, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 63
    new-array v1, v1, [B

    .line 65
    fill-array-data v1, :array_0

    .line 68
    new-array v8, v5, [B

    .line 70
    fill-array-data v8, :array_1

    .line 73
    invoke-static {v1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    const/4 v1, 0x5

    .line 84
    new-array v1, v1, [B

    .line 86
    fill-array-data v1, :array_2

    .line 89
    new-array v8, v5, [B

    .line 91
    fill-array-data v8, :array_3

    .line 94
    invoke-static {v1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-nez v1, :cond_2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 107
    :cond_3
    move-object v0, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 115
    const-string v0, ""

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    const/4 v7, 0x1

    .line 122
    if-le v1, v7, :cond_6

    .line 124
    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [B

    .line 127
    const/16 v8, -0x6e

    .line 129
    aput-byte v8, v1, v2

    .line 131
    new-array v8, v5, [B

    .line 133
    fill-array-data v8, :array_4

    .line 136
    invoke-static {v1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-static {v7, v2, v0}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v1, Lqy;->b:[Ljava/lang/String;

    .line 153
    array-length v7, v1

    .line 154
    :goto_3
    if-ge v2, v7, :cond_3

    .line 156
    aget-object v8, v1, v2

    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lqy;->a:Ljava/util/regex/Pattern;

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 187
    :goto_4
    if-eqz v0, :cond_8

    .line 189
    move-object v3, v0

    .line 190
    :cond_8
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I1(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-static {v3}, Lmy2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {v3}, Lv10;->b(Ljava/lang/String;)Lz7;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lz7;->d:Ljava/lang/Object;

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x20

    .line 215
    if-ne v1, v2, :cond_b

    .line 217
    const/4 v1, 0x5

    .line 218
    new-array v1, v1, [B

    .line 220
    fill-array-data v1, :array_5

    .line 223
    new-array v2, v5, [B

    .line 225
    fill-array-data v2, :array_6

    .line 228
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v1, v0, v6}, Lcom/wyrhub/vpn/utils/WyrLib;->g6pvq9xm(Landroid/content/Context;[B[B[B)[B

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 248
    new-instance v6, Ljava/lang/String;

    .line 250
    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    :cond_a
    :goto_5
    move-object v0, v6

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v1

    .line 259
    if-ge v1, v2, :cond_f

    .line 261
    const/4 v1, 0x6

    .line 262
    new-array v1, v1, [B

    .line 264
    fill-array-data v1, :array_7

    .line 267
    new-array v2, v5, [B

    .line 269
    fill-array-data v2, :array_8

    .line 272
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v1, v0, v6}, Lcom/wyrhub/vpn/utils/WyrLib;->f4qmp8zb(Landroid/content/Context;[B[B[B)[B

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 292
    new-instance v6, Ljava/lang/String;

    .line 294
    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    goto :goto_5

    .line 298
    :goto_6
    if-eqz v0, :cond_e

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_e

    .line 310
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 312
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    new-array v2, v4, [B

    .line 317
    fill-array-data v2, :array_9

    .line 320
    new-array v3, v5, [B

    .line 322
    fill-array-data v3, :array_a

    .line 325
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 335
    new-array v2, v4, [B

    .line 337
    fill-array-data v2, :array_b

    .line 340
    new-array v3, v5, [B

    .line 342
    fill-array-data v3, :array_c

    .line 345
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_c

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    new-instance v2, Ljava/lang/Exception;

    .line 358
    new-array v3, v4, [B

    .line 360
    fill-array-data v3, :array_d

    .line 363
    new-array v4, v5, [B

    .line 365
    fill-array-data v4, :array_e

    .line 368
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    const v4, 0x7f120787

    .line 375
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :catch_1
    :cond_d
    :goto_7
    return-object v0

    .line 388
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 390
    const v1, 0x7f12069d

    .line 393
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 403
    const v1, 0x7f1207bb

    .line 406
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 420
    invoke-static {v3}, Loy;->b(Ljava/lang/String;)Lny;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_16

    .line 426
    iget-object v3, v0, Lny;->a:Ljava/lang/String;

    .line 428
    new-instance v6, Lorg/json/JSONObject;

    .line 430
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 433
    const/16 v7, 0xa

    .line 435
    new-array v7, v7, [B

    .line 437
    fill-array-data v7, :array_f

    .line 440
    new-array v8, v5, [B

    .line 442
    fill-array-data v8, :array_10

    .line 445
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    new-array v4, v4, [B

    .line 454
    fill-array-data v4, :array_11

    .line 457
    new-array v7, v5, [B

    .line 459
    fill-array-data v7, :array_12

    .line 462
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    sget-object v7, Loy;->b:Ljava/lang/String;

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    move-result v7

    .line 472
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const/16 v4, 0x10

    .line 477
    new-array v4, v4, [B

    .line 479
    fill-array-data v4, :array_13

    .line 482
    new-array v7, v5, [B

    .line 484
    fill-array-data v7, :array_14

    .line 487
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {p0, v4, v6}, Loy;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 494
    move-result-object p0

    .line 495
    new-array v1, v1, [B

    .line 497
    fill-array-data v1, :array_15

    .line 500
    new-array v4, v5, [B

    .line 502
    fill-array-data v4, :array_16

    .line 505
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_10

    .line 515
    move-object p0, v1

    .line 516
    :cond_10
    const/4 v1, 0x3

    .line 517
    new-array v1, v1, [B

    .line 519
    fill-array-data v1, :array_17

    .line 522
    new-array v4, v5, [B

    .line 524
    fill-array-data v4, :array_18

    .line 527
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    const-string v4, ""

    .line 533
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const/4 v6, 0x2

    .line 538
    new-array v6, v6, [B

    .line 540
    fill-array-data v6, :array_19

    .line 543
    new-array v7, v5, [B

    .line 545
    fill-array-data v7, :array_1a

    .line 548
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_15

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_15

    .line 568
    const/16 v4, 0xb

    .line 570
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 573
    move-result-object v1

    .line 574
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 577
    move-result-object p0

    .line 578
    :try_start_2
    iget-object v0, v0, Lny;->b:Ljava/lang/String;

    .line 580
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 583
    move-result-object v0

    .line 584
    sget-object v4, Loy;->c:Ljava/lang/String;

    .line 586
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 589
    move-result-object v4

    .line 590
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 592
    const/4 v7, 0x3

    .line 593
    new-array v7, v7, [B

    .line 595
    fill-array-data v7, :array_1b

    .line 598
    new-array v5, v5, [B

    .line 600
    fill-array-data v5, :array_1c

    .line 603
    invoke-static {v7, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    invoke-direct {v6, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 610
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 612
    const/16 v7, 0x80

    .line 614
    invoke-direct {v5, v7, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 617
    const/4 v7, 0x2

    .line 618
    invoke-virtual {v4, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 621
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 623
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 630
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 633
    move-result-object v0

    .line 634
    new-instance v3, Ljava/lang/String;

    .line 636
    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    if-eqz v1, :cond_11

    .line 641
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 644
    :cond_11
    if-eqz p0, :cond_12

    .line 646
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 649
    :cond_12
    return-object v3

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    if-eqz v1, :cond_13

    .line 653
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 656
    :cond_13
    if-eqz p0, :cond_14

    .line 658
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 661
    :cond_14
    throw v0

    .line 662
    :cond_15
    new-instance p0, Ljava/lang/Exception;

    .line 664
    const/16 v0, 0x24

    .line 666
    new-array v0, v0, [B

    .line 668
    fill-array-data v0, :array_1d

    .line 671
    new-array v1, v5, [B

    .line 673
    fill-array-data v1, :array_1e

    .line 676
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 683
    throw p0

    .line 684
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 686
    const/16 v0, 0x18

    .line 688
    new-array v0, v0, [B

    .line 690
    fill-array-data v0, :array_1f

    .line 693
    new-array v1, v5, [B

    .line 695
    fill-array-data v1, :array_20

    .line 698
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 705
    throw p0

    .line 706
    :pswitch_2
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 708
    check-cast v3, Ljava/lang/String;

    .line 710
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 712
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q2(Ljava/lang/String;)Lbw3;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z1(Lbw3;)Lyu1;

    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 731
    :array_0
    .array-data 1
        -0x40t
        0x0t
        0x4et
        0x3dt
    .end array-data

    .line 737
    :array_1
    .array-data 1
        -0x58t
        0x74t
        0x3at
        0x4dt
        -0xbt
        -0x40t
        0xbt
        -0xet
    .end array-data

    .line 745
    :array_2
    .array-data 1
        -0x66t
        -0x28t
        0x66t
        0x57t
        -0x7bt
    .end array-data

    .line 752
    nop

    .line 753
    :array_3
    .array-data 1
        -0xet
        -0x54t
        0x12t
        0x27t
        -0xat
        -0x36t
        0x57t
        -0x53t
    .end array-data

    .line 761
    :array_4
    .array-data 1
        -0x43t
        0x44t
        -0x36t
        -0x64t
        0x15t
        0x1ct
        0x44t
        0x1dt
    .end array-data

    .line 769
    :array_5
    .array-data 1
        0x4ct
        -0x7t
        0x53t
        -0x4bt
        0xft
    .end array-data

    .line 776
    nop

    .line 777
    :array_6
    .array-data 1
        0x2at
        -0x64t
        0x27t
        -0x2at
        0x67t
        0x1ft
        -0x6bt
        -0x52t
    .end array-data

    .line 785
    :array_7
    .array-data 1
        -0x6dt
        0x4ft
        -0x32t
        0x7at
        0x34t
        -0x34t
    .end array-data

    .line 792
    nop

    .line 793
    :array_8
    .array-data 1
        -0x6t
        0x22t
        -0x42t
        0x15t
        0x46t
        -0x48t
        -0x7et
        0x47t
    .end array-data

    .line 801
    :array_9
    .array-data 1
        -0x5dt
        -0x4et
        -0x2et
        -0x33t
        -0x80t
        0x5ft
        -0x59t
    .end array-data

    .line 809
    :array_a
    .array-data 1
        -0x30t
        -0x39t
        -0x4ft
        -0x52t
        -0x1bt
        0x2ct
        -0x2ct
        0x9t
    .end array-data

    .line 817
    :array_b
    .array-data 1
        0x50t
        -0xct
        0x17t
        -0x54t
        0x8t
        0x50t
        -0x80t
    .end array-data

    .line 825
    :array_c
    .array-data 1
        0x23t
        -0x7ft
        0x74t
        -0x31t
        0x6dt
        0x23t
        -0xdt
        -0x72t
    .end array-data

    .line 833
    :array_d
    .array-data 1
        0x4at
        -0x19t
        -0x47t
        -0x74t
        0x36t
        -0xct
        -0x5bt
    .end array-data

    .line 841
    :array_e
    .array-data 1
        0x27t
        -0x7et
        -0x36t
        -0x1t
        0x57t
        -0x6dt
        -0x40t
        -0x62t
    .end array-data

    .line 849
    :array_f
    .array-data 1
        -0x69t
        0x47t
        0x6ct
        -0x14t
        -0xft
        0x12t
        -0x1bt
        -0x17t
        -0x6ft
        0x51t
    .end array-data

    .line 858
    nop

    .line 859
    :array_10
    .array-data 1
        -0xct
        0x28t
        0x2t
        -0x76t
        -0x68t
        0x75t
        -0x46t
        -0x7et
    .end array-data

    .line 867
    :array_11
    .array-data 1
        -0xft
        -0x20t
        0x62t
        -0x7at
        0x10t
        -0x7t
        0x4bt
    .end array-data

    .line 875
    :array_12
    .array-data 1
        -0x79t
        -0x7bt
        0x10t
        -0xbt
        0x79t
        -0x6at
        0x25t
        0x44t
    .end array-data

    .line 883
    :array_13
    .array-data 1
        -0x20t
        -0x76t
        0x15t
        0x55t
        0x5bt
        0x24t
        -0x76t
        0x1dt
        -0xct
        -0x59t
        0x13t
        0x4ct
        0x4et
        0x28t
        -0x74t
        0xct
    .end array-data

    .line 895
    :array_14
    .array-data 1
        -0x70t
        -0x8t
        0x7at
        0x21t
        0x3et
        0x47t
        -0x2t
        0x78t
    .end array-data

    .line 903
    :array_15
    .array-data 1
        -0x52t
        -0x31t
        -0x17t
        0x73t
    .end array-data

    .line 909
    :array_16
    .array-data 1
        -0x36t
        -0x52t
        -0x63t
        0x12t
        0x62t
        0x7dt
        -0x5ct
        0x45t
    .end array-data

    .line 917
    :array_17
    .array-data 1
        -0x16t
        -0x1dt
        -0x67t
    .end array-data

    .line 923
    :array_18
    .array-data 1
        -0x7ft
        -0x7at
        -0x20t
        0x4bt
        0x16t
        0xat
        -0x1bt
        0x1bt
    .end array-data

    .line 931
    :array_19
    .array-data 1
        0xct
        0x47t
    .end array-data

    .line 936
    nop

    .line 937
    :array_1a
    .array-data 1
        0x65t
        0x31t
        -0x1dt
        -0x50t
        -0x7bt
        0x72t
        0xdt
        -0x3at
    .end array-data

    .line 945
    :array_1b
    .array-data 1
        0x3bt
        -0x29t
        -0x39t
    .end array-data

    .line 951
    :array_1c
    .array-data 1
        0x7at
        -0x6et
        -0x6ct
        0x13t
        -0x54t
        -0x11t
        -0xat
        0x43t
    .end array-data

    .line 959
    :array_1d
    .array-data 1
        0x64t
        0x1bt
        -0x13t
        -0x44t
        0x2at
        -0x5dt
        0x9t
        0x57t
        0x50t
        0x49t
        -0x17t
        -0x53t
        0x36t
        -0x20t
        0x10t
        0x53t
        0x40t
        0xct
        -0x10t
        -0x5ft
        0x2et
        -0x54t
        0x5dt
        0x5bt
        0x47t
        0x49t
        -0x15t
        -0x5at
        0x2ct
        -0x51t
        0x10t
        0x42t
        0x58t
        0xct
        -0xat
        -0x53t
    .end array-data

    .line 981
    :array_1e
    .array-data 1
        0x34t
        0x69t
        -0x7et
        -0x38t
        0x4ft
        -0x40t
        0x7dt
        0x32t
    .end array-data

    .line 989
    :array_1f
    .array-data 1
        0x74t
        0x64t
        0x43t
        0x4t
        0xet
        -0x58t
        0xbt
        -0x10t
        0x4dt
        0x78t
        0x5at
        0x11t
        0x7t
        -0x5et
        0x1bt
        -0x4bt
        0x59t
        0x2at
        0x56t
        0xat
        0xct
        -0x59t
        0x6t
        -0x49t
    .end array-data

    .line 1005
    :array_20
    .array-data 1
        0x3dt
        0xat
        0x35t
        0x65t
        0x62t
        -0x3ft
        0x6ft
        -0x30t
    .end array-data
.end method

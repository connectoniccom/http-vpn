.class public final Lcom/v2ray/ang/fmt/ShadowsocksFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->parseSip002(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->parseLegacy(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x80t
        -0x7dt
        0x3bt
    .end array-data

    .line 39
    :array_1
    .array-data 1
        -0xdt
        -0x9t
        0x49t
        -0x39t
        0x49t
        -0x3bt
        0x70t
        -0x1bt
    .end array-data
.end method

.method public final parseLegacy(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 13

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 34
    invoke-static {p1, v2, v3}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [B

    .line 41
    const/16 v4, 0x3f

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-byte v4, v3, v5

    .line 46
    new-array v4, v1, [B

    .line 48
    fill-array-data v4, :array_2

    .line 51
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {p1, v3, v5, v5, v4}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    move-result v3

    .line 60
    const/16 v6, 0xe

    .line 62
    if-lez v3, :cond_0

    .line 64
    :try_start_0
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 66
    add-int/lit8 v8, v3, 0x1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    new-array v9, v6, [B

    .line 78
    fill-array-data v9, :array_3

    .line 81
    new-array v10, v1, [B

    .line 83
    fill-array-data v10, :array_4

    .line 86
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    new-array v7, v6, [B

    .line 99
    fill-array-data v7, :array_5

    .line 102
    new-array v8, v1, [B

    .line 104
    fill-array-data v8, :array_6

    .line 107
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    const/16 v7, 0x29

    .line 112
    new-array v7, v7, [B

    .line 114
    fill-array-data v7, :array_7

    .line 117
    new-array v8, v1, [B

    .line 119
    fill-array-data v8, :array_8

    .line 122
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    :goto_0
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-array v3, v6, [B

    .line 131
    fill-array-data v3, :array_9

    .line 134
    new-array v7, v1, [B

    .line 136
    fill-array-data v7, :array_a

    .line 139
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    :cond_0
    new-array v3, v2, [B

    .line 144
    const/16 v7, -0x23

    .line 146
    aput-byte v7, v3, v5

    .line 148
    new-array v7, v1, [B

    .line 150
    fill-array-data v7, :array_b

    .line 153
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {p1, v3, v5, v5, v4}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_1

    .line 163
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 165
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    new-array v8, v6, [B

    .line 171
    fill-array-data v8, :array_c

    .line 174
    new-array v9, v1, [B

    .line 176
    fill-array-data v9, :array_d

    .line 179
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v7}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    new-array v3, v6, [B

    .line 196
    fill-array-data v3, :array_e

    .line 199
    new-array v6, v1, [B

    .line 201
    fill-array-data v6, :array_f

    .line 204
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 225
    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    :goto_1
    const/16 v3, 0x1b

    .line 231
    new-array v3, v3, [B

    .line 233
    fill-array-data v3, :array_10

    .line 236
    new-array v4, v1, [B

    .line 238
    fill-array-data v4, :array_11

    .line 241
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    if-nez v4, :cond_2

    .line 269
    move-object v4, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    new-instance v4, Ln25;

    .line 273
    invoke-direct {v4, v3, p1}, Ln25;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 276
    :goto_2
    if-nez v4, :cond_3

    .line 278
    return-object v6

    .line 279
    :cond_3
    invoke-virtual {v4}, Ln25;->h()Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lqe1;

    .line 285
    invoke-virtual {p1, p0}, Lqe1;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/String;

    .line 291
    new-array p1, v2, [B

    .line 293
    const/16 v3, -0x6e

    .line 295
    aput-byte v3, p1, v5

    .line 297
    new-array v3, v1, [B

    .line 299
    fill-array-data v3, :array_12

    .line 302
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    new-array v3, v2, [B

    .line 308
    const/16 v6, 0x28

    .line 310
    aput-byte v6, v3, v5

    .line 312
    new-array v6, v1, [B

    .line 314
    fill-array-data v6, :array_13

    .line 317
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 327
    move-result v6

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 331
    move-result v7

    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    move-result v8

    .line 336
    add-int/2addr v8, v7

    .line 337
    if-lt v6, v8, :cond_4

    .line 339
    invoke-static {p0, p1, v5}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_4

    .line 345
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    sub-int/2addr v5, v3

    .line 364
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    :cond_4
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4}, Ln25;->h()Ljava/util/List;

    .line 374
    move-result-object p0

    .line 375
    const/4 p1, 0x4

    .line 376
    check-cast p0, Lqe1;

    .line 378
    invoke-virtual {p0, p1}, Lqe1;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/String;

    .line 384
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Ln25;->h()Ljava/util/List;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lqe1;

    .line 393
    const/4 p1, 0x2

    .line 394
    invoke-virtual {p0, p1}, Lqe1;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/String;

    .line 400
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v4}, Ln25;->h()Ljava/util/List;

    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lqe1;

    .line 409
    invoke-virtual {p0, v2}, Lqe1;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/String;

    .line 415
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    const/16 p1, 0x10

    .line 423
    new-array p1, p1, [B

    .line 425
    fill-array-data p1, :array_14

    .line 428
    new-array v1, v1, [B

    .line 430
    fill-array-data v1, :array_15

    .line 433
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 442
    return-object v0

    .line 443
    :array_0
    .array-data 1
        0x2et
        0x42t
        0x68t
    .end array-data

    .line 449
    :array_1
    .array-data 1
        0x5dt
        0x36t
        0x1at
        0x25t
        -0x73t
        -0x40t
        -0x3ft
        0x38t
    .end array-data

    .line 457
    :array_2
    .array-data 1
        0x1ct
        -0x5at
        0x7ct
        0x6at
        -0x65t
        -0x43t
        -0xat
        0x23t
    .end array-data

    .line 465
    :array_3
    .array-data 1
        -0x14t
        0x3bt
        0x74t
        0x2at
        -0x56t
        0x26t
        0x7ct
        -0x42t
        -0x8t
        0x66t
        0x38t
        0x77t
        -0x10t
        0x7dt
    .end array-data

    .line 476
    nop

    .line 477
    :array_4
    .array-data 1
        -0x61t
        0x4et
        0x16t
        0x59t
        -0x22t
        0x54t
        0x15t
        -0x30t
    .end array-data

    .line 485
    :array_5
    .array-data 1
        0x5et
        0x35t
        0x75t
        0x58t
        -0x4t
        -0xct
        0x1ft
        -0x63t
        0x48t
        0x38t
        0x36t
        0x2t
        -0x2t
        -0x1dt
    .end array-data

    .line 496
    nop

    .line 497
    :array_6
    .array-data 1
        0x3dt
        0x5at
        0x18t
        0x76t
        -0x75t
        -0x73t
        0x6dt
        -0xbt
    .end array-data

    .line 505
    :array_7
    .array-data 1
        -0x55t
        -0x51t
        0x34t
        -0x2ct
        -0x38t
        0x1ct
        0x5ft
        -0x3t
        -0x7et
        -0x12t
        0x39t
        -0x23t
        -0x32t
        0x17t
        0x1bt
        -0x14t
        -0x33t
        -0x44t
        0x38t
        -0x2bt
        -0x34t
        0xat
        0x14t
        -0x6t
        -0x33t
        -0x59t
        0x33t
        -0x68t
        -0x2t
        0x2bt
        0x5ft
        -0x1bt
        -0x78t
        -0x57t
        0x3ct
        -0x25t
        -0x2ct
        0x58t
        0x2at
        -0x25t
        -0x5ft
    .end array-data

    .line 530
    nop

    .line 531
    :array_8
    .array-data 1
        -0x13t
        -0x32t
        0x5dt
        -0x48t
        -0x53t
        0x78t
        0x7ft
        -0x77t
    .end array-data

    .line 539
    :array_9
    .array-data 1
        -0x49t
        0x5bt
        -0x12t
        -0x15t
        -0x55t
        0x49t
        0x3dt
        -0x71t
        -0x5dt
        0x6t
        -0x5et
        -0x4at
        -0xft
        0x12t
    .end array-data

    .line 550
    nop

    .line 551
    :array_a
    .array-data 1
        -0x3ct
        0x2et
        -0x74t
        -0x68t
        -0x21t
        0x3bt
        0x54t
        -0x1ft
    .end array-data

    .line 559
    :array_b
    .array-data 1
        -0x63t
        0x37t
        0xbt
        -0x1ct
        -0x27t
        0x6dt
        0x26t
        -0xat
    .end array-data

    .line 567
    :array_c
    .array-data 1
        -0x56t
        -0x5et
        -0x7ct
        0x18t
        0x4at
        0x4at
        0x2t
        0x72t
        -0x42t
        -0x1t
        -0x38t
        0x45t
        0x10t
        0x11t
    .end array-data

    .line 578
    nop

    .line 579
    :array_d
    .array-data 1
        -0x27t
        -0x29t
        -0x1at
        0x6bt
        0x3et
        0x38t
        0x6bt
        0x1ct
    .end array-data

    .line 587
    :array_e
    .array-data 1
        0x75t
        0x50t
        0x20t
        0x4et
        -0x4dt
        0x6ct
        -0x18t
        -0x35t
        0x61t
        0xdt
        0x6ct
        0x13t
        -0x17t
        0x37t
    .end array-data

    .line 598
    nop

    .line 599
    :array_f
    .array-data 1
        0x6t
        0x25t
        0x42t
        0x3dt
        -0x39t
        0x1et
        -0x7ft
        -0x5bt
    .end array-data

    .line 607
    :array_10
    .array-data 1
        -0x5bt
        -0x76t
        0x43t
        0x61t
        0x1ft
        0x4t
        0x1ct
        -0x11t
        -0x2bt
        -0x78t
        0x44t
        0xat
        0x8t
        0x3t
        0xdt
        -0x8t
        -0x2et
        -0x68t
        0x45t
        0x16t
        0x44t
        0x6t
        0x19t
        -0x12t
        -0x2ct
        -0x63t
        0x49t
    .end array-data

    .line 625
    :array_11
    .array-data 1
        -0x5t
        -0x5et
        0x6dt
        0x4at
        0x20t
        0x2dt
        0x26t
        -0x39t
    .end array-data

    .line 633
    :array_12
    .array-data 1
        -0x37t
        0x5dt
        0x11t
        0x30t
        -0x59t
        0x5at
        -0x2et
        0x2t
    .end array-data

    .line 641
    :array_13
    .array-data 1
        0x75t
        0x6at
        0xbt
        0x8t
        0x45t
        -0x27t
        0x25t
        0x44t
    .end array-data

    .line 649
    :array_14
    .array-data 1
        0x8t
        -0x6ft
        -0x5bt
        0x41t
        -0xft
        -0x7t
        0x3ft
        -0x17t
        0x1dt
        -0x73t
        -0x74t
        0x6t
        -0x58t
        -0x4et
        0x63t
        -0x7dt
    .end array-data

    .line 661
    :array_15
    .array-data 1
        0x7ct
        -0x2t
        -0x17t
        0x2et
        -0x7at
        -0x64t
        0x4dt
        -0x56t
    .end array-data
.end method

.method public final parseSip002(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/net/URI;

    .line 30
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    const-string p1, ""

    .line 81
    :cond_3
    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x4

    .line 90
    if-nez v4, :cond_4

    .line 92
    new-array p1, v5, [B

    .line 94
    fill-array-data p1, :array_2

    .line 97
    new-array v4, v1, [B

    .line 99
    fill-array-data v4, :array_3

    .line 102
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    :cond_4
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const/16 v4, 0x10

    .line 133
    new-array v4, v4, [B

    .line 135
    fill-array-data v4, :array_4

    .line 138
    new-array v6, v1, [B

    .line 140
    fill-array-data v6, :array_5

    .line 143
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v6, v4, [B

    .line 152
    const/16 v7, 0x2d

    .line 154
    const/4 v8, 0x0

    .line 155
    aput-byte v7, v6, v8

    .line 157
    new-array v7, v1, [B

    .line 159
    fill-array-data v7, :array_6

    .line 162
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {p1, v6, v8}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    move-result p1

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eqz p1, :cond_5

    .line 173
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const/16 v3, 0x10

    .line 179
    new-array v3, v3, [B

    .line 181
    fill-array-data v3, :array_7

    .line 184
    new-array v7, v1, [B

    .line 186
    fill-array-data v7, :array_8

    .line 189
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-array v3, v4, [B

    .line 197
    const/16 v7, -0x2e

    .line 199
    aput-byte v7, v3, v8

    .line 201
    new-array v7, v1, [B

    .line 203
    fill-array-data v7, :array_9

    .line 206
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1, v3, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    new-array v3, v4, [B

    .line 229
    const/16 v7, 0x6d

    .line 231
    aput-byte v7, v3, v8

    .line 233
    new-array v7, v1, [B

    .line 235
    fill-array-data v7, :array_a

    .line 238
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    filled-new-array {v3}, [Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {p1, v3, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    move-result v3

    .line 254
    if-ne v3, v6, :cond_6

    .line 256
    invoke-static {p1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/String;

    .line 271
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 274
    :cond_6
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_7

    .line 286
    goto/16 :goto_3

    .line 288
    :cond_7
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 291
    move-result-object p0

    .line 292
    const/4 p1, 0x6

    .line 293
    new-array v2, p1, [B

    .line 295
    fill-array-data v2, :array_b

    .line 298
    new-array v3, v1, [B

    .line 300
    fill-array-data v3, :array_c

    .line 303
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 313
    if-eqz v2, :cond_b

    .line 315
    const/16 v3, 0x9

    .line 317
    new-array v7, v3, [B

    .line 319
    fill-array-data v7, :array_d

    .line 322
    new-array v9, v1, [B

    .line 324
    fill-array-data v9, :array_e

    .line 327
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v2, v7, v8}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    move-result v2

    .line 335
    if-ne v2, v4, :cond_b

    .line 337
    new-instance v2, Ljava/util/HashMap;

    .line 339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 342
    new-array v7, p1, [B

    .line 344
    fill-array-data v7, :array_f

    .line 347
    new-array v9, v1, [B

    .line 349
    fill-array-data v9, :array_10

    .line 352
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ljava/lang/String;

    .line 362
    if-eqz p0, :cond_8

    .line 364
    new-array v7, v4, [B

    .line 366
    const/16 v9, 0x11

    .line 368
    aput-byte v9, v7, v8

    .line 370
    new-array v9, v1, [B

    .line 372
    fill-array-data v9, :array_11

    .line 375
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    filled-new-array {v7}, [Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    invoke-static {p0, v7, p1}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 386
    move-result-object p0

    .line 387
    goto :goto_1

    .line 388
    :cond_8
    sget-object p0, Lqh0;->a:Lqh0;

    .line 390
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object p0

    .line 394
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_a

    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/String;

    .line 406
    new-array v9, v4, [B

    .line 408
    const/16 v10, 0x7f

    .line 410
    aput-byte v10, v9, v8

    .line 412
    new-array v10, v1, [B

    .line 414
    fill-array-data v10, :array_12

    .line 417
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 421
    filled-new-array {v9}, [Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v7, v9, p1}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 432
    move-result v9

    .line 433
    if-ne v9, v6, :cond_9

    .line 435
    invoke-static {v7}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    invoke-static {v7}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_2

    .line 447
    :cond_a
    sget-object p0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 449
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 456
    new-array p0, v5, [B

    .line 458
    fill-array-data p0, :array_13

    .line 461
    new-array p1, v1, [B

    .line 463
    fill-array-data p1, :array_14

    .line 466
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 473
    new-array p0, v3, [B

    .line 475
    fill-array-data p0, :array_15

    .line 478
    new-array p1, v1, [B

    .line 480
    fill-array-data p1, :array_16

    .line 483
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/String;

    .line 493
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 496
    new-array p0, v5, [B

    .line 498
    fill-array-data p0, :array_17

    .line 501
    new-array p1, v1, [B

    .line 503
    fill-array-data p1, :array_18

    .line 506
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/String;

    .line 516
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 519
    :cond_b
    :goto_3
    return-object v0

    .line 520
    :cond_c
    :goto_4
    const/4 p0, 0x0

    .line 521
    return-object p0

    .line 522
    nop

    .line 523
    :array_0
    .array-data 1
        0x59t
        -0x42t
        -0x43t
    .end array-data

    .line 529
    :array_1
    .array-data 1
        0x2at
        -0x36t
        -0x31t
        -0x7bt
        0x1ft
        0x56t
        0x20t
        -0x54t
    .end array-data

    .line 537
    :array_2
    .array-data 1
        -0x4bt
        0xet
        0x5at
        0x67t
    .end array-data

    .line 543
    :array_3
    .array-data 1
        -0x25t
        0x61t
        0x34t
        0x2t
        0x7et
        -0x2t
        -0x7ct
        0x35t
    .end array-data

    .line 551
    :array_4
    .array-data 1
        -0x3bt
        -0x6dt
        0x2ct
        0x18t
        -0x77t
        0x2ft
        -0x5dt
        0x3at
        -0x34t
        -0x70t
        0x37t
        0x65t
        -0x2ct
        0x64t
        -0x1t
        0x5at
    .end array-data

    .line 563
    :array_5
    .array-data 1
        -0x5et
        -0xat
        0x58t
        0x4dt
        -0x6t
        0x4at
        -0x2ft
        0x73t
    .end array-data

    .line 571
    :array_6
    .array-data 1
        0x17t
        -0x7et
        -0x13t
        0x1dt
        0x2ct
        -0x33t
        -0x5ft
        0x77t
    .end array-data

    .line 579
    :array_7
    .array-data 1
        -0x1dt
        0x39t
        -0x50t
        -0x13t
        0x1ft
        -0x36t
        -0x3et
        0x23t
        -0x16t
        0x3at
        -0x55t
        -0x70t
        0x42t
        -0x7ft
        -0x62t
        0x43t
    .end array-data

    .line 591
    :array_8
    .array-data 1
        -0x7ct
        0x5ct
        -0x3ct
        -0x48t
        0x6ct
        -0x51t
        -0x50t
        0x6at
    .end array-data

    .line 599
    :array_9
    .array-data 1
        -0x18t
        0x7dt
        0x12t
        -0x5t
        -0x5t
        -0x49t
        0x75t
        0x2t
    .end array-data

    .line 607
    :array_a
    .array-data 1
        0x57t
        0x4t
        0x9t
        -0x2dt
        0x6ct
        0x75t
        -0x6at
        -0x3bt
    .end array-data

    .line 615
    :array_b
    .array-data 1
        0x49t
        0x65t
        -0x54t
        0x6ct
        -0x1at
        -0x8t
    .end array-data

    .line 622
    nop

    .line 623
    :array_c
    .array-data 1
        0x39t
        0x9t
        -0x27t
        0xbt
        -0x71t
        -0x6at
        -0x4bt
        0x60t
    .end array-data

    .line 631
    :array_d
    .array-data 1
        0x17t
        -0x4dt
        -0x54t
        -0xbt
        0x49t
        -0x45t
        0xft
        -0x62t
        0x8t
    .end array-data

    .line 640
    nop

    .line 641
    :array_e
    .array-data 1
        0x78t
        -0x2ft
        -0x36t
        -0x7at
        0x74t
        -0x2dt
        0x7bt
        -0x16t
    .end array-data

    .line 649
    :array_f
    .array-data 1
        -0x10t
        0x39t
        0x35t
        0x5ct
        0xct
        -0x25t
    .end array-data

    .line 656
    nop

    .line 657
    :array_10
    .array-data 1
        -0x80t
        0x55t
        0x40t
        0x3bt
        0x65t
        -0x4bt
        0x4et
        0x3t
    .end array-data

    .line 665
    :array_11
    .array-data 1
        0x2at
        0x41t
        0x40t
        0x0t
        -0x1t
        0x7bt
        -0x6at
        0x18t
    .end array-data

    .line 673
    :array_12
    .array-data 1
        0x42t
        0x2at
        0xdt
        0x2bt
        0x5t
        0x7dt
        -0x21t
        0x71t
    .end array-data

    .line 681
    :array_13
    .array-data 1
        0x42t
        -0x22t
        0x21t
        0x15t
    .end array-data

    .line 687
    :array_14
    .array-data 1
        0x2at
        -0x56t
        0x55t
        0x65t
        0x24t
        -0x1bt
        -0x7t
        0x4at
    .end array-data

    .line 695
    :array_15
    .array-data 1
        0x18t
        0x40t
        -0x34t
        0x7at
        0x24t
        -0x55t
        0x27t
        0x27t
        0x3t
    .end array-data

    .line 704
    nop

    .line 705
    :array_16
    .array-data 1
        0x77t
        0x22t
        -0x56t
        0x9t
        0x9t
        -0x3dt
        0x48t
        0x54t
    .end array-data

    .line 713
    :array_17
    .array-data 1
        -0x4ct
        -0x56t
        0x60t
        -0x5at
    .end array-data

    .line 719
    :array_18
    .array-data 1
        -0x3ct
        -0x35t
        0x14t
        -0x32t
        -0x6bt
        0x9t
        -0x7ft
        -0x51t
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 5

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 23
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget-object v2, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 53
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    const-string v2, ""

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 75
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setMethod(Ljava/lang/String;)V

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p0, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 114
    :cond_3
    return-object v0

    .line 115
    :array_0
    .array-data 1
        0x43t
        0x6bt
        0x55t
        -0x1at
        -0xbt
        -0xct
        -0x46t
        0x72t
        0x47t
        0x7ct
        0x57t
    .end array-data

    .line 125
    :array_1
    .array-data 1
        0x33t
        0x19t
        0x3at
        -0x80t
        -0x64t
        -0x68t
        -0x21t
        0x3bt
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ":"

    .line 30
    invoke-static {v0, v2, v1}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/Utils;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/v2ray/ang/fmt/FmtBase;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        -0xdt
        -0x50t
        0x67t
        0x6t
        0x79t
        0x40t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x70t
        -0x21t
        0x9t
        0x60t
        0x10t
        0x27t
        0x6ft
        -0x63t
    .end array-data
.end method

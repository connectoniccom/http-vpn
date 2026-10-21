.class public final Lcom/v2ray/ang/fmt/VmessFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/VmessFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/VmessFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

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
    .registers 8

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
    const/16 v0, 0x3f

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p1, v0, v2, v3}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/16 v0, 0x26

    .line 32
    invoke-static {p1, v0, v2, v3}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 45
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 47
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, ""

    .line 57
    invoke-static {p1, v0, v3}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 63
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    const/16 v3, 0xe

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    new-array p0, v3, [B

    .line 78
    fill-array-data p0, :array_2

    .line 81
    new-array p1, v1, [B

    .line 83
    fill-array-data p1, :array_3

    .line 86
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    const/16 p0, 0x15

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_4

    .line 96
    new-array p1, v1, [B

    .line 98
    fill-array-data p1, :array_5

    .line 101
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    return-object v4

    .line 105
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 107
    const-class v5, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 109
    invoke-virtual {v0, p1, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 115
    if-nez p1, :cond_2

    .line 117
    return-object v4

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 128
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 138
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 148
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPs()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPort()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getId()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x4

    .line 197
    if-eqz v0, :cond_4

    .line 199
    new-array v0, v3, [B

    .line 201
    fill-array-data v0, :array_6

    .line 204
    new-array v4, v1, [B

    .line 206
    fill-array-data v4, :array_7

    .line 209
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getScy()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getNet()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 240
    :cond_5
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 242
    invoke-virtual {v0}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 249
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    .line 272
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    .line 279
    move-result-object v0

    .line 280
    sget-object v4, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v0

    .line 286
    aget v0, v4, v0

    .line 288
    const/4 v4, 0x1

    .line 289
    if-eq v0, v4, :cond_8

    .line 291
    const/4 v5, 0x2

    .line 292
    if-eq v0, v5, :cond_7

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getType()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getHost()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setAuthority(Ljava/lang/String;)V

    .line 316
    goto :goto_1

    .line 317
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPath()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 324
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getTls()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getSni()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getFp()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getAlpn()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getPcs()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getVcn()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setVerifyPeerCertByName(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/VmessQRCode;->getInsecure()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    const/16 v0, 0x10

    .line 386
    new-array v0, v0, [B

    .line 388
    fill-array-data v0, :array_8

    .line 391
    new-array v5, v1, [B

    .line 393
    fill-array-data v5, :array_9

    .line 396
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 405
    move-result v0

    .line 406
    const/16 v5, 0x30

    .line 408
    if-eq v0, v5, :cond_c

    .line 410
    const/16 v5, 0x31

    .line 412
    if-eq v0, v5, :cond_b

    .line 414
    const v5, 0x36758e

    .line 417
    if-eq v0, v5, :cond_a

    .line 419
    const v3, 0x5cb1923

    .line 422
    if-eq v0, v3, :cond_9

    .line 424
    goto :goto_3

    .line 425
    :cond_9
    const/4 v0, 0x5

    .line 426
    new-array v0, v0, [B

    .line 428
    fill-array-data v0, :array_a

    .line 431
    new-array v1, v1, [B

    .line 433
    fill-array-data v1, :array_b

    .line 436
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_d

    .line 446
    goto :goto_3

    .line 447
    :cond_a
    new-array v0, v3, [B

    .line 449
    fill-array-data v0, :array_c

    .line 452
    new-array v1, v1, [B

    .line 454
    fill-array-data v1, :array_d

    .line 457
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    goto :goto_3

    .line 465
    :cond_b
    new-array v0, v4, [B

    .line 467
    const/16 v3, 0x63

    .line 469
    aput-byte v3, v0, v2

    .line 471
    new-array v1, v1, [B

    .line 473
    fill-array-data v1, :array_e

    .line 476
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_2

    .line 481
    :cond_c
    new-array v0, v4, [B

    .line 483
    const/16 v3, -0x27

    .line 485
    aput-byte v3, v0, v2

    .line 487
    new-array v1, v1, [B

    .line 489
    fill-array-data v1, :array_f

    .line 492
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_d

    .line 502
    :goto_3
    move v2, v4

    .line 503
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 510
    return-object p0

    .line 511
    :cond_e
    :goto_4
    new-array p0, v3, [B

    .line 513
    fill-array-data p0, :array_10

    .line 516
    new-array p1, v1, [B

    .line 518
    fill-array-data p1, :array_11

    .line 521
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 524
    const/16 p0, 0x18

    .line 526
    new-array p0, p0, [B

    .line 528
    fill-array-data p0, :array_12

    .line 531
    new-array p1, v1, [B

    .line 533
    fill-array-data p1, :array_13

    .line 536
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 539
    return-object v4

    .line 540
    nop

    .line 541
    :array_0
    .array-data 1
        0x7et
        0x3at
        -0x6t
    .end array-data

    .line 547
    :array_1
    .array-data 1
        0xdt
        0x4et
        -0x78t
        0x5ft
        -0x43t
        0x7ft
        -0x28t
        -0x23t
    .end array-data

    .line 555
    :array_2
    .array-data 1
        -0x47t
        -0x74t
        -0x55t
        -0x37t
        -0x31t
        -0x5ct
        -0x68t
        -0x70t
        -0x51t
        -0x7ft
        -0x18t
        -0x6dt
        -0x33t
        -0x4dt
    .end array-data

    .line 566
    nop

    .line 567
    :array_3
    .array-data 1
        -0x26t
        -0x1dt
        -0x3at
        -0x19t
        -0x48t
        -0x23t
        -0x16t
        -0x8t
    .end array-data

    .line 575
    :array_4
    .array-data 1
        0x31t
        -0x56t
        -0x5ft
        0x74t
        0x1dt
        -0x79t
        0xct
        0x15t
        0x6t
        -0x56t
        -0x5ct
        0x6et
        0x7t
        -0x40t
        0x48t
        0x16t
        0x4t
        -0x54t
        -0x54t
        0x62t
        0xdt
    .end array-data

    .line 590
    nop

    .line 591
    :array_5
    .array-data 1
        0x65t
        -0x3bt
        -0x40t
        0x7t
        0x69t
        -0x59t
        0x68t
        0x70t
    .end array-data

    .line 599
    :array_6
    .array-data 1
        -0x7bt
        0x1et
        0x16t
        0x33t
    .end array-data

    .line 605
    :array_7
    .array-data 1
        -0x1ct
        0x6bt
        0x62t
        0x5ct
        -0x24t
        0x31t
        0x0t
        0x25t
    .end array-data

    .line 613
    :array_8
    .array-data 1
        0x2et
        -0x5dt
        -0x73t
        -0x65t
        0x53t
        -0x39t
        -0x23t
        -0xat
        0x3bt
        -0x41t
        -0x5ct
        -0x24t
        0xat
        -0x74t
        -0x7ft
        -0x64t
    .end array-data

    .line 625
    :array_9
    .array-data 1
        0x5at
        -0x34t
        -0x3ft
        -0xct
        0x24t
        -0x5et
        -0x51t
        -0x4bt
    .end array-data

    .line 633
    :array_a
    .array-data 1
        0x3et
        0x34t
        0x6at
        0x43t
        0x33t
    .end array-data

    .line 640
    nop

    .line 641
    :array_b
    .array-data 1
        0x58t
        0x55t
        0x6t
        0x30t
        0x56t
        0x26t
        -0x14t
        0x44t
    .end array-data

    .line 649
    :array_c
    .array-data 1
        -0x17t
        0x14t
        -0x74t
        0xdt
    .end array-data

    .line 655
    :array_d
    .array-data 1
        -0x63t
        0x66t
        -0x7t
        0x68t
        -0x59t
        0x7at
        0xct
        0x2t
    .end array-data

    .line 663
    :array_e
    .array-data 1
        0x52t
        0x12t
        0x5t
        0x69t
        0x1et
        0x74t
        0x6ct
        -0x51t
    .end array-data

    .line 671
    :array_f
    .array-data 1
        -0x17t
        0x6et
        0xft
        0x65t
        0x35t
        -0x54t
        -0x3ft
        0xet
    .end array-data

    .line 679
    :array_10
    .array-data 1
        0x73t
        -0x44t
        0x53t
        0x44t
        -0x25t
        0x6ft
        -0x4t
        -0x32t
        0x65t
        -0x4ft
        0x10t
        0x1et
        -0x27t
        0x78t
    .end array-data

    .line 690
    nop

    .line 691
    :array_11
    .array-data 1
        0x10t
        -0x2dt
        0x3et
        0x6at
        -0x54t
        0x16t
        -0x72t
        -0x5at
    .end array-data

    .line 699
    :array_12
    .array-data 1
        -0x51t
        -0x30t
        0x76t
        0x6ct
        -0x5t
        0x1dt
        -0x2at
        -0x3dt
        -0x68t
        -0x30t
        0x65t
        0x6dt
        -0x16t
        0x5et
        -0x35t
        -0x73t
        -0x75t
        -0x33t
        0x78t
        0x6bt
        -0x20t
        0x5et
        -0x30t
        -0x3ft
    .end array-data

    .line 715
    :array_13
    .array-data 1
        -0x5t
        -0x41t
        0x17t
        0x1ft
        -0x71t
        0x3dt
        -0x41t
        -0x53t
    .end array-data
.end method

.method public final parseVmessStd(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 8

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
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

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
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    const-string v4, ""

    .line 64
    :cond_1
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_2

    .line 75
    new-array v3, v5, [B

    .line 77
    fill-array-data v3, :array_2

    .line 80
    new-array v4, v1, [B

    .line 82
    fill-array-data v4, :array_3

    .line 85
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 117
    new-array v2, v5, [B

    .line 119
    fill-array-data v2, :array_4

    .line 122
    new-array v1, v1, [B

    .line 124
    fill-array-data v1, :array_5

    .line 127
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 138
    return-object v0

    .line 139
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :array_0
    .array-data 1
        -0x63t
        0x69t
        0x53t
    .end array-data

    .line 147
    :array_1
    .array-data 1
        -0x12t
        0x1dt
        0x21t
        0x53t
        0x3dt
        -0x67t
        0x79t
        -0x2at
    .end array-data

    .line 155
    :array_2
    .array-data 1
        -0x75t
        -0x15t
        0x4dt
        0x69t
    .end array-data

    .line 161
    :array_3
    .array-data 1
        -0x1bt
        -0x7ct
        0x23t
        0xct
        -0x3at
        -0x6ft
        -0x1ct
        0x2ft
    .end array-data

    .line 169
    :array_4
    .array-data 1
        0x9t
        -0x25t
        0x31t
        0xct
    .end array-data

    .line 175
    :array_5
    .array-data 1
        0x68t
        -0x52t
        0x45t
        0x63t
        0x37t
        -0x60t
        -0x6bt
        -0x1dt
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 8

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
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v1}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    sget-object v2, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    .line 53
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/FmtBase;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 66
    if-nez v2, :cond_0

    .line 68
    move-object v2, v3

    .line 69
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->setPort(I)V

    .line 76
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 87
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 108
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->setSecurity(Ljava/lang/String;)V

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 137
    invoke-virtual {p0, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 140
    :cond_4
    return-object v0

    .line 141
    :array_0
    .array-data 1
        0x1dt
        -0x57t
        -0x30t
        -0x60t
        -0x23t
        -0x76t
        -0x5t
        0x6at
        0x19t
        -0x42t
        -0x2et
    .end array-data

    .line 151
    :array_1
    .array-data 1
        0x6dt
        -0x25t
        -0x41t
        -0x3at
        -0x4ct
        -0x1at
        -0x62t
        0x23t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 26

    .line 1
    const/4 v0, 0x6

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/v2ray/ang/dto/VmessQRCode;

    .line 22
    const v22, 0x3ffff

    .line 25
    const/16 v23, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    invoke-direct/range {v3 .. v23}, Lcom/v2ray/ang/dto/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v2, v0, [B

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, -0x44

    .line 60
    aput-byte v5, v2, v4

    .line 62
    new-array v5, v1, [B

    .line 64
    fill-array-data v5, :array_2

    .line 67
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setV(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPs(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v5, ""

    .line 87
    if-nez v2, :cond_0

    .line 89
    move-object v2, v5

    .line 90
    :cond_0
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setAdd(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 99
    move-object v2, v5

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPort(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    move-object v2, v5

    .line 110
    :cond_2
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setId(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMethod()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    move-object v2, v5

    .line 120
    :cond_3
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setScy(Ljava/lang/String;)V

    .line 123
    new-array v2, v0, [B

    .line 125
    const/16 v6, -0x2e

    .line 127
    aput-byte v6, v2, v4

    .line 129
    new-array v6, v1, [B

    .line 131
    fill-array-data v6, :array_3

    .line 134
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setAid(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    move-object v2, v5

    .line 148
    :cond_4
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setNet(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_5

    .line 157
    move-object v2, v5

    .line 158
    :cond_5
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 161
    sget-object v2, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v6}, Lcom/v2ray/ang/enums/NetworkType$Companion;->fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;

    .line 170
    move-result-object v2

    .line 171
    sget-object v6, Lcom/v2ray/ang/fmt/VmessFmt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v2

    .line 177
    aget v2, v6, v2

    .line 179
    const/4 v6, 0x2

    .line 180
    if-eq v2, v0, :cond_a

    .line 182
    if-eq v2, v6, :cond_6

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_7

    .line 191
    move-object v2, v5

    .line 192
    :cond_7
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_8

    .line 201
    move-object v2, v5

    .line 202
    :cond_8
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_9

    .line 211
    move-object v2, v5

    .line 212
    :cond_9
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_b

    .line 222
    move-object v2, v5

    .line 223
    :cond_b
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 232
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 238
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setHost(Ljava/lang/String;)V

    .line 241
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 247
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_d

    .line 253
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 256
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_e

    .line 262
    move-object v2, v5

    .line 263
    :cond_e
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setTls(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_f

    .line 272
    move-object v2, v5

    .line 273
    :cond_f
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setSni(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_10

    .line 282
    move-object v2, v5

    .line 283
    :cond_10
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setFp(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_11

    .line 292
    move-object v2, v5

    .line 293
    :cond_11
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setAlpn(Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_12

    .line 302
    move-object v2, v5

    .line 303
    :cond_12
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setPcs(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_13

    .line 312
    move-object v2, v5

    .line 313
    :cond_13
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/VmessQRCode;->setVcn(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getPcs()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_14

    .line 326
    goto :goto_1

    .line 327
    :cond_14
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/VmessQRCode;->getVcn()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    move-result v2

    .line 335
    if-lez v2, :cond_15

    .line 337
    goto :goto_1

    .line 338
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    .line 341
    move-result-object v2

    .line 342
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    invoke-static {v2, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_16

    .line 350
    new-array v0, v0, [B

    .line 352
    const/16 v2, -0x1b

    .line 354
    aput-byte v2, v0, v4

    .line 356
    new-array v1, v1, [B

    .line 358
    fill-array-data v1, :array_4

    .line 361
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    goto :goto_1

    .line 366
    :cond_16
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    invoke-static {v2, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 374
    new-array v0, v0, [B

    .line 376
    const/16 v2, -0x10

    .line 378
    aput-byte v2, v0, v4

    .line 380
    new-array v1, v1, [B

    .line 382
    fill-array-data v1, :array_5

    .line 385
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    :cond_17
    :goto_1
    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/VmessQRCode;->setInsecure(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 394
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v0, v4, v6, v2}, Lcom/v2ray/ang/util/Utils;->encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :array_0
    .array-data 1
        -0x71t
        -0x45t
        -0x48t
        -0x42t
        0x4bt
        -0x62t
    .end array-data

    .line 414
    nop

    .line 415
    :array_1
    .array-data 1
        -0x14t
        -0x2ct
        -0x2at
        -0x28t
        0x22t
        -0x7t
        0x7t
        0x18t
    .end array-data

    .line 423
    :array_2
    .array-data 1
        -0x72t
        0x32t
        -0x78t
        -0x23t
        0x48t
        -0x8t
        -0x38t
        0x23t
    .end array-data

    .line 431
    :array_3
    .array-data 1
        -0x1et
        0x18t
        -0x55t
        -0x2et
        0x14t
        -0x3t
        0x13t
        -0x1bt
    .end array-data

    .line 439
    :array_4
    .array-data 1
        -0x2ct
        -0x3dt
        -0x80t
        -0x29t
        -0x7ct
        0x34t
        0x1t
        0x3et
    .end array-data

    .line 447
    :array_5
    .array-data 1
        -0x40t
        -0x7bt
        0x67t
        0x74t
        0xbt
        0x9t
        0x5bt
        0x51t
    .end array-data
.end method

.class public final enum Lcom/v2ray/ang/enums/EConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/EConfigType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/EConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

.field public static final Companion:Lcom/v2ray/ang/enums/EConfigType$Companion;

.field public static final enum HTTP:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum HYSTERIA:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum SOCKS:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum TROJAN:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum VLESS:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum VMESS:Lcom/v2ray/ang/enums/EConfigType;

.field public static final enum WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;


# instance fields
.field private final protocolScheme:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/EConfigType;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Lcom/v2ray/ang/enums/EConfigType;

    .line 5
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA:Lcom/v2ray/ang/enums/EConfigType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_1

    .line 16
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-array v4, v3, [B

    .line 22
    fill-array-data v4, :array_2

    .line 25
    new-array v5, v3, [B

    .line 27
    fill-array-data v5, :array_3

    .line 30
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, v2, v5, v6, v4}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 41
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 43
    const/4 v2, 0x6

    .line 44
    new-array v4, v2, [B

    .line 46
    fill-array-data v4, :array_4

    .line 49
    new-array v5, v3, [B

    .line 51
    fill-array-data v5, :array_5

    .line 54
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    const-string v7, ""

    .line 61
    invoke-direct {v0, v4, v6, v5, v7}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 66
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 68
    const/16 v4, 0xb

    .line 70
    new-array v4, v4, [B

    .line 72
    fill-array-data v4, :array_6

    .line 75
    new-array v6, v3, [B

    .line 77
    fill-array-data v6, :array_7

    .line 80
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    new-array v6, v1, [B

    .line 86
    fill-array-data v6, :array_8

    .line 89
    new-array v8, v3, [B

    .line 91
    fill-array-data v8, :array_9

    .line 94
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-direct {v0, v4, v5, v8, v6}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 104
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 106
    new-array v4, v1, [B

    .line 108
    fill-array-data v4, :array_a

    .line 111
    new-array v5, v3, [B

    .line 113
    fill-array-data v5, :array_b

    .line 116
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    new-array v5, v3, [B

    .line 122
    fill-array-data v5, :array_c

    .line 125
    new-array v6, v3, [B

    .line 127
    fill-array-data v6, :array_d

    .line 130
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-direct {v0, v4, v8, v6, v5}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    .line 140
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 142
    new-array v4, v1, [B

    .line 144
    fill-array-data v4, :array_e

    .line 147
    new-array v5, v3, [B

    .line 149
    fill-array-data v5, :array_f

    .line 152
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    new-array v5, v3, [B

    .line 158
    fill-array-data v5, :array_10

    .line 161
    new-array v8, v3, [B

    .line 163
    fill-array-data v8, :array_11

    .line 166
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v0, v4, v6, v1, v5}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    .line 175
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 177
    new-array v4, v2, [B

    .line 179
    fill-array-data v4, :array_12

    .line 182
    new-array v5, v3, [B

    .line 184
    fill-array-data v5, :array_13

    .line 187
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x9

    .line 193
    new-array v6, v5, [B

    .line 195
    fill-array-data v6, :array_14

    .line 198
    new-array v8, v3, [B

    .line 200
    fill-array-data v8, :array_15

    .line 203
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v0, v4, v1, v2, v6}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    .line 212
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 214
    new-array v1, v5, [B

    .line 216
    fill-array-data v1, :array_16

    .line 219
    new-array v4, v3, [B

    .line 221
    fill-array-data v4, :array_17

    .line 224
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const/16 v4, 0xc

    .line 230
    new-array v6, v4, [B

    .line 232
    fill-array-data v6, :array_18

    .line 235
    new-array v8, v3, [B

    .line 237
    fill-array-data v8, :array_19

    .line 240
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    const/4 v8, 0x7

    .line 245
    invoke-direct {v0, v1, v2, v8, v6}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 250
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 252
    new-array v1, v5, [B

    .line 254
    fill-array-data v1, :array_1a

    .line 257
    new-array v2, v3, [B

    .line 259
    fill-array-data v2, :array_1b

    .line 262
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    new-array v2, v4, [B

    .line 268
    fill-array-data v2, :array_1c

    .line 271
    new-array v4, v3, [B

    .line 273
    fill-array-data v4, :array_1d

    .line 276
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v1, v8, v5, v2}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 285
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 287
    new-array v1, v3, [B

    .line 289
    fill-array-data v1, :array_1e

    .line 292
    new-array v2, v3, [B

    .line 294
    fill-array-data v2, :array_1f

    .line 297
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0xb

    .line 303
    new-array v2, v2, [B

    .line 305
    fill-array-data v2, :array_20

    .line 308
    new-array v4, v3, [B

    .line 310
    fill-array-data v4, :array_21

    .line 313
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    const/16 v4, 0x384

    .line 319
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA:Lcom/v2ray/ang/enums/EConfigType;

    .line 324
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 326
    const/4 v1, 0x4

    .line 327
    new-array v1, v1, [B

    .line 329
    fill-array-data v1, :array_22

    .line 332
    new-array v2, v3, [B

    .line 334
    fill-array-data v2, :array_23

    .line 337
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    new-array v2, v8, [B

    .line 343
    fill-array-data v2, :array_24

    .line 346
    new-array v4, v3, [B

    .line 348
    fill-array-data v4, :array_25

    .line 351
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    const/16 v4, 0xa

    .line 357
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 360
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    .line 362
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 364
    const/16 v1, 0xb

    .line 366
    new-array v1, v1, [B

    .line 368
    fill-array-data v1, :array_26

    .line 371
    new-array v2, v3, [B

    .line 373
    fill-array-data v2, :array_27

    .line 376
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0x65

    .line 382
    invoke-direct {v0, v1, v4, v2, v7}, Lcom/v2ray/ang/enums/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 385
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 387
    invoke-static {}, Lcom/v2ray/ang/enums/EConfigType;->$values()[Lcom/v2ray/ang/enums/EConfigType;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->$VALUES:[Lcom/v2ray/ang/enums/EConfigType;

    .line 393
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->$ENTRIES:Ldi0;

    .line 399
    new-instance v0, Lcom/v2ray/ang/enums/EConfigType$Companion;

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/EConfigType$Companion;-><init>(Ll90;)V

    .line 405
    sput-object v0, Lcom/v2ray/ang/enums/EConfigType;->Companion:Lcom/v2ray/ang/enums/EConfigType$Companion;

    .line 407
    return-void

    .line 408
    nop

    .line 409
    :array_0
    .array-data 1
        -0x37t
        0x4at
        0x1at
        -0x41t
        0x25t
    .end array-data

    .line 416
    nop

    .line 417
    :array_1
    .array-data 1
        -0x61t
        0x7t
        0x5ft
        -0x14t
        0x76t
        0x2ft
        0x4et
        -0x72t
    .end array-data

    .line 425
    :array_2
    .array-data 1
        0x24t
        0x18t
        -0x9t
        -0x63t
        0x35t
        -0x27t
        -0x30t
        -0x64t
    .end array-data

    .line 433
    :array_3
    .array-data 1
        0x52t
        0x75t
        -0x6et
        -0x12t
        0x46t
        -0x1dt
        -0x1t
        -0x4dt
    .end array-data

    .line 441
    :array_4
    .array-data 1
        0x79t
        0x5at
        0x11t
        -0xct
        -0x2dt
        -0x1ft
    .end array-data

    .line 448
    nop

    .line 449
    :array_5
    .array-data 1
        0x3at
        0xft
        0x42t
        -0x60t
        -0x64t
        -0x54t
        -0x32t
        0x4t
    .end array-data

    .line 457
    :array_6
    .array-data 1
        0x29t
        -0x1at
        -0x15t
        -0x52t
        0x6bt
        0x57t
        0x5t
        0xet
        0x39t
        -0x1bt
        -0x7t
    .end array-data

    .line 467
    :array_7
    .array-data 1
        0x7at
        -0x52t
        -0x56t
        -0x16t
        0x24t
        0x0t
        0x56t
        0x41t
    .end array-data

    .line 475
    :array_8
    .array-data 1
        -0x3at
        0x49t
        -0x24t
        -0x35t
        0x16t
    .end array-data

    .line 482
    nop

    .line 483
    :array_9
    .array-data 1
        -0x4bt
        0x3at
        -0x1at
        -0x1ct
        0x39t
        0x0t
        -0x11t
        -0x17t
    .end array-data

    .line 491
    :array_a
    .array-data 1
        0x19t
        0x39t
        0x7dt
        0x58t
        0x3ft
    .end array-data

    .line 498
    nop

    .line 499
    :array_b
    .array-data 1
        0x4at
        0x76t
        0x3et
        0x13t
        0x6ct
        0x46t
        0x15t
        0x2t
    .end array-data

    .line 507
    :array_c
    .array-data 1
        -0x22t
        -0x35t
        -0x15t
        -0x58t
        0x4bt
        0x30t
        -0x15t
        -0x71t
    .end array-data

    .line 515
    :array_d
    .array-data 1
        -0x53t
        -0x5ct
        -0x78t
        -0x3dt
        0x38t
        0xat
        -0x3ct
        -0x60t
    .end array-data

    .line 523
    :array_e
    .array-data 1
        0x1bt
        -0xat
        0x43t
        -0x50t
        -0x67t
    .end array-data

    .line 530
    nop

    .line 531
    :array_f
    .array-data 1
        0x4dt
        -0x46t
        0x6t
        -0x1dt
        -0x36t
        0x17t
        -0x50t
        -0x5at
    .end array-data

    .line 539
    :array_10
    .array-data 1
        -0x2at
        0x19t
        0x19t
        0x3dt
        -0x70t
        0x36t
        -0x7bt
        0x62t
    .end array-data

    .line 547
    :array_11
    .array-data 1
        -0x60t
        0x75t
        0x7ct
        0x4et
        -0x1dt
        0xct
        -0x56t
        0x4dt
    .end array-data

    .line 555
    :array_12
    .array-data 1
        -0x7t
        -0x6ft
        -0x26t
        -0x25t
        -0x5ft
        -0x80t
    .end array-data

    .line 562
    nop

    .line 563
    :array_13
    .array-data 1
        -0x53t
        -0x3dt
        -0x6bt
        -0x6ft
        -0x20t
        -0x32t
        -0x57t
        -0x1dt
    .end array-data

    .line 571
    :array_14
    .array-data 1
        0x6et
        0x2dt
        -0x2at
        0x5t
        -0x3ct
        0x1bt
        0x64t
        -0x25t
        0x35t
    .end array-data

    .line 580
    nop

    .line 581
    :array_15
    .array-data 1
        0x1at
        0x5ft
        -0x47t
        0x6ft
        -0x5bt
        0x75t
        0x5et
        -0xct
    .end array-data

    .line 589
    :array_16
    .array-data 1
        -0x6ct
        0x48t
        -0x3t
        -0x17t
        0x2et
        0x54t
        0x6et
        0x1at
        -0x79t
    .end array-data

    .line 598
    nop

    .line 599
    :array_17
    .array-data 1
        -0x3dt
        0x1t
        -0x51t
        -0x54t
        0x69t
        0x1t
        0x2ft
        0x48t
    .end array-data

    .line 607
    :array_18
    .array-data 1
        -0x33t
        -0x6dt
        -0x70t
        0x31t
        0x5et
        0x2ct
        -0x46t
        -0x1dt
        -0x22t
        -0x40t
        -0x33t
        0x7bt
    .end array-data

    .line 617
    :array_19
    .array-data 1
        -0x46t
        -0x6t
        -0x1et
        0x54t
        0x39t
        0x59t
        -0x25t
        -0x6ft
    .end array-data

    .line 625
    :array_1a
    .array-data 1
        0x76t
        -0x15t
        0x19t
        0x5at
        0x31t
        -0x2ft
        0x61t
        0x3ct
        0xct
    .end array-data

    .line 634
    nop

    .line 635
    :array_1b
    .array-data 1
        0x3et
        -0x4et
        0x4at
        0xet
        0x74t
        -0x7dt
        0x28t
        0x7dt
    .end array-data

    .line 643
    :array_1c
    .array-data 1
        0x7bt
        -0x3dt
        0xft
        0x30t
        0x44t
        -0x54t
        0x75t
        -0x13t
        0x21t
        -0x80t
        0x53t
        0x6bt
    .end array-data

    .line 653
    :array_1d
    .array-data 1
        0x13t
        -0x46t
        0x7ct
        0x44t
        0x21t
        -0x22t
        0x1ct
        -0x74t
    .end array-data

    .line 661
    :array_1e
    .array-data 1
        0x6t
        -0x5at
        0x6ft
        -0x32t
        0x74t
        -0x79t
        -0x42t
        -0x2ct
    .end array-data

    .line 669
    :array_1f
    .array-data 1
        0x4et
        -0x1t
        0x3ct
        -0x66t
        0x31t
        -0x2bt
        -0x9t
        -0x6bt
    .end array-data

    .line 677
    :array_20
    .array-data 1
        0x5ct
        0x3ft
        0x14t
        0x24t
        -0x1ft
        -0x47t
        -0x60t
        -0x76t
        0xet
        0x69t
        0x48t
    .end array-data

    .line 687
    :array_21
    .array-data 1
        0x34t
        0x46t
        0x67t
        0x50t
        -0x7ct
        -0x35t
        -0x37t
        -0x15t
    .end array-data

    .line 695
    :array_22
    .array-data 1
        -0x65t
        -0x31t
        -0x50t
        -0x69t
    .end array-data

    .line 701
    :array_23
    .array-data 1
        -0x2dt
        -0x65t
        -0x1ct
        -0x39t
        0x35t
        0x70t
        -0x1bt
        -0x40t
    .end array-data

    .line 709
    :array_24
    .array-data 1
        0x75t
        -0x59t
        0x64t
        -0x46t
        0x60t
        0x31t
        0x8t
    .end array-data

    .line 717
    :array_25
    .array-data 1
        0x1dt
        -0x2dt
        0x10t
        -0x36t
        0x5at
        0x1et
        0x27t
        -0x39t
    .end array-data

    .line 725
    :array_26
    .array-data 1
        -0x50t
        0x38t
        0x7dt
        0x6t
        -0xat
        -0x3ft
        -0x32t
        0xat
        -0x51t
        0x22t
        0x61t
    .end array-data

    .line 735
    :array_27
    .array-data 1
        -0x20t
        0x77t
        0x31t
        0x4ft
        -0x4bt
        -0x68t
        -0x77t
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/v2ray/ang/enums/EConfigType;->value:I

    .line 6
    iput-object p4, p0, Lcom/v2ray/ang/enums/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Ldi0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/EConfigType;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/EConfigType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/EConfigType;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->$VALUES:[Lcom/v2ray/ang/enums/EConfigType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/EConfigType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProtocolScheme()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/enums/EConfigType;->value:I

    .line 3
    return p0
.end method

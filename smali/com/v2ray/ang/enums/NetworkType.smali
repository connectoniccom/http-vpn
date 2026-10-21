.class public final enum Lcom/v2ray/ang/enums/NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/NetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/NetworkType;

.field public static final Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

.field public static final enum GRPC:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum H2:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HTTP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum KCP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum TCP:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum WS:Lcom/v2ray/ang/enums/NetworkType;

.field public static final enum XHTTP:Lcom/v2ray/ang/enums/NetworkType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/NetworkType;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/v2ray/ang/enums/NetworkType;

    .line 5
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 3
    const/4 v1, 0x3

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
    new-array v4, v1, [B

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
    invoke-direct {v0, v2, v5, v4}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 40
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 42
    new-array v2, v1, [B

    .line 44
    fill-array-data v2, :array_4

    .line 47
    new-array v4, v3, [B

    .line 49
    fill-array-data v4, :array_5

    .line 52
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-array v4, v1, [B

    .line 58
    fill-array-data v4, :array_6

    .line 61
    new-array v5, v3, [B

    .line 63
    fill-array-data v5, :array_7

    .line 66
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v0, v2, v5, v4}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 76
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v4, v2, [B

    .line 81
    fill-array-data v4, :array_8

    .line 84
    new-array v5, v3, [B

    .line 86
    fill-array-data v5, :array_9

    .line 89
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    new-array v5, v2, [B

    .line 95
    fill-array-data v5, :array_a

    .line 98
    new-array v6, v3, [B

    .line 100
    fill-array-data v6, :array_b

    .line 103
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v4, v2, v5}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    .line 112
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 114
    const/16 v4, 0xc

    .line 116
    new-array v4, v4, [B

    .line 118
    fill-array-data v4, :array_c

    .line 121
    new-array v5, v3, [B

    .line 123
    fill-array-data v5, :array_d

    .line 126
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0xb

    .line 132
    new-array v5, v5, [B

    .line 134
    fill-array-data v5, :array_e

    .line 137
    new-array v6, v3, [B

    .line 139
    fill-array-data v6, :array_f

    .line 142
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v0, v4, v1, v5}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    .line 151
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 153
    const/4 v1, 0x5

    .line 154
    new-array v4, v1, [B

    .line 156
    fill-array-data v4, :array_10

    .line 159
    new-array v5, v3, [B

    .line 161
    fill-array-data v5, :array_11

    .line 164
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    new-array v5, v1, [B

    .line 170
    fill-array-data v5, :array_12

    .line 173
    new-array v6, v3, [B

    .line 175
    fill-array-data v6, :array_13

    .line 178
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-direct {v0, v4, v6, v5}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 188
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 190
    new-array v4, v6, [B

    .line 192
    fill-array-data v4, :array_14

    .line 195
    new-array v5, v3, [B

    .line 197
    fill-array-data v5, :array_15

    .line 200
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    new-array v5, v6, [B

    .line 206
    fill-array-data v5, :array_16

    .line 209
    new-array v7, v3, [B

    .line 211
    fill-array-data v7, :array_17

    .line 214
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v4, v1, v5}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 223
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 225
    new-array v1, v2, [B

    .line 227
    fill-array-data v1, :array_18

    .line 230
    new-array v4, v3, [B

    .line 232
    fill-array-data v4, :array_19

    .line 235
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    new-array v2, v2, [B

    .line 241
    fill-array-data v2, :array_1a

    .line 244
    new-array v4, v3, [B

    .line 246
    fill-array-data v4, :array_1b

    .line 249
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x6

    .line 254
    invoke-direct {v0, v1, v4, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    .line 259
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 261
    new-array v1, v6, [B

    .line 263
    fill-array-data v1, :array_1c

    .line 266
    new-array v2, v3, [B

    .line 268
    fill-array-data v2, :array_1d

    .line 271
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    new-array v2, v6, [B

    .line 277
    fill-array-data v2, :array_1e

    .line 280
    new-array v4, v3, [B

    .line 282
    fill-array-data v4, :array_1f

    .line 285
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-direct {v0, v1, v4, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    .line 295
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 297
    new-array v1, v3, [B

    .line 299
    fill-array-data v1, :array_20

    .line 302
    new-array v2, v3, [B

    .line 304
    fill-array-data v2, :array_21

    .line 307
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    new-array v2, v3, [B

    .line 313
    fill-array-data v2, :array_22

    .line 316
    new-array v4, v3, [B

    .line 318
    fill-array-data v4, :array_23

    .line 321
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v0, v1, v3, v2}, Lcom/v2ray/ang/enums/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    .line 330
    invoke-static {}, Lcom/v2ray/ang/enums/NetworkType;->$values()[Lcom/v2ray/ang/enums/NetworkType;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->$VALUES:[Lcom/v2ray/ang/enums/NetworkType;

    .line 336
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->$ENTRIES:Ldi0;

    .line 342
    new-instance v0, Lcom/v2ray/ang/enums/NetworkType$Companion;

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/NetworkType$Companion;-><init>(Ll90;)V

    .line 348
    sput-object v0, Lcom/v2ray/ang/enums/NetworkType;->Companion:Lcom/v2ray/ang/enums/NetworkType$Companion;

    .line 350
    return-void

    .line 351
    :array_0
    .array-data 1
        0x75t
        0x60t
        0x40t
    .end array-data

    .line 357
    :array_1
    .array-data 1
        0x21t
        0x23t
        0x10t
        0x7et
        0x3t
        0x1t
        -0x7at
        -0x4ft
    .end array-data

    .line 365
    :array_2
    .array-data 1
        0x9t
        0x12t
        -0x58t
    .end array-data

    .line 371
    :array_3
    .array-data 1
        0x7dt
        0x71t
        -0x28t
        -0x61t
        -0x62t
        0x28t
        0x2et
        -0x4ft
    .end array-data

    .line 379
    :array_4
    .array-data 1
        -0x2at
        0x67t
        0x63t
    .end array-data

    .line 385
    :array_5
    .array-data 1
        -0x63t
        0x24t
        0x33t
        0x14t
        -0x3ct
        -0x2bt
        -0x5bt
        0x3ct
    .end array-data

    .line 393
    :array_6
    .array-data 1
        -0x3bt
        -0x29t
        -0x33t
    .end array-data

    .line 399
    :array_7
    .array-data 1
        -0x52t
        -0x4ct
        -0x43t
        -0xdt
        0x3at
        -0x14t
        -0x79t
        0x74t
    .end array-data

    .line 407
    :array_8
    .array-data 1
        0x39t
        0x5ft
    .end array-data

    .line 412
    nop

    .line 413
    :array_9
    .array-data 1
        0x6et
        0xct
        -0x48t
        0x57t
        -0x59t
        0x7ft
        0x45t
        -0x7et
    .end array-data

    .line 421
    :array_a
    .array-data 1
        -0x79t
        -0x3ft
    .end array-data

    .line 426
    nop

    .line 427
    :array_b
    .array-data 1
        -0x10t
        -0x4et
        -0x53t
        0x21t
        -0x24t
        -0x31t
        0x78t
        -0x34t
    .end array-data

    .line 435
    :array_c
    .array-data 1
        0x43t
        0x7ct
        -0x79t
        0x73t
        -0x4ct
        -0x4t
        -0x78t
        -0x5dt
        0x59t
        0x69t
        -0x69t
        0x66t
    .end array-data

    .line 445
    :array_d
    .array-data 1
        0xbt
        0x28t
        -0x2dt
        0x23t
        -0x15t
        -0x57t
        -0x28t
        -0x1ct
    .end array-data

    .line 453
    :array_e
    .array-data 1
        0x46t
        -0x68t
        -0x43t
        0x6t
        0x35t
        0x2dt
        -0x20t
        -0x16t
        0x4ft
        -0x78t
        -0x54t
    .end array-data

    .line 463
    :array_f
    .array-data 1
        0x2et
        -0x14t
        -0x37t
        0x76t
        0x40t
        0x5dt
        -0x79t
        -0x68t
    .end array-data

    .line 471
    :array_10
    .array-data 1
        -0x19t
        0x6dt
        -0x3et
        0x73t
        0x5at
    .end array-data

    .line 478
    nop

    .line 479
    :array_11
    .array-data 1
        -0x41t
        0x25t
        -0x6at
        0x27t
        0xat
        -0x60t
        0x2at
        0x4et
    .end array-data

    .line 487
    :array_12
    .array-data 1
        0x27t
        -0x5bt
        0x47t
        -0x58t
        0x1ft
    .end array-data

    .line 494
    nop

    .line 495
    :array_13
    .array-data 1
        0x5ft
        -0x33t
        0x33t
        -0x24t
        0x6ft
        -0x32t
        -0x73t
        0xet
    .end array-data

    .line 503
    :array_14
    .array-data 1
        -0x32t
        0x3ft
        0x1dt
        -0x1t
    .end array-data

    .line 509
    :array_15
    .array-data 1
        -0x7at
        0x6bt
        0x49t
        -0x51t
        -0x4t
        -0x14t
        -0x51t
        -0x68t
    .end array-data

    .line 517
    :array_16
    .array-data 1
        0x34t
        -0x62t
        -0x57t
        -0x80t
    .end array-data

    .line 523
    :array_17
    .array-data 1
        0x5ct
        -0x16t
        -0x23t
        -0x10t
        0x2ft
        0x0t
        0x57t
        0x57t
    .end array-data

    .line 531
    :array_18
    .array-data 1
        0x2ct
        -0x3t
    .end array-data

    .line 536
    nop

    .line 537
    :array_19
    .array-data 1
        0x64t
        -0x31t
        -0x63t
        -0x15t
        0x42t
        0x57t
        -0x6at
        0x36t
    .end array-data

    .line 545
    :array_1a
    .array-data 1
        0x27t
        0x68t
    .end array-data

    .line 550
    nop

    .line 551
    :array_1b
    .array-data 1
        0x4ft
        0x5at
        0x2dt
        0x49t
        -0x7ct
        -0x35t
        -0x66t
        0x70t
    .end array-data

    .line 559
    :array_1c
    .array-data 1
        0x68t
        -0x1et
        -0x1t
        0x4at
    .end array-data

    .line 565
    :array_1d
    .array-data 1
        0x2ft
        -0x50t
        -0x51t
        0x9t
        0x63t
        -0x77t
        0x7et
        -0x63t
    .end array-data

    .line 573
    :array_1e
    .array-data 1
        -0x5dt
        0x3ft
        -0x32t
        0x29t
    .end array-data

    .line 579
    :array_1f
    .array-data 1
        -0x3ct
        0x4dt
        -0x42t
        0x4at
        -0x1dt
        0x37t
        0x33t
        -0x1et
    .end array-data

    .line 587
    :array_20
    .array-data 1
        0x3et
        0x5ct
        -0x6bt
        0x4t
        -0x14t
        -0x51t
        0x28t
        -0x16t
    .end array-data

    .line 595
    :array_21
    .array-data 1
        0x76t
        0x5t
        -0x3at
        0x50t
        -0x57t
        -0x3t
        0x61t
        -0x55t
    .end array-data

    .line 603
    :array_22
    .array-data 1
        -0x6t
        -0x51t
        -0x7at
        -0x10t
        0x78t
        -0x34t
        -0x22t
        0x5t
    .end array-data

    .line 611
    :array_23
    .array-data 1
        -0x6et
        -0x2at
        -0xbt
        -0x7ct
        0x1dt
        -0x42t
        -0x49t
        0x64t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/enums/NetworkType;->type:Ljava/lang/String;

    .line 6
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
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/NetworkType;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/NetworkType;->$VALUES:[Lcom/v2ray/ang/enums/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/NetworkType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/NetworkType;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

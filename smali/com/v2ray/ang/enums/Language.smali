.class public final enum Lcom/v2ray/ang/enums/Language;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/Language;

.field public static final enum ARABIC:Lcom/v2ray/ang/enums/Language;

.field public static final enum AUTO:Lcom/v2ray/ang/enums/Language;

.field public static final enum BAKHTIARI:Lcom/v2ray/ang/enums/Language;

.field public static final enum BANGLA:Lcom/v2ray/ang/enums/Language;

.field public static final enum CHINA:Lcom/v2ray/ang/enums/Language;

.field public static final Companion:Lcom/v2ray/ang/enums/Language$Companion;

.field public static final enum ENGLISH:Lcom/v2ray/ang/enums/Language;

.field public static final enum PERSIAN:Lcom/v2ray/ang/enums/Language;

.field public static final enum RUSSIAN:Lcom/v2ray/ang/enums/Language;

.field public static final enum TRADITIONAL_CHINESE:Lcom/v2ray/ang/enums/Language;

.field public static final enum VIETNAMESE:Lcom/v2ray/ang/enums/Language;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/Language;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/v2ray/ang/enums/Language;

    .line 5
    sget-object v1, Lcom/v2ray/ang/enums/Language;->AUTO:Lcom/v2ray/ang/enums/Language;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/v2ray/ang/enums/Language;->ENGLISH:Lcom/v2ray/ang/enums/Language;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/v2ray/ang/enums/Language;->CHINA:Lcom/v2ray/ang/enums/Language;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/v2ray/ang/enums/Language;->TRADITIONAL_CHINESE:Lcom/v2ray/ang/enums/Language;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/v2ray/ang/enums/Language;->VIETNAMESE:Lcom/v2ray/ang/enums/Language;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/v2ray/ang/enums/Language;->RUSSIAN:Lcom/v2ray/ang/enums/Language;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/v2ray/ang/enums/Language;->PERSIAN:Lcom/v2ray/ang/enums/Language;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/v2ray/ang/enums/Language;->ARABIC:Lcom/v2ray/ang/enums/Language;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/v2ray/ang/enums/Language;->BANGLA:Lcom/v2ray/ang/enums/Language;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/v2ray/ang/enums/Language;->BAKHTIARI:Lcom/v2ray/ang/enums/Language;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 3
    const/4 v1, 0x4

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
    invoke-direct {v0, v2, v5, v4}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v0, Lcom/v2ray/ang/enums/Language;->AUTO:Lcom/v2ray/ang/enums/Language;

    .line 40
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 42
    const/4 v2, 0x7

    .line 43
    new-array v4, v2, [B

    .line 45
    fill-array-data v4, :array_4

    .line 48
    new-array v5, v3, [B

    .line 50
    fill-array-data v5, :array_5

    .line 53
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v6, v5, [B

    .line 60
    fill-array-data v6, :array_6

    .line 63
    new-array v7, v3, [B

    .line 65
    fill-array-data v7, :array_7

    .line 68
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v0, v4, v7, v6}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v0, Lcom/v2ray/ang/enums/Language;->ENGLISH:Lcom/v2ray/ang/enums/Language;

    .line 78
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 80
    const/4 v4, 0x5

    .line 81
    new-array v4, v4, [B

    .line 83
    fill-array-data v4, :array_8

    .line 86
    new-array v6, v3, [B

    .line 88
    fill-array-data v6, :array_9

    .line 91
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x6

    .line 96
    new-array v7, v6, [B

    .line 98
    fill-array-data v7, :array_a

    .line 101
    new-array v8, v3, [B

    .line 103
    fill-array-data v8, :array_b

    .line 106
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v0, v4, v5, v7}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    sput-object v0, Lcom/v2ray/ang/enums/Language;->CHINA:Lcom/v2ray/ang/enums/Language;

    .line 115
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 117
    const/16 v4, 0x13

    .line 119
    new-array v4, v4, [B

    .line 121
    fill-array-data v4, :array_c

    .line 124
    new-array v7, v3, [B

    .line 126
    fill-array-data v7, :array_d

    .line 129
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    new-array v7, v6, [B

    .line 135
    fill-array-data v7, :array_e

    .line 138
    new-array v8, v3, [B

    .line 140
    fill-array-data v8, :array_f

    .line 143
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-direct {v0, v4, v8, v7}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sput-object v0, Lcom/v2ray/ang/enums/Language;->TRADITIONAL_CHINESE:Lcom/v2ray/ang/enums/Language;

    .line 153
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 155
    const/16 v4, 0xa

    .line 157
    new-array v4, v4, [B

    .line 159
    fill-array-data v4, :array_10

    .line 162
    new-array v7, v3, [B

    .line 164
    fill-array-data v7, :array_11

    .line 167
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    new-array v7, v5, [B

    .line 173
    fill-array-data v7, :array_12

    .line 176
    new-array v8, v3, [B

    .line 178
    fill-array-data v8, :array_13

    .line 181
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v0, v4, v1, v7}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    sput-object v0, Lcom/v2ray/ang/enums/Language;->VIETNAMESE:Lcom/v2ray/ang/enums/Language;

    .line 190
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 192
    new-array v1, v2, [B

    .line 194
    fill-array-data v1, :array_14

    .line 197
    new-array v4, v3, [B

    .line 199
    fill-array-data v4, :array_15

    .line 202
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-array v4, v5, [B

    .line 208
    fill-array-data v4, :array_16

    .line 211
    new-array v7, v3, [B

    .line 213
    fill-array-data v7, :array_17

    .line 216
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v0, v1, v7, v4}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    sput-object v0, Lcom/v2ray/ang/enums/Language;->RUSSIAN:Lcom/v2ray/ang/enums/Language;

    .line 226
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 228
    new-array v1, v2, [B

    .line 230
    fill-array-data v1, :array_18

    .line 233
    new-array v4, v3, [B

    .line 235
    fill-array-data v4, :array_19

    .line 238
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-array v4, v5, [B

    .line 244
    fill-array-data v4, :array_1a

    .line 247
    new-array v7, v3, [B

    .line 249
    fill-array-data v7, :array_1b

    .line 252
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v0, v1, v6, v4}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    sput-object v0, Lcom/v2ray/ang/enums/Language;->PERSIAN:Lcom/v2ray/ang/enums/Language;

    .line 261
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 263
    new-array v1, v6, [B

    .line 265
    fill-array-data v1, :array_1c

    .line 268
    new-array v4, v3, [B

    .line 270
    fill-array-data v4, :array_1d

    .line 273
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-array v4, v5, [B

    .line 279
    fill-array-data v4, :array_1e

    .line 282
    new-array v7, v3, [B

    .line 284
    fill-array-data v7, :array_1f

    .line 287
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v0, v1, v2, v4}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    sput-object v0, Lcom/v2ray/ang/enums/Language;->ARABIC:Lcom/v2ray/ang/enums/Language;

    .line 296
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 298
    new-array v1, v6, [B

    .line 300
    fill-array-data v1, :array_20

    .line 303
    new-array v4, v3, [B

    .line 305
    fill-array-data v4, :array_21

    .line 308
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    new-array v4, v5, [B

    .line 314
    fill-array-data v4, :array_22

    .line 317
    new-array v5, v3, [B

    .line 319
    fill-array-data v5, :array_23

    .line 322
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v0, v1, v3, v4}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sput-object v0, Lcom/v2ray/ang/enums/Language;->BANGLA:Lcom/v2ray/ang/enums/Language;

    .line 331
    new-instance v0, Lcom/v2ray/ang/enums/Language;

    .line 333
    const/16 v1, 0x9

    .line 335
    new-array v1, v1, [B

    .line 337
    fill-array-data v1, :array_24

    .line 340
    new-array v4, v3, [B

    .line 342
    fill-array-data v4, :array_25

    .line 345
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    new-array v2, v2, [B

    .line 351
    fill-array-data v2, :array_26

    .line 354
    new-array v3, v3, [B

    .line 356
    fill-array-data v3, :array_27

    .line 359
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    const/16 v3, 0x9

    .line 365
    invoke-direct {v0, v1, v3, v2}, Lcom/v2ray/ang/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    sput-object v0, Lcom/v2ray/ang/enums/Language;->BAKHTIARI:Lcom/v2ray/ang/enums/Language;

    .line 370
    invoke-static {}, Lcom/v2ray/ang/enums/Language;->$values()[Lcom/v2ray/ang/enums/Language;

    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/v2ray/ang/enums/Language;->$VALUES:[Lcom/v2ray/ang/enums/Language;

    .line 376
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lcom/v2ray/ang/enums/Language;->$ENTRIES:Ldi0;

    .line 382
    new-instance v0, Lcom/v2ray/ang/enums/Language$Companion;

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/Language$Companion;-><init>(Ll90;)V

    .line 388
    sput-object v0, Lcom/v2ray/ang/enums/Language;->Companion:Lcom/v2ray/ang/enums/Language$Companion;

    .line 390
    return-void

    .line 391
    :array_0
    .array-data 1
        -0x7ct
        0x36t
        0x2t
        -0x77t
    .end array-data

    .line 397
    :array_1
    .array-data 1
        -0x3bt
        0x63t
        0x56t
        -0x3at
        0x30t
        0x4ft
        -0x20t
        0x19t
    .end array-data

    .line 405
    :array_2
    .array-data 1
        -0x4bt
        0x6dt
        0x2ft
        0x2ct
    .end array-data

    .line 411
    :array_3
    .array-data 1
        -0x2ct
        0x18t
        0x5bt
        0x43t
        0x5ct
        0x20t
        -0x65t
        -0x3bt
    .end array-data

    .line 419
    :array_4
    .array-data 1
        0x42t
        0x2ct
        0x14t
        0x61t
        -0x30t
        0xct
        -0x7at
    .end array-data

    .line 427
    :array_5
    .array-data 1
        0x7t
        0x62t
        0x53t
        0x2dt
        -0x67t
        0x5ft
        -0x32t
        -0x4ft
    .end array-data

    .line 435
    :array_6
    .array-data 1
        -0x34t
        0x71t
    .end array-data

    .line 440
    nop

    .line 441
    :array_7
    .array-data 1
        -0x57t
        0x1ft
        -0x4at
        -0x63t
        0x75t
        0x6ct
        -0x53t
        0x46t
    .end array-data

    .line 449
    :array_8
    .array-data 1
        -0x3ft
        -0x60t
        0x10t
        0x7dt
        0x4dt
    .end array-data

    .line 456
    nop

    .line 457
    :array_9
    .array-data 1
        -0x7et
        -0x18t
        0x59t
        0x33t
        0xct
        -0x60t
        -0x1dt
        0x1ft
    .end array-data

    .line 465
    :array_a
    .array-data 1
        -0x46t
        -0x5dt
        0x2ct
        0x19t
        0x3bt
        0x63t
    .end array-data

    .line 472
    nop

    .line 473
    :array_b
    .array-data 1
        -0x40t
        -0x35t
        0x1t
        0x6bt
        0x78t
        0x2dt
        -0x49t
        -0x56t
    .end array-data

    .line 481
    :array_c
    .array-data 1
        0x59t
        0x3ct
        -0x4dt
        0x1at
        -0x63t
        0x2dt
        0x3t
        -0x4bt
        0x43t
        0x2ft
        -0x42t
        0x1t
        -0x69t
        0x31t
        0x3t
        -0x4ct
        0x48t
        0x3dt
        -0x49t
    .end array-data

    .line 495
    :array_d
    .array-data 1
        0xdt
        0x6et
        -0xet
        0x5et
        -0x2ct
        0x79t
        0x4at
        -0x6t
    .end array-data

    .line 503
    :array_e
    .array-data 1
        0x1bt
        -0x3at
        -0x3ct
        0x16t
        0x16t
        0x47t
    .end array-data

    .line 510
    nop

    .line 511
    :array_f
    .array-data 1
        0x61t
        -0x52t
        -0x17t
        0x64t
        0x42t
        0x10t
        -0x4et
        -0x5t
    .end array-data

    .line 519
    :array_10
    .array-data 1
        -0x6et
        -0x70t
        0x6t
        -0x3et
        -0x20t
        0x3dt
        0x6ft
        -0x80t
        -0x69t
        -0x64t
    .end array-data

    .line 528
    nop

    .line 529
    :array_11
    .array-data 1
        -0x3ct
        -0x27t
        0x43t
        -0x6at
        -0x52t
        0x7ct
        0x22t
        -0x3bt
    .end array-data

    .line 537
    :array_12
    .array-data 1
        0x45t
        0x45t
    .end array-data

    .line 542
    nop

    .line 543
    :array_13
    .array-data 1
        0x33t
        0x2ct
        0x32t
        -0x14t
        0x1t
        0x4bt
        0x45t
        -0x19t
    .end array-data

    .line 551
    :array_14
    .array-data 1
        -0x5bt
        0xdt
        0x6t
        0x14t
        0x33t
        -0x4ft
        -0x53t
    .end array-data

    .line 559
    :array_15
    .array-data 1
        -0x9t
        0x58t
        0x55t
        0x47t
        0x7at
        -0x10t
        -0x1dt
        0x78t
    .end array-data

    .line 567
    :array_16
    .array-data 1
        -0x76t
        0x54t
    .end array-data

    .line 572
    nop

    .line 573
    :array_17
    .array-data 1
        -0x8t
        0x21t
        -0x12t
        -0x80t
        0x69t
        0x5bt
        0x2bt
        0x4t
    .end array-data

    .line 581
    :array_18
    .array-data 1
        0x5at
        -0x4t
        0x2bt
        0x7dt
        -0xat
        -0x6ft
        -0x34t
    .end array-data

    .line 589
    :array_19
    .array-data 1
        0xat
        -0x47t
        0x79t
        0x2et
        -0x41t
        -0x30t
        -0x7et
        -0x5et
    .end array-data

    .line 597
    :array_1a
    .array-data 1
        -0x25t
        -0x6ct
    .end array-data

    .line 602
    nop

    .line 603
    :array_1b
    .array-data 1
        -0x43t
        -0xbt
        0x25t
        0x70t
        0x5ft
        0x2ft
        -0x32t
        0x72t
    .end array-data

    .line 611
    :array_1c
    .array-data 1
        -0xft
        -0x5ft
        -0x56t
        0x58t
        -0x20t
        0x75t
    .end array-data

    .line 618
    nop

    .line 619
    :array_1d
    .array-data 1
        -0x50t
        -0xdt
        -0x15t
        0x1at
        -0x57t
        0x36t
        -0x3dt
        -0x34t
    .end array-data

    .line 627
    :array_1e
    .array-data 1
        -0x4et
        0x34t
    .end array-data

    .line 632
    nop

    .line 633
    :array_1f
    .array-data 1
        -0x2dt
        0x46t
        0x36t
        -0x4ct
        -0x3et
        -0x26t
        -0x4et
        0xbt
    .end array-data

    .line 641
    :array_20
    .array-data 1
        0x12t
        -0x62t
        -0x43t
        0x29t
        0x58t
        -0x54t
    .end array-data

    .line 648
    nop

    .line 649
    :array_21
    .array-data 1
        0x50t
        -0x21t
        -0xdt
        0x6et
        0x14t
        -0x13t
        -0x40t
        0x16t
    .end array-data

    .line 657
    :array_22
    .array-data 1
        -0x7et
        0x42t
    .end array-data

    .line 662
    nop

    .line 663
    :array_23
    .array-data 1
        -0x20t
        0x2ct
        -0x30t
        -0x18t
        -0x3dt
        -0x1ft
        0x13t
        -0x1bt
    .end array-data

    .line 671
    :array_24
    .array-data 1
        -0x2at
        -0x10t
        0x34t
        0x14t
        -0x3dt
        0x70t
        0x5bt
        -0x34t
        -0x23t
    .end array-data

    .line 680
    nop

    .line 681
    :array_25
    .array-data 1
        -0x6ct
        -0x4ft
        0x7ft
        0x5ct
        -0x69t
        0x39t
        0x1at
        -0x62t
    .end array-data

    .line 689
    :array_26
    .array-data 1
        0x39t
        -0x37t
        0x75t
        0x52t
        -0x62t
        0x45t
        0x15t
    .end array-data

    .line 697
    :array_27
    .array-data 1
        0x5bt
        -0x48t
        0x1ct
        0x7ft
        -0x14t
        0xct
        0x47t
        -0x41t
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
    iput-object p3, p0, Lcom/v2ray/ang/enums/Language;->code:Ljava/lang/String;

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
    sget-object v0, Lcom/v2ray/ang/enums/Language;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/Language;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/Language;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/Language;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/Language;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/Language;->$VALUES:[Lcom/v2ray/ang/enums/Language;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/Language;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/Language;->code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class public final Lcom/v2ray/ang/handler/SettingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/SettingsManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

.field private static final PORT_SEARCH_WINDOW:I = 0x32

.field private static runtimeHttpPort:Ljava/lang/Integer;

.field private static final runtimeInboundPorts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final runtimePortLock:Ljava/lang/Object;

.field private static final runtimePortMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runtimeSocksPort:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/SettingsManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeInboundPorts:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortMessages:Ljava/util/List;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final ensureDefaultSettings()V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_2

    .line 25
    new-array v3, v1, [B

    .line 27
    fill-array-data v3, :array_3

    .line 30
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/16 v0, 0xc

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v2, v1, [B

    .line 46
    fill-array-data v2, :array_5

    .line 49
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x7

    .line 54
    new-array v2, v2, [B

    .line 56
    fill-array-data v2, :array_6

    .line 59
    new-array v3, v1, [B

    .line 61
    fill-array-data v3, :array_7

    .line 64
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/16 v0, 0xc

    .line 73
    new-array v0, v0, [B

    .line 75
    fill-array-data v0, :array_8

    .line 78
    new-array v2, v1, [B

    .line 80
    fill-array-data v2, :array_9

    .line 83
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x4

    .line 88
    new-array v3, v2, [B

    .line 90
    fill-array-data v3, :array_a

    .line 93
    new-array v4, v1, [B

    .line 95
    fill-array-data v4, :array_b

    .line 98
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v0, v3}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/16 v0, 0x19

    .line 107
    new-array v3, v0, [B

    .line 109
    fill-array-data v3, :array_c

    .line 112
    new-array v4, v1, [B

    .line 114
    fill-array-data v4, :array_d

    .line 117
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    new-array v2, v2, [B

    .line 123
    fill-array-data v2, :array_e

    .line 126
    new-array v4, v1, [B

    .line 128
    fill-array-data v4, :array_f

    .line 131
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p0, v3, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/16 v2, 0xf

    .line 140
    new-array v2, v2, [B

    .line 142
    fill-array-data v2, :array_10

    .line 145
    new-array v3, v1, [B

    .line 147
    fill-array-data v3, :array_11

    .line 150
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x5

    .line 155
    new-array v4, v3, [B

    .line 157
    fill-array-data v4, :array_12

    .line 160
    new-array v5, v1, [B

    .line 162
    fill-array-data v5, :array_13

    .line 165
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/16 v2, 0xf

    .line 174
    new-array v2, v2, [B

    .line 176
    fill-array-data v2, :array_14

    .line 179
    new-array v4, v1, [B

    .line 181
    fill-array-data v4, :array_15

    .line 184
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x7

    .line 189
    new-array v4, v4, [B

    .line 191
    fill-array-data v4, :array_16

    .line 194
    new-array v5, v1, [B

    .line 196
    fill-array-data v5, :array_17

    .line 199
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/16 v2, 0x11

    .line 208
    new-array v2, v2, [B

    .line 210
    fill-array-data v2, :array_18

    .line 213
    new-array v4, v1, [B

    .line 215
    fill-array-data v4, :array_19

    .line 218
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    const/16 v4, 0x9

    .line 224
    new-array v4, v4, [B

    .line 226
    fill-array-data v4, :array_1a

    .line 229
    new-array v5, v1, [B

    .line 231
    fill-array-data v5, :array_1b

    .line 234
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/16 v2, 0x13

    .line 243
    new-array v2, v2, [B

    .line 245
    fill-array-data v2, :array_1c

    .line 248
    new-array v4, v1, [B

    .line 250
    fill-array-data v4, :array_1d

    .line 253
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    const/16 v4, 0x24

    .line 259
    new-array v4, v4, [B

    .line 261
    fill-array-data v4, :array_1e

    .line 264
    new-array v5, v1, [B

    .line 266
    fill-array-data v5, :array_1f

    .line 269
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v2, 0xf

    .line 278
    new-array v2, v2, [B

    .line 280
    fill-array-data v2, :array_20

    .line 283
    new-array v4, v1, [B

    .line 285
    fill-array-data v4, :array_21

    .line 288
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x17

    .line 294
    new-array v4, v4, [B

    .line 296
    fill-array-data v4, :array_22

    .line 299
    new-array v5, v1, [B

    .line 301
    fill-array-data v5, :array_23

    .line 304
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/16 v2, 0x1d

    .line 313
    new-array v2, v2, [B

    .line 315
    fill-array-data v2, :array_24

    .line 318
    new-array v4, v1, [B

    .line 320
    fill-array-data v4, :array_25

    .line 323
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    const/4 v4, 0x6

    .line 328
    new-array v4, v4, [B

    .line 330
    fill-array-data v4, :array_26

    .line 333
    new-array v5, v1, [B

    .line 335
    fill-array-data v5, :array_27

    .line 338
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-direct {p0, v2, v4}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/16 v2, 0x14

    .line 347
    new-array v2, v2, [B

    .line 349
    fill-array-data v2, :array_28

    .line 352
    new-array v4, v1, [B

    .line 354
    fill-array-data v4, :array_29

    .line 357
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const/4 v4, 0x1

    .line 362
    new-array v5, v4, [B

    .line 364
    const/16 v6, -0x75

    .line 366
    const/4 v7, 0x0

    .line 367
    aput-byte v6, v5, v7

    .line 369
    new-array v6, v1, [B

    .line 371
    fill-array-data v6, :array_2a

    .line 374
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    invoke-direct {p0, v2, v5}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-array v0, v0, [B

    .line 383
    fill-array-data v0, :array_2b

    .line 386
    new-array v2, v1, [B

    .line 388
    fill-array-data v2, :array_2c

    .line 391
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    new-array v2, v4, [B

    .line 397
    const/16 v4, 0x32

    .line 399
    aput-byte v4, v2, v7

    .line 401
    new-array v4, v1, [B

    .line 403
    fill-array-data v4, :array_2d

    .line 406
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/16 v0, 0x14

    .line 415
    new-array v0, v0, [B

    .line 417
    fill-array-data v0, :array_2e

    .line 420
    new-array v2, v1, [B

    .line 422
    fill-array-data v2, :array_2f

    .line 425
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x6

    .line 430
    new-array v2, v2, [B

    .line 432
    fill-array-data v2, :array_30

    .line 435
    new-array v4, v1, [B

    .line 437
    fill-array-data v4, :array_31

    .line 440
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/16 v0, 0x16

    .line 449
    new-array v0, v0, [B

    .line 451
    fill-array-data v0, :array_32

    .line 454
    new-array v2, v1, [B

    .line 456
    fill-array-data v2, :array_33

    .line 459
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    new-array v2, v3, [B

    .line 465
    fill-array-data v2, :array_34

    .line 468
    new-array v1, v1, [B

    .line 470
    fill-array-data v1, :array_35

    .line 473
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    :array_0
    .array-data 1
        0xat
        0x40t
        0x46t
        -0x80t
        0x2ft
        0x56t
        -0x60t
        0x1t
        0x1ft
    .end array-data

    .line 490
    nop

    .line 491
    :array_1
    .array-data 1
        0x7at
        0x32t
        0x23t
        -0x1at
        0x70t
        0x3bt
        -0x31t
        0x65t
    .end array-data

    .line 499
    :array_2
    .array-data 1
        -0x3ft
        -0x77t
        0x17t
    .end array-data

    .line 505
    :array_3
    .array-data 1
        -0x69t
        -0x27t
        0x59t
        -0x4bt
        -0x64t
        -0x1t
        0x1at
        -0x6bt
    .end array-data

    .line 513
    :array_4
    .array-data 1
        -0x1bt
        -0x6ct
        -0x58t
        -0x1ft
        0x67t
        -0x70t
        -0x16t
        -0x64t
        -0x36t
        -0x7et
        -0x5dt
        -0xct
    .end array-data

    .line 523
    :array_5
    .array-data 1
        -0x6bt
        -0x1at
        -0x33t
        -0x79t
        0x38t
        -0x1at
        -0x66t
        -0xet
    .end array-data

    .line 531
    :array_6
    .array-data 1
        0x3at
        0x58t
        0x44t
        -0x6at
        0x4dt
        -0x4at
        0x10t
    .end array-data

    .line 539
    :array_7
    .array-data 1
        0xbt
        0x76t
        0x75t
        -0x48t
        0x7ct
        -0x68t
        0x21t
        -0x28t
    .end array-data

    .line 547
    :array_8
    .array-data 1
        -0x43t
        -0x1ft
        -0x54t
        0x5ct
        0x14t
        -0xet
        -0x56t
        -0x55t
        -0x6et
        -0x2t
        -0x43t
        0x4ft
    .end array-data

    .line 557
    :array_9
    .array-data 1
        -0x33t
        -0x6dt
        -0x37t
        0x3at
        0x4bt
        -0x7ct
        -0x26t
        -0x3bt
    .end array-data

    .line 565
    :array_a
    .array-data 1
        0x1et
        -0x2at
        0x5dt
        -0x39t
    .end array-data

    .line 571
    :array_b
    .array-data 1
        0x2ft
        -0x1dt
        0x6dt
        -0x9t
        -0x7dt
        0xct
        0x1ct
        -0x68t
    .end array-data

    .line 579
    :array_c
    .array-data 1
        0xet
        0x5t
        0x16t
        -0x18t
        0x31t
        0x22t
        -0x3ft
        0x20t
        0x11t
        0x28t
        0x6t
        -0x2t
        0xat
        0x22t
        -0x40t
        0x31t
        0x21t
        0x1et
        0x1dt
        -0x6t
        0xbt
        0x31t
        -0x3et
        0x35t
        0x12t
    .end array-data

    .line 596
    nop

    .line 597
    :array_d
    .array-data 1
        0x7et
        0x77t
        0x73t
        -0x72t
        0x6et
        0x43t
        -0x4ct
        0x54t
    .end array-data

    .line 605
    :array_e
    .array-data 1
        -0x18t
        0x23t
        -0x75t
        0x11t
    .end array-data

    .line 611
    :array_f
    .array-data 1
        -0x27t
        0x17t
        -0x41t
        0x21t
        -0x2dt
        0xet
        -0x56t
        0x71t
    .end array-data

    .line 619
    :array_10
    .array-data 1
        -0x66t
        0x4at
        0xet
        -0x3ct
        -0x4at
        -0x23t
        0x49t
        0x2t
        -0x7ft
        0x4bt
        0x34t
        -0x2et
        -0x7at
        -0x24t
        0x52t
    .end array-data

    .line 631
    :array_11
    .array-data 1
        -0x16t
        0x38t
        0x6bt
        -0x5et
        -0x17t
        -0x52t
        0x26t
        0x61t
    .end array-data

    .line 639
    :array_12
    .array-data 1
        -0x4ft
        0x77t
        -0x1at
        0x43t
        0x46t
    .end array-data

    .line 646
    nop

    .line 647
    :array_13
    .array-data 1
        -0x80t
        0x47t
        -0x22t
        0x73t
        0x7et
        -0x7at
        0x48t
        -0x5ct
    .end array-data

    .line 655
    :array_14
    .array-data 1
        0x11t
        0x4t
        0x0t
        0x33t
        0x2dt
        0x16t
        0x7bt
        0x56t
        0xet
        0x2t
        0x0t
        0xat
        0x16t
        0xat
        0x6dt
    .end array-data

    .line 667
    :array_15
    .array-data 1
        0x61t
        0x76t
        0x65t
        0x55t
        0x72t
        0x64t
        0x1et
        0x3bt
    .end array-data

    .line 675
    :array_16
    .array-data 1
        -0x2t
        -0x24t
        -0x12t
        0x75t
        0xbt
        -0x33t
        -0x74t
    .end array-data

    .line 683
    :array_17
    .array-data 1
        -0x31t
        -0xet
        -0x21t
        0x5bt
        0x3at
        -0x1dt
        -0x43t
        0x1dt
    .end array-data

    .line 691
    :array_18
    .array-data 1
        0x5t
        0x38t
        0x19t
        -0x19t
        0x79t
        -0x35t
        0x73t
        -0x29t
        0x10t
        0x39t
        0x8t
        -0x18t
        0x45t
        -0x10t
        0x78t
        -0x2ct
        0x6t
    .end array-data

    .line 704
    nop

    .line 705
    :array_19
    .array-data 1
        0x75t
        0x4at
        0x7ct
        -0x7ft
        0x26t
        -0x51t
        0x1ct
        -0x46t
    .end array-data

    .line 713
    :array_1a
    .array-data 1
        -0x23t
        -0x76t
        -0x3t
        0x1ft
        0x71t
        0x6bt
        0x50t
        -0x50t
        -0x26t
    .end array-data

    .line 722
    nop

    .line 723
    :array_1b
    .array-data 1
        -0x11t
        -0x48t
        -0x32t
        0x31t
        0x44t
        0x45t
        0x65t
        -0x62t
    .end array-data

    .line 731
    :array_1c
    .array-data 1
        0x35t
        -0x78t
        0x77t
        -0x71t
        -0x43t
        -0x38t
        0x4ft
        0x69t
        0x24t
        -0x7dt
        0x4dt
        -0x63t
        -0x79t
        -0x21t
        0x5et
        0x5at
        0x30t
        -0x78t
        0x7et
    .end array-data

    .line 745
    :array_1d
    .array-data 1
        0x45t
        -0x6t
        0x12t
        -0x17t
        -0x1et
        -0x54t
        0x2at
        0x5t
    .end array-data

    .line 753
    :array_1e
    .array-data 1
        -0x1ft
        0x29t
        -0x23t
        -0x59t
        -0x75t
        -0xbt
        0x6dt
        -0x63t
        -0x2t
        0x2at
        -0x22t
        -0x7t
        -0x61t
        -0x44t
        0x36t
        -0x2dt
        -0x3t
        0x34t
        -0x36t
        -0x7t
        -0x65t
        -0x60t
        0x2ft
        -0x63t
        -0x12t
        0x38t
        -0x39t
        -0x4et
        -0x76t
        -0x52t
        0x36t
        -0x29t
        -0x2at
        0x6ft
        -0x67t
        -0x1dt
    .end array-data

    .line 775
    :array_1f
    .array-data 1
        -0x77t
        0x5dt
        -0x57t
        -0x29t
        -0x8t
        -0x31t
        0x42t
        -0x4et
    .end array-data

    .line 783
    :array_20
    .array-data 1
        0x74t
        -0x10t
        0x3at
        0x16t
        0x2et
        0x54t
        -0x4et
        0x28t
        0x65t
        -0xet
        0x36t
        0x2ft
        0x4t
        0x4ft
        -0x52t
    .end array-data

    .line 795
    :array_21
    .array-data 1
        0x4t
        -0x7et
        0x5ft
        0x70t
        0x71t
        0x3dt
        -0x3et
        0x77t
    .end array-data

    .line 803
    :array_22
    .array-data 1
        0x10t
        -0x42t
        0x47t
        -0x10t
        -0x5t
        -0x26t
        0x54t
        -0x3bt
        0x19t
        -0x46t
        0x5at
        -0x52t
        -0x1ft
        -0x70t
        0x55t
        -0x67t
        0x1at
        -0x1bt
        0x54t
        -0x1bt
        -0x19t
        -0x77t
        0xbt
    .end array-data

    .line 819
    :array_23
    .array-data 1
        0x78t
        -0x36t
        0x33t
        -0x80t
        -0x78t
        -0x20t
        0x7bt
        -0x16t
    .end array-data

    .line 827
    :array_24
    .array-data 1
        -0x1ft
        0x10t
        0x32t
        -0xdt
        -0xft
        -0x39t
        -0x15t
        -0x46t
        -0x32t
        0x16t
        0x22t
        -0x5t
        -0x40t
        -0x36t
        -0x1et
        -0x6dt
        -0x1dt
        0x15t
        0x8t
        -0x1ft
        -0x39t
        -0x3et
        -0x15t
        -0x5dt
        -0x1ct
        0x16t
        0x8t
        -0x1dt
        -0x64t
    .end array-data

    .line 846
    nop

    .line 847
    :array_25
    .array-data 1
        -0x6ft
        0x62t
        0x57t
        -0x6bt
        -0x52t
        -0x51t
        -0x72t
        -0x34t
    .end array-data

    .line 855
    :array_26
    .array-data 1
        0x62t
        0x6at
        0x79t
        -0x2et
        0x3ft
        0x16t
    .end array-data

    .line 862
    nop

    .line 863
    :array_27
    .array-data 1
        0x51t
        0x5at
        0x49t
        -0x2t
        0x9t
        0x26t
        -0x12t
        -0x23t
    .end array-data

    .line 871
    :array_28
    .array-data 1
        0x64t
        -0x17t
        0x19t
        0x0t
        0x55t
        0x6dt
        -0x67t
        0x5ft
        0x4bt
        -0x8t
        0x13t
        0x8t
        0x69t
        0x75t
        -0x62t
        0x55t
        0x71t
        -0xbt
        0x1ft
        0x1ft
    .end array-data

    .line 885
    :array_29
    .array-data 1
        0x14t
        -0x65t
        0x7ct
        0x66t
        0xat
        0x0t
        -0x14t
        0x27t
    .end array-data

    .line 893
    :array_2a
    .array-data 1
        -0x4dt
        -0x19t
        0x42t
        0x16t
        0x1et
        -0x17t
        -0x9t
        0x5ct
    .end array-data

    .line 901
    :array_2b
    .array-data 1
        0x15t
        -0x33t
        -0x20t
        -0x52t
        -0x15t
        -0x16t
        0x7ct
        -0x4ft
        0x3at
        -0x39t
        -0x10t
        -0x54t
        -0x3ct
        -0x28t
        0x6at
        -0x5at
        0xbt
        -0x24t
        -0x10t
        -0x46t
        -0x3at
        -0x1et
        0x67t
        -0x56t
        0x1ct
    .end array-data

    .line 918
    nop

    .line 919
    :array_2c
    .array-data 1
        0x65t
        -0x41t
        -0x7bt
        -0x38t
        -0x4ct
        -0x79t
        0x9t
        -0x37t
    .end array-data

    .line 927
    :array_2d
    .array-data 1
        0xat
        -0x15t
        -0xbt
        -0x2bt
        0x5t
        0x6ct
        0xdt
        -0x36t
    .end array-data

    .line 935
    :array_2e
    .array-data 1
        -0x12t
        0x62t
        0xet
        0x4t
        -0xet
        -0x26t
        -0x3et
        -0x48t
        -0x7t
        0x7dt
        0xet
        0xct
        -0x27t
        -0x1dt
        -0x24t
        -0x44t
        -0x10t
        0x77t
        0x1ft
        0xat
    .end array-data

    .line 949
    :array_2f
    .array-data 1
        -0x62t
        0x10t
        0x6bt
        0x62t
        -0x53t
        -0x44t
        -0x50t
        -0x27t
    .end array-data

    .line 957
    :array_30
    .array-data 1
        -0x35t
        -0x26t
        -0x47t
        0x32t
        0x77t
        0x17t
    .end array-data

    .line 964
    nop

    .line 965
    :array_31
    .array-data 1
        -0x2t
        -0x16t
        -0x6ct
        0x3t
        0x47t
        0x27t
        0x1t
        0x24t
    .end array-data

    .line 973
    :array_32
    .array-data 1
        -0x56t
        0x4t
        0x2bt
        -0x2ct
        0x50t
        0x2dt
        -0x1ft
        0x16t
        -0x43t
        0x1bt
        0x2bt
        -0x24t
        0x7bt
        0x14t
        -0x6t
        0x19t
        -0x52t
        0x13t
        0x3ct
        -0x3ct
        0x6et
        0x27t
    .end array-data

    .line 988
    nop

    .line 989
    :array_33
    .array-data 1
        -0x26t
        0x76t
        0x4et
        -0x4et
        0xft
        0x4bt
        -0x6dt
        0x77t
    .end array-data

    .line 997
    :array_34
    .array-data 1
        0x3at
        0x1t
        0x3t
        0x62t
        -0x62t
    .end array-data

    .line 1004
    nop

    .line 1005
    :array_35
    .array-data 1
        0xbt
        0x31t
        0x2et
        0x50t
        -0x52t
        0x34t
        0x75t
        0x1ft
    .end array-data
.end method

.method private final ensureDefaultSubscription()V
    .registers 22

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v1, 0x18

    .line 5
    new-array v2, v1, [B

    .line 7
    fill-array-data v2, :array_0

    .line 10
    const/16 v3, 0x8

    .line 12
    new-array v4, v3, [B

    .line 14
    fill-array-data v4, :array_1

    .line 17
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v2, v2, [B

    .line 32
    fill-array-data v2, :array_2

    .line 35
    new-array v5, v3, [B

    .line 37
    fill-array-data v5, :array_3

    .line 40
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/16 v19, 0xffe

    .line 46
    const/16 v20, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    invoke-direct/range {v4 .. v20}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_4

    .line 72
    new-array v2, v3, [B

    .line 74
    fill-array-data v2, :array_5

    .line 77
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 84
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-le v1, v2, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v2

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object/from16 v2, p0

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->swapSubscriptions(II)V

    .line 106
    :cond_0
    return-void

    .line 107
    :array_0
    .array-data 1
        -0x16t
        0x42t
        0x5et
        0x1et
        0x6et
        -0x24t
        -0x61t
        0x70t
        -0x3ft
        0x42t
        0x49t
        0xet
        0x6at
        -0x32t
        -0x77t
        0x6et
        -0x24t
        0x6dt
        0x4et
        0x12t
        0x67t
        -0x2dt
        -0x4bt
        0x43t
    .end array-data

    .line 123
    :array_1
    .array-data 1
        -0x4bt
        0x1dt
        0x3at
        0x7bt
        0x8t
        -0x43t
        -0x16t
        0x1ct
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0x2ct
        -0x7dt
        -0x44t
        0x1t
        -0x60t
        0x64t
        -0x3at
    .end array-data

    .line 139
    :array_3
    .array-data 1
        -0x70t
        -0x1at
        -0x26t
        0x60t
        -0x2bt
        0x8t
        -0x4et
        0x3ft
    .end array-data

    :array_4
    .array-data 1
        0x2ct
        0x30t
        0x65t
        0xct
        0x2ft
        -0x47t
        -0x23t
        -0x3et
        0x7t
        0x30t
        0x72t
        0x1ct
        0x2bt
        -0x55t
        -0x35t
        -0x24t
        0x1at
        0x1ft
        0x75t
        0x0t
        0x26t
        -0x4at
        -0x9t
        -0xft
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x6ft
        0x1t
        0x69t
        0x49t
        -0x28t
        -0x58t
        -0x52t
    .end array-data
.end method

.method private final ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    return-void
.end method

.method private final getConfiguredSocksPort()I
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 3
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 5
    const/16 v1, 0xf

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_2

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_3

    .line 38
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :array_0
    .array-data 1
        -0x2et
        -0x16t
        -0x52t
        0x60t
        0x2at
        0xbt
        -0x49t
        0x67t
        -0x37t
        -0x15t
        -0x6ct
        0x76t
        0x1at
        0xat
        -0x54t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x5et
        -0x68t
        -0x35t
        0x6t
        0x75t
        0x78t
        -0x28t
        0x4t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x36t
        -0x1ft
        -0x49t
        -0x68t
        0x65t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x7t
        -0x2ft
        -0x71t
        -0x58t
        0x5dt
        -0x55t
        -0x7et
        -0x80t
    .end array-data
.end method

.method public static synthetic getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->Companion:Lcom/v2ray/ang/enums/RoutingType$Companion;

    .line 3
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/enums/RoutingType$Companion;->fromIndex(I)Lcom/v2ray/ang/enums/RoutingType;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/RoutingType;->getFileName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 13
    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 26
    const-class p2, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initRoutingRulesets(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, p1, v3, v1, v2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method private final isPortAvailable(IZ)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, v0}, Lu33;->b(IZ)I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lu33;->b(IZ)I

    .line 13
    move-result p2

    .line 14
    :goto_0
    if-ne p2, p1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    return p0
.end method

.method private final logRuntimePortSwitch(Ljava/lang/String;II)V
    .registers 9

    .line 1
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    const/16 v0, 0x24

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 13
    const/16 v1, 0x8

    .line 15
    new-array v2, v1, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v3, p1

    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object p3, v3, p1

    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xb

    .line 54
    new-array p1, p1, [B

    .line 56
    fill-array-data p1, :array_2

    .line 59
    new-array p2, v1, [B

    .line 61
    fill-array-data p2, :array_3

    .line 64
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    const/16 p1, 0xe

    .line 69
    new-array p1, p1, [B

    .line 71
    fill-array-data p1, :array_4

    .line 74
    new-array p2, v1, [B

    .line 76
    fill-array-data p2, :array_5

    .line 79
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortMessages:Ljava/util/List;

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        -0x14t
        0x6ct
        0x42t
        -0x53t
        -0x57t
        -0x60t
        0x2dt
        0x13t
        -0x14t
        0x7bt
        0x42t
        -0x4ct
        -0x4bt
        -0xet
        0x30t
        0x5dt
        -0x17t
        0x6at
        0x11t
        -0x48t
        -0x16t
        -0xet
        0x2at
        0x44t
        -0x60t
        0x6bt
        0x1t
        -0x4bt
        -0x5dt
        -0x4at
        0x79t
        0x47t
        -0x5at
        0x3ft
        0x47t
        -0x47t
    .end array-data

    .line 111
    :array_1
    .array-data 1
        -0x37t
        0x1ft
        0x62t
        -0x23t
        -0x3at
        -0x2et
        0x59t
        0x33t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        -0x80t
        -0x69t
        0x1ct
        -0x4at
        0xct
        -0x5dt
        0xdt
        -0x56t
        -0x38t
        -0x2at
        0x47t
    .end array-data

    .line 129
    :array_3
    .array-data 1
        -0x1at
        -0x8t
        0x6et
        -0x25t
        0x6dt
        -0x29t
        0x25t
        -0x7ct
    .end array-data

    .line 137
    :array_4
    .array-data 1
        -0x50t
        0x2et
        -0x39t
        -0x7t
        -0x51t
        -0x39t
        -0x1t
        0x47t
        -0x5at
        0x23t
        -0x7ct
        -0x5dt
        -0x53t
        -0x30t
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x2dt
        0x41t
        -0x56t
        -0x29t
        -0x28t
        -0x42t
        -0x73t
        0x2ft
    .end array-data
.end method

.method private final migrateHysteria2PinSHA256()V
    .registers 7

    .line 1
    const/16 p0, 0x1d

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
    move-result-object p0

    .line 19
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 51
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    .line 64
    if-eq v4, v5, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getPinSHA256()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getPinSHA256()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/ProfileItem;->setPinSHA256(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x64t
        -0x21t
        0x6at
        0x3bt
        0x3ft
        -0x3t
        0x3at
        -0x68t
        -0x3at
        -0x7t
        0x69t
        0x26t
        0x34t
        -0x30t
        0x20t
        -0x6ft
        -0x6bt
        -0x6ct
        0x2ct
        0x79t
        0x5t
        -0x1et
        0x3at
        -0x62t
        -0x7at
        -0x39t
        0x6dt
        0x2at
        0x3et
    .end array-data

    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        -0xct
        -0x5at
        0x19t
        0x4ft
        0x5at
        -0x71t
        0x53t
        -0x7t
    .end array-data
.end method

.method private final migrateServerListToSubscriptions()V
    .registers 10

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultSubscription()V

    .line 32
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/MmkvManager;->readLegacyServerList()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p0, :cond_8

    .line 39
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 49
    const-class v6, [Ljava/lang/String;

    .line 51
    invoke-virtual {v5, p0, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 57
    if-nez p0, :cond_2

    .line 59
    invoke-virtual {v2, v0, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    array-length v5, p0

    .line 69
    :goto_0
    if-ge v3, v5, :cond_6

    .line 71
    aget-object v6, p0, v3

    .line 73
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 75
    invoke-virtual {v7, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 92
    const/16 v7, 0x18

    .line 94
    new-array v7, v7, [B

    .line 96
    fill-array-data v7, :array_2

    .line 99
    new-array v8, v1, [B

    .line 101
    fill-array-data v8, :array_3

    .line 104
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 124
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 162
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 164
    invoke-virtual {v3, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 170
    invoke-virtual {p0, v0, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 173
    return-void

    .line 174
    :cond_8
    :goto_3
    invoke-virtual {v2, v0, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 1
        0x39t
        -0xbt
        -0x37t
        0x64t
        0x68t
        -0x5ct
        0x7at
        -0x61t
        0x23t
        -0x1dt
        -0x31t
        0x4dt
        0x79t
        -0x47t
        0x7at
        -0x80t
        0x3ft
        -0xet
        -0x38t
        0x71t
        0x7ft
        -0x41t
        0x55t
        -0x79t
        0x23t
        -0x1t
        -0x2bt
        0x61t
        0x52t
        -0x45t
        0x4ct
        -0x6ct
        0x38t
        -0xft
        -0x31t
        0x77t
        0x69t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x4at
        -0x70t
        -0x45t
        0x12t
        0xdt
        -0x2at
        0x25t
        -0xdt
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0x55t
        -0x6dt
        0x5at
        0x14t
        -0x71t
        -0x23t
        -0x4et
        0x2ct
        0x7et
        -0x6dt
        0x4dt
        0x4t
        -0x75t
        -0x31t
        -0x5ct
        0x32t
        0x63t
        -0x44t
        0x4at
        0x18t
        -0x7at
        -0x2et
        -0x68t
        0x1ft
    .end array-data

    .line 227
    :array_3
    .array-data 1
        0xat
        -0x34t
        0x3et
        0x71t
        -0x17t
        -0x44t
        -0x39t
        0x40t
    .end array-data
.end method

.method private final normalizePort(II)I
    .registers 5

    .line 1
    const/high16 p0, 0x10000

    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt v0, p2, :cond_0

    .line 6
    if-ge p2, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x5

    .line 10
    new-array p2, p2, [B

    .line 12
    fill-array-data p2, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    :goto_0
    if-gt v0, p1, :cond_1

    .line 32
    if-ge p1, p0, :cond_1

    .line 34
    return p1

    .line 35
    :cond_1
    return p2

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x74t
        0x73t
        -0x49t
        -0x25t
        0x48t
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x45t
        0x43t
        -0x71t
        -0x15t
        0x70t
        0x7dt
        -0xdt
        0x20t
    .end array-data
.end method

.method public static synthetic reserveHttpPort$default(Lcom/v2ray/ang/handler/SettingsManager;ILjava/util/Set;ILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Lsh0;->a:Lsh0;

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->reserveHttpPort(ILjava/util/Set;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic reserveInboundPort$default(Lcom/v2ray/ang/handler/SettingsManager;Ljava/lang/String;ILjava/util/Set;ZILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lsh0;->a:Lsh0;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/handler/SettingsManager;->reserveInboundPort(Ljava/lang/String;ILjava/util/Set;Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic reserveSocksPort$default(Lcom/v2ray/ang/handler/SettingsManager;ILjava/util/Set;ILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getConfiguredSocksPort()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    sget-object p2, Lsh0;->a:Lsh0;

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->reserveSocksPort(ILjava/util/Set;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final resetRoutingRulesetsCommon(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 8
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 30
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/RulesetItem;->getLocked()Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 51
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method private final resolveAvailableRuntimePort(ILjava/util/Set;ZLjava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->normalizePort(II)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const v1, 0xffff

    .line 30
    const/16 v2, 0x32

    .line 32
    if-ge v0, v2, :cond_3

    .line 34
    add-int v3, p1, v0

    .line 36
    if-le v3, v1, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v3, p3}, Lcom/v2ray/ang/handler/SettingsManager;->isPortAvailable(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, p4, p1, v3}, Lcom/v2ray/ang/handler/SettingsManager;->logRuntimePortSwitch(Ljava/lang/String;II)V

    .line 59
    return v3

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    new-instance p3, Ln41;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p1, v1, v0}, Ll41;-><init>(III)V

    .line 69
    invoke-static {p3, v2}, Lgz;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move p2, p1

    .line 116
    :goto_4
    invoke-direct {p0, p4, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->logRuntimePortSwitch(Ljava/lang/String;II)V

    .line 119
    return p2

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x4ct
        -0x1et
        0x1ft
        0x39t
        -0x5et
    .end array-data

    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x7dt
        -0x2et
        0x27t
        0x9t
        -0x66t
        0x57t
        0x60t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final drainRuntimePortMessages()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortMessages:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .registers 6

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x27

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [B

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, -0x6e

    .line 27
    aput-byte v4, v2, v3

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_2

    .line 34
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    sget-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->Companion:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;->getConfigByIndex(I)Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :array_0
    .array-data 1
        0x7et
        -0x2bt
        0x5ft
        0x4bt
        0x78t
        -0x6dt
        0x68t
        0x1ct
        0x51t
        -0x32t
        0x54t
        0x59t
        0x42t
        -0x69t
        0x7et
        0x13t
        0x6dt
        -0x3et
        0x65t
        0x4ct
        0x43t
        -0x7ft
        0x6at
        0x17t
        0x7dt
        -0x2ct
        0x65t
        0x4et
        0x48t
        -0x75t
        0x7et
        0x1bt
        0x69t
        -0x8t
        0x53t
        0x43t
        0x43t
        -0x80t
        0x60t
    .end array-data

    .line 91
    :array_1
    .array-data 1
        0xet
        -0x59t
        0x3at
        0x2dt
        0x27t
        -0x1bt
        0x18t
        0x72t
    .end array-data

    .line 99
    :array_2
    .array-data 1
        -0x5et
        -0x5et
        -0x63t
        -0x52t
        0x7t
        0x6ft
        -0x6ct
        0x58t
    .end array-data
.end method

.method public final getDelayTestUrl(Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 p0, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 p1, 0x23

    .line 7
    new-array p1, p1, [B

    .line 9
    fill-array-data p1, :array_0

    .line 12
    new-array p0, p0, [B

    .line 14
    fill-array-data p0, :array_1

    .line 17
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 24
    const/16 v0, 0x13

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_2

    .line 31
    new-array v1, p0, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    const/16 p1, 0x24

    .line 48
    new-array p1, p1, [B

    .line 50
    fill-array-data p1, :array_4

    .line 53
    new-array p0, p0, [B

    .line 55
    fill-array-data p0, :array_5

    .line 58
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object p1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x1ct
        -0x51t
        0x63t
        -0x17t
        0x3et
        0x55t
        0x11t
        -0x49t
        0x3t
        -0x54t
        0x60t
        -0x49t
        0x2at
        0x0t
        0x51t
        -0x1t
        0x18t
        -0x42t
        0x39t
        -0x6t
        0x22t
        0x2t
        0x11t
        -0x1t
        0x11t
        -0x4bt
        0x72t
        -0x15t
        0x2ct
        0x1bt
        0x5bt
        -0x39t
        0x46t
        -0x15t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x25t
        0x17t
        -0x67t
        0x4dt
        0x6ft
        0x3et
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x3dt
        -0x4bt
        -0x31t
        -0x41t
        -0x3ct
        0x57t
        -0x2ct
        0x51t
        -0x38t
        -0x71t
        -0x23t
        -0x7bt
        -0x2dt
        0x46t
        -0x19t
        0x45t
        -0x3dt
        -0x44t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        -0x4ft
        -0x30t
        -0x57t
        -0x20t
        -0x60t
        0x32t
        -0x48t
    .end array-data

    :array_4
    .array-data 1
        0x47t
        -0x32t
        0x69t
        0x8t
        -0x80t
        -0x2t
        -0x16t
        -0x73t
        0x58t
        -0x33t
        0x6at
        0x56t
        -0x6ct
        -0x49t
        -0x4ft
        -0x3dt
        0x5bt
        -0x2dt
        0x7et
        0x56t
        -0x70t
        -0x55t
        -0x58t
        -0x73t
        0x48t
        -0x21t
        0x73t
        0x1dt
        -0x7ft
        -0x5bt
        -0x4ft
        -0x39t
        0x70t
        -0x78t
        0x2dt
        0x4ct
    .end array-data

    :array_5
    .array-data 1
        0x2ft
        -0x46t
        0x1dt
        0x78t
        -0xdt
        -0x3ct
        -0x3bt
        -0x5et
    .end array-data
.end method

.method public final getDomesticDnsServers()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x11

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x9

    .line 27
    if-nez p0, :cond_0

    .line 29
    new-array p0, v0, [B

    .line 31
    fill-array-data p0, :array_2

    .line 34
    new-array v2, v1, [B

    .line 36
    fill-array-data v2, :array_3

    .line 39
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [B

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, -0x2f

    .line 49
    aput-byte v4, v2, v3

    .line 51
    new-array v3, v1, [B

    .line 53
    fill-array-data v3, :array_4

    .line 56
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {p0, v2, v3}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 93
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 99
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 105
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 115
    new-array p0, v0, [B

    .line 117
    fill-array-data p0, :array_5

    .line 120
    new-array v0, v1, [B

    .line 122
    fill-array-data v0, :array_6

    .line 125
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    return-object v2

    .line 135
    :array_0
    .array-data 1
        -0x70t
        -0x3dt
        0x13t
        0x71t
        0x2ct
        0x7t
        -0x39t
        0x62t
        -0x7bt
        -0x3et
        0x2t
        0x7et
        0x10t
        0x3ct
        -0x34t
        0x61t
        -0x6dt
    .end array-data

    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        -0x20t
        -0x4ft
        0x76t
        0x17t
        0x73t
        0x63t
        -0x58t
        0xft
    .end array-data

    .line 157
    :array_2
    .array-data 1
        -0x68t
        0x55t
        -0x1et
        -0x4ct
        0x29t
        0x59t
        -0x7et
        0x9t
        -0x61t
    .end array-data

    .line 166
    nop

    .line 167
    :array_3
    .array-data 1
        -0x56t
        0x67t
        -0x2ft
        -0x66t
        0x1ct
        0x77t
        -0x49t
        0x27t
    .end array-data

    .line 175
    :array_4
    .array-data 1
        -0x3t
        -0x4t
        -0x22t
        0x70t
        0x77t
        -0x1t
        -0x64t
        0x62t
    .end array-data

    .line 183
    :array_5
    .array-data 1
        0x77t
        -0x57t
        -0x80t
        0x14t
        -0x51t
        -0x23t
        -0x35t
        -0x67t
        0x70t
    .end array-data

    .line 192
    nop

    .line 193
    :array_6
    .array-data 1
        0x45t
        -0x65t
        -0x4dt
        0x3at
        -0x66t
        -0xdt
        -0x2t
        -0x49t
    .end array-data
.end method

.method public final getHttpPort()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 7
    invoke-virtual {v1}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->reserveHttpPort(ILjava/util/Set;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 4

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/v2ray/ang/enums/Language;->AUTO:Lcom/v2ray/ang/enums/Language;

    .line 29
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/Language;->getCode()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/v2ray/ang/enums/Language;->Companion:Lcom/v2ray/ang/enums/Language$Companion;

    .line 35
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/enums/Language$Companion;->fromCode(Ljava/lang/String;)Lcom/v2ray/ang/enums/Language;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    aget p0, v0, p0

    .line 47
    const/4 v0, 0x2

    .line 48
    const/16 v2, 0x13

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 53
    invoke-static {}, Lx01;->a()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    const/4 p0, 0x6

    .line 59
    new-array p0, p0, [B

    .line 61
    fill-array-data p0, :array_2

    .line 64
    new-array v0, v1, [B

    .line 66
    fill-array-data v0, :array_3

    .line 69
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 76
    move-result-object p0

    .line 77
    new-array v0, v2, [B

    .line 79
    fill-array-data v0, :array_4

    .line 82
    new-array v1, v1, [B

    .line 84
    fill-array-data v1, :array_5

    .line 87
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    new-array p0, v0, [B

    .line 96
    fill-array-data p0, :array_6

    .line 99
    new-array v0, v1, [B

    .line 101
    fill-array-data v0, :array_7

    .line 104
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 111
    move-result-object p0

    .line 112
    new-array v0, v2, [B

    .line 114
    fill-array-data v0, :array_8

    .line 117
    new-array v1, v1, [B

    .line 119
    fill-array-data v1, :array_9

    .line 122
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    new-array p0, v0, [B

    .line 131
    fill-array-data p0, :array_a

    .line 134
    new-array v0, v1, [B

    .line 136
    fill-array-data v0, :array_b

    .line 139
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 146
    move-result-object p0

    .line 147
    new-array v0, v2, [B

    .line 149
    fill-array-data v0, :array_c

    .line 152
    new-array v1, v1, [B

    .line 154
    fill-array-data v1, :array_d

    .line 157
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    new-array p0, v0, [B

    .line 166
    fill-array-data p0, :array_e

    .line 169
    new-array v0, v1, [B

    .line 171
    fill-array-data v0, :array_f

    .line 174
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 181
    move-result-object p0

    .line 182
    new-array v0, v2, [B

    .line 184
    fill-array-data v0, :array_10

    .line 187
    new-array v1, v1, [B

    .line 189
    fill-array-data v1, :array_11

    .line 192
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    return-object p0

    .line 199
    :pswitch_4
    new-array p0, v0, [B

    .line 201
    fill-array-data p0, :array_12

    .line 204
    new-array v0, v1, [B

    .line 206
    fill-array-data v0, :array_13

    .line 209
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 216
    move-result-object p0

    .line 217
    new-array v0, v2, [B

    .line 219
    fill-array-data v0, :array_14

    .line 222
    new-array v1, v1, [B

    .line 224
    fill-array-data v1, :array_15

    .line 227
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    return-object p0

    .line 234
    :pswitch_5
    new-array p0, v0, [B

    .line 236
    fill-array-data p0, :array_16

    .line 239
    new-array v0, v1, [B

    .line 241
    fill-array-data v0, :array_17

    .line 244
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 251
    move-result-object p0

    .line 252
    new-array v0, v2, [B

    .line 254
    fill-array-data v0, :array_18

    .line 257
    new-array v1, v1, [B

    .line 259
    fill-array-data v1, :array_19

    .line 262
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    return-object p0

    .line 269
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 271
    new-array v0, v2, [B

    .line 273
    fill-array-data v0, :array_1a

    .line 276
    new-array v1, v1, [B

    .line 278
    fill-array-data v1, :array_1b

    .line 281
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 290
    const/4 v0, 0x5

    .line 291
    new-array v0, v0, [B

    .line 293
    fill-array-data v0, :array_1c

    .line 296
    new-array v1, v1, [B

    .line 298
    fill-array-data v1, :array_1d

    .line 301
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    return-object p0

    .line 308
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 310
    const/4 v0, 0x7

    .line 311
    new-array v0, v0, [B

    .line 313
    fill-array-data v0, :array_1e

    .line 316
    new-array v1, v1, [B

    .line 318
    fill-array-data v1, :array_1f

    .line 321
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    return-object p0

    .line 328
    :pswitch_9
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 330
    invoke-virtual {p0}, Lcom/v2ray/ang/util/Utils;->getSysLocale()Ljava/util/Locale;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 359
    :array_0
    .array-data 1
        -0x44t
        -0x67t
        0x3et
        0x1bt
        0x6ct
        0x43t
        -0x24t
        0x17t
        -0x55t
        -0x62t
        0x3at
        0x1at
        0x56t
    .end array-data

    .line 370
    nop

    .line 371
    :array_1
    .array-data 1
        -0x34t
        -0x15t
        0x5bt
        0x7dt
        0x33t
        0x2ft
        -0x43t
        0x79t
    .end array-data

    .line 379
    :array_2
    .array-data 1
        -0x44t
        0x18t
        -0x1t
        -0xat
        -0x7ct
        0x6ct
    .end array-data

    .line 386
    nop

    .line 387
    :array_3
    .array-data 1
        -0x22t
        0x69t
        -0x6at
        -0x25t
        -0x33t
        0x3et
        0x4et
        0x6dt
    .end array-data

    .line 395
    :array_4
    .array-data 1
        0x2ft
        0x39t
        0x4dt
        0x68t
        -0x59t
        0x4t
        0x69t
        0x57t
        0x28t
        0x31t
        0x5at
        0x70t
        -0x59t
        0xdt
        0x26t
        0xct
        0x67t
        0x78t
        0x16t
    .end array-data

    .line 409
    :array_5
    .array-data 1
        0x49t
        0x56t
        0x3ft
        0x24t
        -0x3at
        0x6at
        0xet
        0x22t
    .end array-data

    .line 417
    :array_6
    .array-data 1
        0x11t
        -0x4ft
    .end array-data

    .line 422
    nop

    .line 423
    :array_7
    .array-data 1
        0x73t
        -0x21t
        -0x51t
        -0x15t
        -0x7dt
        -0x24t
        -0x40t
        0x44t
    .end array-data

    .line 431
    :array_8
    .array-data 1
        0xct
        0x38t
        -0x23t
        -0x23t
        0x1ct
        -0x43t
        -0x1ct
        -0x37t
        0xbt
        0x30t
        -0x36t
        -0x3bt
        0x1ct
        -0x4ct
        -0x55t
        -0x6et
        0x44t
        0x79t
        -0x7at
    .end array-data

    .line 445
    :array_9
    .array-data 1
        0x6at
        0x57t
        -0x51t
        -0x6ft
        0x7dt
        -0x2dt
        -0x7dt
        -0x44t
    .end array-data

    .line 453
    :array_a
    .array-data 1
        -0x41t
        -0x5bt
    .end array-data

    .line 458
    nop

    .line 459
    :array_b
    .array-data 1
        -0x22t
        -0x29t
        0x7t
        0x4at
        0x54t
        0x2ft
        0x50t
        0x21t
    .end array-data

    .line 467
    :array_c
    .array-data 1
        0x14t
        -0x5ct
        0x13t
        -0x6at
        0x45t
        -0x37t
        -0x6at
        0x66t
        0x13t
        -0x54t
        0x4t
        -0x72t
        0x45t
        -0x40t
        -0x27t
        0x3dt
        0x5ct
        -0x1bt
        0x48t
    .end array-data

    .line 481
    :array_d
    .array-data 1
        0x72t
        -0x35t
        0x61t
        -0x26t
        0x24t
        -0x59t
        -0xft
        0x13t
    .end array-data

    .line 489
    :array_e
    .array-data 1
        0x3t
        -0x2t
    .end array-data

    .line 494
    nop

    .line 495
    :array_f
    .array-data 1
        0x65t
        -0x61t
        -0x61t
        0x6t
        -0x19t
        -0x13t
        -0x61t
        -0x72t
    .end array-data

    .line 503
    :array_10
    .array-data 1
        0xft
        0x36t
        0x74t
        -0x64t
        -0x64t
        0x2at
        -0x26t
        0x14t
        0x8t
        0x3et
        0x63t
        -0x7ct
        -0x64t
        0x23t
        -0x6bt
        0x4ft
        0x47t
        0x77t
        0x2ft
    .end array-data

    .line 517
    :array_11
    .array-data 1
        0x69t
        0x59t
        0x6t
        -0x30t
        -0x3t
        0x44t
        -0x43t
        0x61t
    .end array-data

    .line 525
    :array_12
    .array-data 1
        -0x54t
        -0x3bt
    .end array-data

    .line 530
    nop

    .line 531
    :array_13
    .array-data 1
        -0x22t
        -0x50t
        -0x32t
        -0x3ft
        -0x42t
        0x55t
        0x1et
        0x1et
    .end array-data

    .line 539
    :array_14
    .array-data 1
        -0x9t
        -0x3ct
        -0x9t
        -0x3ct
        0x1et
        0x2bt
        0x59t
        0x20t
        -0x10t
        -0x34t
        -0x20t
        -0x24t
        0x1et
        0x22t
        0x16t
        0x7bt
        -0x41t
        -0x7bt
        -0x54t
    .end array-data

    .line 553
    :array_15
    .array-data 1
        -0x6ft
        -0x55t
        -0x7bt
        -0x78t
        0x7ft
        0x45t
        0x3et
        0x55t
    .end array-data

    .line 561
    :array_16
    .array-data 1
        -0x68t
        -0x5dt
    .end array-data

    .line 566
    nop

    .line 567
    :array_17
    .array-data 1
        -0x12t
        -0x36t
        0x26t
        0x28t
        0x36t
        -0x5et
        0x2ct
        -0x9t
    .end array-data

    .line 575
    :array_18
    .array-data 1
        0x6dt
        0x2dt
        0x1ft
        -0x1ft
        0x4dt
        0x35t
        -0x71t
        -0x2et
        0x6at
        0x25t
        0x8t
        -0x7t
        0x4dt
        0x3ct
        -0x40t
        -0x77t
        0x25t
        0x6ct
        0x44t
    .end array-data

    .line 589
    :array_19
    .array-data 1
        0xbt
        0x42t
        0x6dt
        -0x53t
        0x2ct
        0x5bt
        -0x18t
        -0x59t
    .end array-data

    .line 597
    :array_1a
    .array-data 1
        -0x3dt
        0x41t
        -0x3at
        -0x9t
        -0x21t
        0x4bt
        -0x3t
        0x3at
        -0x27t
        0x52t
        -0x35t
        -0x14t
        -0x2bt
        0x57t
        -0x3t
        0x3bt
        -0x2et
        0x40t
        -0x3et
    .end array-data

    .line 611
    :array_1b
    .array-data 1
        -0x69t
        0x13t
        -0x79t
        -0x4dt
        -0x6at
        0x1ft
        -0x4ct
        0x75t
    .end array-data

    .line 619
    :array_1c
    .array-data 1
        -0x22t
        0x3bt
        0x5et
        0x5dt
        -0x7ct
    .end array-data

    .line 626
    nop

    .line 627
    :array_1d
    .array-data 1
        -0x63t
        0x73t
        0x17t
        0x13t
        -0x3bt
        0x2ct
        -0x47t
        -0x11t
    .end array-data

    .line 635
    :array_1e
    .array-data 1
        0x3dt
        -0x33t
        0x45t
        -0x61t
        0x7dt
        0x13t
        -0x35t
    .end array-data

    .line 643
    :array_1f
    .array-data 1
        0x78t
        -0x7dt
        0x2t
        -0x2dt
        0x34t
        0x40t
        -0x7dt
        0x69t
    .end array-data
.end method

.method public final getRemoteDnsServers()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0xf

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x7

    .line 26
    if-nez p0, :cond_0

    .line 28
    new-array p0, v0, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v2, v1, [B

    .line 35
    fill-array-data v2, :array_3

    .line 38
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [B

    .line 45
    const/16 v3, -0x1f

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-byte v3, v2, v4

    .line 50
    new-array v3, v1, [B

    .line 52
    fill-array-data v3, :array_4

    .line 55
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {p0, v2, v3}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 92
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 98
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 114
    new-array p0, v0, [B

    .line 116
    fill-array-data p0, :array_5

    .line 119
    new-array v0, v1, [B

    .line 121
    fill-array-data v0, :array_6

    .line 124
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    return-object v2

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        -0x67t
        0x1et
        -0x21t
        0x5t
        0x50t
        -0x12t
        0xft
        -0x18t
        -0x7at
        0x18t
        -0x21t
        0x3ct
        0x6bt
        -0xet
        0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        0x6ct
        -0x46t
        0x63t
        0xft
        -0x64t
        0x6at
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        -0x5ft
        0x54t
        -0x26t
        0x2dt
        -0x44t
        -0x24t
    .end array-data

    :array_3
    .array-data 1
        -0x23t
        -0x71t
        0x65t
        -0xct
        0x1ct
        -0x6et
        -0x13t
        -0x28t
    .end array-data

    :array_4
    .array-data 1
        -0x33t
        0x7et
        -0x61t
        -0x2et
        -0x5ct
        -0x3t
        0x21t
        -0x26t
    .end array-data

    :array_5
    .array-data 1
        -0x6at
        0x75t
        0x2et
        0x2ft
        -0x4t
        -0x64t
        0x1ft
    .end array-data

    :array_6
    .array-data 1
        -0x59t
        0x5bt
        0x1ft
        0x1t
        -0x33t
        -0x4et
        0x2et
        -0x7dt
    .end array-data
.end method

.method public final getRoutingRuleset(I)Lcom/v2ray/ang/dto/RulesetItem;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 7
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/v2ray/ang/dto/RulesetItem;

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 13
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 40
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    if-ge v2, v0, :cond_4

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/v2ray/ang/dto/ProfileItem;

    .line 66
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    move-object p0, v3

    .line 77
    :cond_4
    check-cast p0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 79
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final getSocksPort()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getConfiguredSocksPort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/v2ray/ang/handler/SettingsManager;->reserveSocksPort$default(Lcom/v2ray/ang/handler/SettingsManager;ILjava/util/Set;ILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getVpnDnsServers()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x7

    .line 28
    new-array p0, p0, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v0, v1, [B

    .line 35
    fill-array-data v0, :array_3

    .line 38
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [B

    .line 45
    const/16 v2, 0x5a

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-byte v2, v0, v3

    .line 50
    new-array v1, v1, [B

    .line 52
    fill-array-data v1, :array_4

    .line 55
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {p0, v0, v1}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 92
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :array_0
    .array-data 1
        0x4dt
        -0x6t
        -0x3at
        -0x57t
        0x58t
        -0x5at
        0x36t
        -0x60t
        0x62t
        -0x14t
        -0x33t
        -0x44t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        0x3dt
        -0x78t
        -0x5dt
        -0x31t
        0x7t
        -0x30t
        0x46t
        -0x32t
    .end array-data

    .line 121
    :array_2
    .array-data 1
        -0x20t
        0x73t
        -0x21t
        0x59t
        0x40t
        -0x47t
        -0x50t
    .end array-data

    .line 129
    :array_3
    .array-data 1
        -0x2ft
        0x5dt
        -0x12t
        0x77t
        0x71t
        -0x69t
        -0x7ft
        0x57t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        0x76t
        0x56t
        -0x50t
        -0x6ft
        0x7at
        -0x5bt
        -0x16t
        -0x6at
    .end array-data
.end method

.method public final getVpnMtu()I
    .registers 4

    .line 1
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 3
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 5
    const/16 v1, 0xc

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_1

    .line 19
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x5dc

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x23t
        -0x54t
        -0x7t
        0x25t
        -0x7ct
        0x78t
        0x5ct
        0x3dt
        -0xet
        -0x4dt
        -0x18t
        0x36t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x53t
        -0x22t
        -0x64t
        0x43t
        -0x25t
        0xet
        0x2ct
        0x53t
    .end array-data
.end method

.method public final initApp(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultSettings()V

    .line 23
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->initRoutingRulesets(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->migrateServerListToSubscriptions()V

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->migrateHysteria2PinSHA256()V

    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x4t
        0x50t
        -0x55t
        0x4et
        0x6t
        -0x1et
        0x1ft
    .end array-data

    .line 41
    :array_1
    .array-data 1
        -0x61t
        0x3ft
        -0x3bt
        0x3at
        0x63t
        -0x66t
        0x6bt
        0x29t
    .end array-data
.end method

.method public final initAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .registers 11

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x6

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 39
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0xb

    .line 45
    :try_start_0
    new-array p1, p1, [B

    .line 47
    fill-array-data p1, :array_4

    .line 50
    new-array v1, v0, [B

    .line 52
    fill-array-data v1, :array_5

    .line 55
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x9

    .line 61
    new-array v1, v1, [B

    .line 63
    fill-array-data v1, :array_6

    .line 66
    new-array v2, v0, [B

    .line 68
    fill-array-data v2, :array_7

    .line 71
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x19

    .line 77
    new-array v2, v2, [B

    .line 79
    fill-array-data v2, :array_8

    .line 82
    new-array v3, v0, [B

    .line 84
    fill-array-data v3, :array_9

    .line 87
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, ""

    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    array-length v3, v1

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_0
    if-ge v5, v3, :cond_2

    .line 113
    aget-object v6, v1, v5

    .line 115
    invoke-static {p1, v6}, Lid;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    move-result v7

    .line 119
    if-ltz v7, :cond_0

    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move v7, v4

    .line 124
    :goto_1
    if-eqz v7, :cond_1

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v1

    .line 141
    move v3, v4

    .line 142
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 153
    new-instance v7, Ljava/io/File;

    .line 155
    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 164
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v1

    .line 172
    :goto_3
    if-ge v4, v1, :cond_5

    .line 174
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    new-instance v3, Ljava/io/File;

    .line 184
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 193
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2, v5}, Ldx0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 208
    const/16 v2, 0xe

    .line 210
    new-array v2, v2, [B

    .line 212
    fill-array-data v2, :array_a

    .line 215
    new-array v5, v0, [B

    .line 217
    fill-array-data v5, :array_b

    .line 220
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    :try_start_6
    invoke-static {v5, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    :try_start_8
    invoke-static {v2, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 242
    :cond_5
    return-void

    .line 243
    :catch_0
    const/16 p0, 0xe

    .line 245
    new-array p0, p0, [B

    .line 247
    fill-array-data p0, :array_c

    .line 250
    new-array p1, v0, [B

    .line 252
    fill-array-data p1, :array_d

    .line 255
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 258
    const/16 p0, 0x11

    .line 260
    new-array p0, p0, [B

    .line 262
    fill-array-data p0, :array_e

    .line 265
    new-array p1, v0, [B

    .line 267
    fill-array-data p1, :array_f

    .line 270
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    return-void

    .line 274
    nop

    .line 275
    :array_0
    .array-data 1
        -0x4t
        -0x7at
        -0x72t
        -0x66t
        -0x3t
        -0x4t
        0x55t
    .end array-data

    .line 283
    :array_1
    .array-data 1
        -0x61t
        -0x17t
        -0x20t
        -0x12t
        -0x68t
        -0x7ct
        0x21t
        0x7dt
    .end array-data

    .line 291
    :array_2
    .array-data 1
        0x42t
        -0x1dt
        0x78t
        0x60t
        0x3ft
        0xft
    .end array-data

    .line 298
    nop

    .line 299
    :array_3
    .array-data 1
        0x23t
        -0x70t
        0xbt
        0x5t
        0x4bt
        0x7ct
        -0x77t
        0x13t
    .end array-data

    .line 307
    :array_4
    .array-data 1
        0x50t
        0x60t
        0x5t
        0x40t
        0x51t
        -0x16t
        -0x1ct
        -0x44t
        0x53t
        0x64t
        0x1et
    .end array-data

    .line 317
    :array_5
    .array-data 1
        0x37t
        0x5t
        0x6at
        0x33t
        0x38t
        -0x62t
        -0x7ft
        -0x6et
    .end array-data

    .line 325
    :array_6
    .array-data 1
        -0x49t
        0x28t
        -0x10t
        0x17t
        0x41t
        -0x3ct
        0x63t
        -0x63t
        -0x5ct
    .end array-data

    .line 334
    nop

    .line 335
    :array_7
    .array-data 1
        -0x30t
        0x4dt
        -0x61t
        0x7et
        0x31t
        -0x16t
        0x7t
        -0x4t
    .end array-data

    .line 343
    :array_8
    .array-data 1
        0x76t
        0x61t
        -0x10t
        0x65t
        0x4t
        -0x35t
        -0x4ct
        -0x2et
        0x7dt
        0x7dt
        -0x4et
        0x6ft
        0x1at
        -0x35t
        -0x55t
        -0x32t
        0x78t
        0x72t
        -0x2t
        0x78t
        0x11t
        -0x38t
        -0x41t
        -0x23t
        0x65t
    .end array-data

    .line 360
    nop

    .line 361
    :array_9
    .array-data 1
        0x11t
        0x4t
        -0x61t
        0xct
        0x74t
        -0x1at
        -0x25t
        -0x44t
    .end array-data

    .line 369
    :array_a
    .array-data 1
        -0x37t
        0x36t
        -0x72t
        -0x22t
        -0xdt
        0x7bt
        -0x78t
        -0x1dt
        -0x21t
        0x3bt
        -0x33t
        -0x7ct
        -0xft
        0x6ct
    .end array-data

    .line 380
    nop

    .line 381
    :array_b
    .array-data 1
        -0x56t
        0x59t
        -0x1dt
        -0x10t
        -0x7ct
        0x2t
        -0x6t
        -0x75t
    .end array-data

    .line 389
    :array_c
    .array-data 1
        0x7t
        0x5ft
        0x2bt
        0x36t
        -0x10t
        -0x14t
        0x5at
        -0x6ft
        0x11t
        0x52t
        0x68t
        0x6ct
        -0xet
        -0x5t
    .end array-data

    .line 400
    nop

    .line 401
    :array_d
    .array-data 1
        0x64t
        0x30t
        0x46t
        0x18t
        -0x79t
        -0x6bt
        0x28t
        -0x7t
    .end array-data

    .line 409
    :array_e
    .array-data 1
        -0x35t
        0x58t
        -0x73t
        -0x31t
        -0x26t
        -0x74t
        0xdt
        -0x6ct
        -0x26t
        0x52t
        -0x22t
        -0x34t
        -0x31t
        -0x3bt
        0x2t
        -0x62t
        -0x32t
    .end array-data

    .line 422
    nop

    .line 423
    :array_f
    .array-data 1
        -0x56t
        0x2bt
        -0x2t
        -0x56t
        -0x52t
        -0x54t
        0x6et
        -0x5t
    .end array-data
.end method

.method public final isUsingHevTun()Z
    .registers 3

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x16

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Lcom/v2ray/ang/service/TProxyService;->Companion:Lcom/v2ray/ang/service/TProxyService$Companion;

    .line 30
    invoke-virtual {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->isAvailable()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :array_0
    .array-data 1
        0x6t
        0xet
        0x4at
        -0x4dt
        0x4bt
        -0x9t
        -0x74t
        -0x64t
        0x29t
        0x14t
        0x4at
        -0x5dt
        0x4bt
        -0xat
        -0x76t
        -0x69t
        0x18t
        0x19t
        0x43t
        -0x76t
        0x62t
        -0x50t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x76t
        0x7ct
        0x2ft
        -0x2bt
        0x14t
        -0x7et
        -0x1t
        -0x7t
    .end array-data
.end method

.method public final isVpnMode()Z
    .registers 4

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_2

    .line 33
    new-array v1, v1, [B

    .line 35
    fill-array-data v1, :array_3

    .line 38
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :array_0
    .array-data 1
        0x6ct
        0x2et
        -0x67t
        0x66t
        0x4et
        0x5t
        -0x1bt
        -0x40t
        0x79t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x1ct
        0x5ct
        -0x4t
        0x0t
        0x11t
        0x68t
        -0x76t
        -0x5ct
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x48t
        -0xbt
        0x4bt
    .end array-data

    .line 77
    :array_3
    .array-data 1
        -0x12t
        -0x5bt
        0x5t
        -0x42t
        -0x5bt
        0x46t
        -0x21t
        -0x5t
    .end array-data
.end method

.method public final removeRoutingRuleset(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeSubscriptionWithDefault(Ljava/lang/String;)V
    .registers 22

    .line 1
    const/4 v0, 0x5

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
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 22
    move-object/from16 v2, p1

    .line 24
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeSubscription(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 40
    const/4 v2, 0x7

    .line 41
    new-array v2, v2, [B

    .line 43
    fill-array-data v2, :array_2

    .line 46
    new-array v4, v1, [B

    .line 48
    fill-array-data v4, :array_3

    .line 51
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/16 v18, 0xffe

    .line 57
    const/16 v19, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    invoke-direct/range {v3 .. v19}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V

    .line 77
    const/16 v2, 0x18

    .line 79
    new-array v2, v2, [B

    .line 81
    fill-array-data v2, :array_4

    .line 84
    new-array v1, v1, [B

    .line 86
    fill-array-data v1, :array_5

    .line 89
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x4ft
        0x5et
        -0x28t
        -0x3t
        -0x48t
    .end array-data

    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        0x3ct
        0x2bt
        -0x46t
        -0x6ct
        -0x24t
        0x1ft
        0x6ft
        0x20t
    .end array-data

    .line 113
    :array_2
    .array-data 1
        0x31t
        -0x6at
        -0x23t
        -0x61t
        0x53t
        0x2bt
        -0x25t
    .end array-data

    .line 121
    :array_3
    .array-data 1
        0x75t
        -0xdt
        -0x45t
        -0x2t
        0x26t
        0x47t
        -0x51t
        -0x64t
    .end array-data

    .line 129
    :array_4
    .array-data 1
        0x57t
        0x5at
        -0xft
        -0x5et
        0x6bt
        -0x12t
        -0x6t
        0x3ft
        0x7ct
        0x5at
        -0x1at
        -0x4et
        0x6ft
        -0x4t
        -0x14t
        0x21t
        0x61t
        0x75t
        -0x1ft
        -0x52t
        0x62t
        -0x1ft
        -0x30t
        0xct
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x5t
        -0x6bt
        -0x39t
        0xdt
        -0x71t
        -0x71t
        0x53t
    .end array-data
.end method

.method public final reserveHttpPort(ILjava/util/Set;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 p0, 0xd

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->runtimeHttpPort:Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 37
    const/16 v2, 0x10

    .line 39
    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_2

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_3

    .line 49
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/v2ray/ang/handler/SettingsManager;->resolveAvailableRuntimePort(ILjava/util/Set;ZLjava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    sput-object p2, Lcom/v2ray/ang/handler/SettingsManager;->runtimeHttpPort:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x41t
        0x63t
        -0x4ct
        0x4et
        0x15t
        -0x6dt
        -0x78t
        -0x2ct
        -0x63t
        0x69t
        -0x4bt
        0x5ft
        0x14t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x33t
        0x6t
        -0x39t
        0x2bt
        0x67t
        -0x1bt
        -0x13t
        -0x50t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x1at
        0x1t
        0x12t
        -0x5et
        -0x4at
        -0x6ct
        0x15t
        0x6ft
        0x2ft
        0x52t
        0x2ct
        -0x1dt
        -0x79t
        -0x20t
        0x2dt
        0x50t
    .end array-data

    .line 101
    :array_3
    .array-data 1
        0x4ct
        0x33t
        0x40t
        -0x3dt
        -0x31t
        -0x4ct
        0x79t
        0x0t
    .end array-data
.end method

.method public final reserveInboundPort(Ljava/lang/String;ILjava/util/Set;Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    new-array v1, p0, [B

    .line 10
    fill-array-data v1, :array_1

    .line 13
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/16 v0, 0xd

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, p0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->runtimeInboundPorts:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 59
    const/16 v3, 0x13

    .line 61
    new-array v3, v3, [B

    .line 63
    fill-array-data v3, :array_4

    .line 66
    new-array p0, p0, [B

    .line 68
    fill-array-data p0, :array_5

    .line 71
    invoke-static {v3, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, p2, p3, p4, p0}, Lcom/v2ray/ang/handler/SettingsManager;->resolveAvailableRuntimePort(ILjava/util/Set;ZLjava/lang/String;)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return p0

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        -0x2ct
        -0x6bt
        -0x43t
        -0x76t
        0x22t
        -0x5t
        0x49t
        0x14t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        -0x49t
        -0xct
        -0x22t
        -0x1et
        0x47t
        -0x50t
        0x2ct
        0x6dt
    .end array-data

    .line 107
    :array_2
    .array-data 1
        -0x7t
        -0x49t
        0x5dt
        -0x6at
        0x1at
        -0x47t
        0x22t
        0x42t
        -0x25t
        -0x43t
        0x5ct
        -0x79t
        0x1bt
    .end array-data

    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        -0x75t
        -0x2et
        0x2et
        -0xdt
        0x68t
        -0x31t
        0x47t
        0x26t
    .end array-data

    .line 127
    :array_4
    .array-data 1
        -0x43t
        -0x2ct
        0x52t
        0x1t
        -0x1ct
        0x73t
        0x3at
        0x72t
        -0x78t
        -0x79t
        0x6ct
        0x40t
        -0xct
        0x3dt
        0x34t
        0x72t
        -0x62t
        -0x78t
        0x64t
    .end array-data

    .line 141
    :array_5
    .array-data 1
        -0x15t
        -0x1at
        0x0t
        0x60t
        -0x63t
        0x53t
        0x56t
        0x1dt
    .end array-data
.end method

.method public final reserveSocksPort(ILjava/util/Set;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 p0, 0xd

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 37
    const/16 v2, 0x11

    .line 39
    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_2

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_3

    .line 49
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/v2ray/ang/handler/SettingsManager;->resolveAvailableRuntimePort(ILjava/util/Set;ZLjava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    sput-object p2, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x3bt
        -0x40t
        -0x25t
        0x41t
        -0x7et
        0x4et
        -0x80t
        0x6ft
        0x19t
        -0x36t
        -0x26t
        0x50t
        -0x7dt
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x49t
        -0x5bt
        -0x58t
        0x24t
        -0x10t
        0x38t
        -0x1bt
        0xbt
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x5dt
        -0x6ft
        0xdt
        -0x27t
        0x6t
        0x53t
        0x34t
        -0xdt
        0x68t
        -0x3et
        0x33t
        -0x68t
        0x2ct
        0x3ct
        0x1bt
        -0x29t
        0x58t
    .end array-data

    .line 102
    nop

    .line 103
    :array_3
    .array-data 1
        0xbt
        -0x5dt
        0x5ft
        -0x48t
        0x7ft
        0x73t
        0x58t
        -0x64t
    .end array-data
.end method

.method public final resetRoutingRulesets(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 13
    const-class v2, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p1}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    const/16 p0, 0xe

    .line 45
    new-array p0, p0, [B

    .line 47
    fill-array-data p0, :array_0

    .line 50
    const/16 p1, 0x8

    .line 52
    new-array v1, p1, [B

    .line 54
    fill-array-data v1, :array_1

    .line 57
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    const/16 p0, 0x20

    .line 62
    new-array p0, p0, [B

    .line 64
    fill-array-data p0, :array_2

    .line 67
    new-array p1, p1, [B

    .line 69
    fill-array-data p1, :array_3

    .line 72
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    :cond_3
    :goto_1
    return v0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x23t
        -0x24t
        0x42t
        -0x44t
        -0x55t
        0x4bt
        -0x9t
        -0x6ct
        0x35t
        -0x2ft
        0x1t
        -0x1at
        -0x57t
        0x5ct
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        0x40t
        -0x4dt
        0x2ft
        -0x6et
        -0x24t
        0x32t
        -0x7bt
        -0x4t
    .end array-data

    .line 97
    :array_2
    .array-data 1
        0x5bt
        -0x5et
        0x64t
        0x7at
        0x39t
        0x24t
        0x53t
        0x68t
        0x72t
        -0x1dt
        0x7ft
        0x73t
        0x2ft
        0x25t
        0x7t
        0x3ct
        0x6ft
        -0x54t
        0x78t
        0x62t
        0x35t
        0x2et
        0x14t
        0x3ct
        0x6ft
        -0x4at
        0x61t
        0x73t
        0x2ft
        0x25t
        0x7t
        0x6ft
    .end array-data

    .line 117
    :array_3
    .array-data 1
        0x1dt
        -0x3dt
        0xdt
        0x16t
        0x5ct
        0x40t
        0x73t
        0x1ct
    .end array-data
.end method

.method public final resetRoutingRulesetsFromPresets(Landroid/content/Context;I)V
    .registers 5

    .line 1
    const/4 v0, 0x7

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
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x74t
        -0x57t
        -0xbt
        0x3bt
        -0x5ct
        0x32t
        0x37t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        -0x11t
        -0x3at
        -0x65t
        0x4ft
        -0x3ft
        0x4at
        0x43t
        0x70t
    .end array-data
.end method

.method public final resetRuntimePortCache()V
    .registers 2

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortLock:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeHttpPort:Ljava/lang/Integer;

    .line 9
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeInboundPorts:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimePortMessages:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final routingRulesetsBypassLan()Z
    .registers 12

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-array v0, v2, [B

    .line 31
    const/16 v4, -0x44

    .line 33
    aput-byte v4, v0, v3

    .line 35
    new-array v4, v1, [B

    .line 37
    fill-array-data v4, :array_2

    .line 40
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-array v4, v2, [B

    .line 46
    const/16 v5, -0x75

    .line 48
    aput-byte v5, v4, v3

    .line 50
    new-array v5, v1, [B

    .line 52
    fill-array-data v5, :array_3

    .line 55
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    return v2

    .line 66
    :cond_1
    new-array v4, v2, [B

    .line 68
    const/16 v5, -0x70

    .line 70
    aput-byte v5, v4, v3

    .line 72
    new-array v5, v1, [B

    .line 74
    fill-array-data v5, :array_4

    .line 77
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-ne v4, v5, :cond_d

    .line 112
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_5

    .line 118
    :goto_0
    return v3

    .line 119
    :cond_5
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 121
    const-class v4, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 123
    invoke-virtual {v0, p0, v4}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 129
    if-eqz p0, :cond_c

    .line 131
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_c

    .line 137
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_c

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v4

    .line 152
    move v5, v3

    .line 153
    :cond_6
    :goto_1
    if-ge v5, v4, :cond_7

    .line 155
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 164
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    new-array v9, v6, [B

    .line 170
    fill-array-data v9, :array_5

    .line 173
    new-array v10, v1, [B

    .line 175
    fill-array-data v10, :array_6

    .line 178
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 188
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 198
    :cond_8
    move v2, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result p0

    .line 204
    move v4, v3

    .line 205
    :cond_a
    if-ge v4, p0, :cond_8

    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 215
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/ArrayList;

    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_b

    .line 221
    const/16 v7, 0xf

    .line 223
    new-array v7, v7, [B

    .line 225
    fill-array-data v7, :array_7

    .line 228
    new-array v8, v1, [B

    .line 230
    fill-array-data v8, :array_8

    .line 233
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    if-ne v6, v2, :cond_b

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_a

    .line 250
    const/16 v6, 0xd

    .line 252
    new-array v6, v6, [B

    .line 254
    fill-array-data v6, :array_9

    .line 257
    new-array v7, v1, [B

    .line 259
    fill-array-data v7, :array_a

    .line 262
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-ne v5, v2, :cond_a

    .line 272
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v7

    .line 276
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v7, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_d
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_14

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p0

    .line 298
    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_f

    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    move-object v5, v4

    .line 309
    check-cast v5, Lcom/v2ray/ang/dto/RulesetItem;

    .line 311
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 317
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/RulesetItem;->getOutboundTag()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    new-array v7, v6, [B

    .line 323
    fill-array-data v7, :array_b

    .line 326
    new-array v8, v1, [B

    .line 328
    fill-array-data v8, :array_c

    .line 331
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v5, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_e

    .line 341
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_11

    .line 351
    :cond_10
    move v2, v3

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result p0

    .line 357
    move v4, v3

    .line 358
    :cond_12
    if-ge v4, p0, :cond_10

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 366
    check-cast v5, Lcom/v2ray/ang/dto/RulesetItem;

    .line 368
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_13

    .line 374
    const/16 v7, 0xf

    .line 376
    new-array v7, v7, [B

    .line 378
    fill-array-data v7, :array_d

    .line 381
    new-array v8, v1, [B

    .line 383
    fill-array-data v8, :array_e

    .line 386
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v6

    .line 394
    if-ne v6, v2, :cond_13

    .line 396
    goto :goto_4

    .line 397
    :cond_13
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/RulesetItem;->getIp()Ljava/util/List;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_12

    .line 403
    const/16 v6, 0xd

    .line 405
    new-array v6, v6, [B

    .line 407
    fill-array-data v6, :array_f

    .line 410
    new-array v7, v1, [B

    .line 412
    fill-array-data v7, :array_10

    .line 415
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-ne v5, v2, :cond_12

    .line 425
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v7

    .line 429
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    invoke-static {v7, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    nop

    .line 437
    :array_0
    .array-data 1
        0x39t
        0x72t
        0x76t
        -0x35t
        0x71t
        -0x50t
        0x68t
        -0x4bt
        0x16t
        0x62t
        0x6at
        -0x23t
        0x4ft
        -0x4bt
        0x6bt
        -0x7ct
        0x25t
        0x61t
        0x7dt
    .end array-data

    .line 451
    :array_1
    .array-data 1
        0x49t
        0x0t
        0x13t
        -0x53t
        0x2et
        -0x3at
        0x18t
        -0x25t
    .end array-data

    .line 459
    :array_2
    .array-data 1
        -0x73t
        0x44t
        -0x4ct
        0x6at
        -0x44t
        -0x65t
        -0x2et
        -0x1et
    .end array-data

    .line 467
    :array_3
    .array-data 1
        -0x46t
        -0x4at
        -0x6et
        0x6bt
        0x4et
        0x77t
        0x1dt
        -0x4ct
    .end array-data

    .line 475
    :array_4
    .array-data 1
        -0x5et
        -0x27t
        -0x23t
        0x5et
        -0x38t
        0x67t
        0x41t
        -0x1ct
    .end array-data

    .line 483
    :array_5
    .array-data 1
        -0x52t
        0x2at
        -0x43t
        0x11t
        0x2bt
        0x59t
    .end array-data

    .line 490
    nop

    .line 491
    :array_6
    .array-data 1
        -0x36t
        0x43t
        -0x31t
        0x74t
        0x48t
        0x2dt
        0x49t
        0x9t
    .end array-data

    .line 499
    :array_7
    .array-data 1
        0x69t
        0x5at
        0x5bt
        0x1et
        0xet
        -0x4ft
        0x14t
        0x8t
        0x7et
        0x4dt
        0x5dt
        0x1bt
        0x6t
        -0x4ft
        0x14t
    .end array-data

    .line 511
    :array_8
    .array-data 1
        0xet
        0x3ft
        0x34t
        0x6dt
        0x67t
        -0x3bt
        0x71t
        0x32t
    .end array-data

    .line 519
    :array_9
    .array-data 1
        -0x4bt
        -0x51t
        -0x6dt
        -0x37t
        0x5et
        -0x33t
        -0x2dt
        -0x77t
        -0x45t
        -0x44t
        -0x63t
        -0x2ct
        0x4bt
    .end array-data

    .line 530
    nop

    .line 531
    :array_a
    .array-data 1
        -0x2et
        -0x36t
        -0x4t
        -0x60t
        0x2et
        -0x9t
        -0x5dt
        -0x5t
    .end array-data

    .line 539
    :array_b
    .array-data 1
        0x73t
        0x17t
        0x12t
        0x50t
        0x17t
        -0x6dt
    .end array-data

    .line 546
    nop

    .line 547
    :array_c
    .array-data 1
        0x17t
        0x7et
        0x60t
        0x35t
        0x74t
        -0x19t
        -0x52t
        0x2t
    .end array-data

    .line 555
    :array_d
    .array-data 1
        0x73t
        -0x15t
        -0x80t
        -0x74t
        -0x51t
        0x2et
        0x3at
        0x54t
        0x64t
        -0x4t
        -0x7at
        -0x77t
        -0x59t
        0x2et
        0x3at
    .end array-data

    .line 567
    :array_e
    .array-data 1
        0x14t
        -0x72t
        -0x11t
        -0x1t
        -0x3at
        0x5at
        0x5ft
        0x6et
    .end array-data

    .line 575
    :array_f
    .array-data 1
        0x7ct
        0x14t
        0x3bt
        0x65t
        0x5ct
        0x66t
        -0xet
        0x6ct
        0x72t
        0x7t
        0x35t
        0x78t
        0x49t
    .end array-data

    .line 586
    nop

    .line 587
    :array_10
    .array-data 1
        0x1bt
        0x71t
        0x54t
        0xct
        0x2ct
        0x5ct
        -0x7et
        0x1et
    .end array-data
.end method

.method public final saveRoutingRuleset(ILcom/v2ray/ang/dto/RulesetItem;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_2
    if-ltz p1, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public final setNightMode()V
    .registers 7

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x12

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [B

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x9

    .line 27
    aput-byte v5, v3, v4

    .line 29
    new-array v5, v1, [B

    .line 31
    fill-array-data v5, :array_2

    .line 34
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v0, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    new-array v0, v2, [B

    .line 54
    const/16 v2, 0x3f

    .line 56
    aput-byte v2, v0, v4

    .line 58
    new-array v1, v1, [B

    .line 60
    fill-array-data v1, :array_3

    .line 63
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x2

    .line 75
    invoke-static {p0}, Landroidx/appcompat/app/a;->o(I)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    new-array v0, v2, [B

    .line 81
    const/16 v3, -0x7c

    .line 83
    aput-byte v3, v0, v4

    .line 85
    new-array v1, v1, [B

    .line 87
    fill-array-data v1, :array_4

    .line 90
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/app/a;->o(I)V

    .line 104
    return-void

    .line 105
    :pswitch_2
    new-array v0, v2, [B

    .line 107
    const/16 v2, 0x43

    .line 109
    aput-byte v2, v0, v4

    .line 111
    new-array v1, v1, [B

    .line 113
    fill-array-data v1, :array_5

    .line 116
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p0, -0x1

    .line 128
    invoke-static {p0}, Landroidx/appcompat/app/a;->o(I)V

    .line 131
    :cond_3
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 143
    :array_0
    .array-data 1
        -0x13t
        -0x72t
        0x52t
        0x73t
        -0x55t
        -0x18t
        0xdt
        0x3bt
        -0x10t
        -0x6dt
        0x53t
        0x70t
        -0x55t
        -0xdt
        0xdt
        0x3t
        -0xbt
        -0x78t
    .end array-data

    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        -0x63t
        -0x4t
        0x37t
        0x15t
        -0xct
        -0x63t
        0x64t
        0x64t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        0x39t
        -0x5bt
        -0x12t
        -0x10t
        -0x53t
        -0x3t
        -0x77t
        -0x5at
    .end array-data

    .line 173
    :array_3
    .array-data 1
        0xdt
        0x4t
        0x6at
        0x18t
        0x2et
        0x4et
        0x5ct
        -0x2bt
    .end array-data

    .line 181
    :array_4
    .array-data 1
        -0x4bt
        -0x7ct
        -0xdt
        0x10t
        -0x80t
        0x2dt
        -0x25t
        0x68t
    .end array-data

    .line 189
    :array_5
    .array-data 1
        0x73t
        0x48t
        0x70t
        -0x7ct
        -0x47t
        -0x35t
        -0x51t
        -0x3bt
    .end array-data
.end method

.method public final swapRoutingRuleset(II)V
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final swapSubscriptions(II)V
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 20
    return-void
.end method

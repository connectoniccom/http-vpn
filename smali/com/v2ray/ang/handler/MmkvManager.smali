.class public final Lcom/v2ray/ang/handler/MmkvManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ID_ASSET:Ljava/lang/String;

.field private static final ID_MAIN:Ljava/lang/String;

.field private static final ID_PROFILE_FULL_CONFIG:Ljava/lang/String;

.field private static final ID_SERVER_AFF:Ljava/lang/String;

.field private static final ID_SERVER_RAW:Ljava/lang/String;

.field private static final ID_SETTING:Ljava/lang/String;

.field private static final ID_SUB:Ljava/lang/String;

.field public static final INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

.field private static final KEY_ANG_CONFIGS:Ljava/lang/String;

.field private static final KEY_SELECTED_SERVER:Ljava/lang/String;

.field private static final KEY_SUB_IDS:Ljava/lang/String;

.field private static final KEY_SUB_SERVER_PREFIX:Ljava/lang/String;

.field private static final KEY_WEBDAV_CONFIG:Ljava/lang/String;

.field private static final assetStorage$delegate:Lq81;

.field private static final mainStorage$delegate:Lq81;

.field private static final profileFullStorage$delegate:Lq81;

.field private static final serverAffStorage$delegate:Lq81;

.field private static final serverRawStorage$delegate:Lq81;

.field private static final settingsStorage$delegate:Lq81;

.field private static final subStorage$delegate:Lq81;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    move-result-object v0

    .line 18
    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_MAIN:Ljava/lang/String;

    .line 20
    const/16 v0, 0x13

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v2, v1, [B

    .line 29
    fill-array-data v2, :array_3

    .line 32
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_PROFILE_FULL_CONFIG:Ljava/lang/String;

    .line 38
    const/16 v0, 0xa

    .line 40
    new-array v2, v0, [B

    .line 42
    fill-array-data v2, :array_4

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_5

    .line 50
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->ID_SERVER_RAW:Ljava/lang/String;

    .line 56
    new-array v2, v0, [B

    .line 58
    fill-array-data v2, :array_6

    .line 61
    new-array v3, v1, [B

    .line 63
    fill-array-data v3, :array_7

    .line 66
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->ID_SERVER_AFF:Ljava/lang/String;

    .line 72
    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [B

    .line 75
    fill-array-data v2, :array_8

    .line 78
    new-array v3, v1, [B

    .line 80
    fill-array-data v3, :array_9

    .line 83
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->ID_SUB:Ljava/lang/String;

    .line 89
    const/4 v2, 0x5

    .line 90
    new-array v2, v2, [B

    .line 92
    fill-array-data v2, :array_a

    .line 95
    new-array v3, v1, [B

    .line 97
    fill-array-data v3, :array_b

    .line 100
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->ID_ASSET:Ljava/lang/String;

    .line 106
    const/4 v2, 0x7

    .line 107
    new-array v2, v2, [B

    .line 109
    fill-array-data v2, :array_c

    .line 112
    new-array v3, v1, [B

    .line 114
    fill-array-data v3, :array_d

    .line 117
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->ID_SETTING:Ljava/lang/String;

    .line 123
    const/16 v2, 0xf

    .line 125
    new-array v2, v2, [B

    .line 127
    fill-array-data v2, :array_e

    .line 130
    new-array v3, v1, [B

    .line 132
    fill-array-data v3, :array_f

    .line 135
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 141
    const/16 v2, 0xb

    .line 143
    new-array v2, v2, [B

    .line 145
    fill-array-data v2, :array_10

    .line 148
    new-array v3, v1, [B

    .line 150
    fill-array-data v3, :array_11

    .line 153
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    sput-object v2, Lcom/v2ray/ang/handler/MmkvManager;->KEY_ANG_CONFIGS:Ljava/lang/String;

    .line 159
    const/16 v2, 0xc

    .line 161
    new-array v3, v2, [B

    .line 163
    fill-array-data v3, :array_12

    .line 166
    new-array v4, v1, [B

    .line 168
    fill-array-data v4, :array_13

    .line 171
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SUB_SERVER_PREFIX:Ljava/lang/String;

    .line 177
    const/4 v3, 0x7

    .line 178
    new-array v3, v3, [B

    .line 180
    fill-array-data v3, :array_14

    .line 183
    new-array v4, v1, [B

    .line 185
    fill-array-data v4, :array_15

    .line 188
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    sput-object v3, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SUB_IDS:Ljava/lang/String;

    .line 194
    const/16 v3, 0xd

    .line 196
    new-array v4, v3, [B

    .line 198
    fill-array-data v4, :array_16

    .line 201
    new-array v5, v1, [B

    .line 203
    fill-array-data v5, :array_17

    .line 206
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lcom/v2ray/ang/handler/MmkvManager;->KEY_WEBDAV_CONFIG:Ljava/lang/String;

    .line 212
    new-instance v4, Lcom/v2ray/ang/handler/MmkvManager;

    .line 214
    invoke-direct {v4}, Lcom/v2ray/ang/handler/MmkvManager;-><init>()V

    .line 217
    sput-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 219
    new-instance v4, Ljh;

    .line 221
    invoke-direct {v4, v1}, Ljh;-><init>(I)V

    .line 224
    new-instance v1, Lsp2;

    .line 226
    invoke-direct {v1, v4}, Lsp2;-><init>(Lfr0;)V

    .line 229
    sput-object v1, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lq81;

    .line 231
    new-instance v1, Ljh;

    .line 233
    const/16 v4, 0x9

    .line 235
    invoke-direct {v1, v4}, Ljh;-><init>(I)V

    .line 238
    new-instance v4, Lsp2;

    .line 240
    invoke-direct {v4, v1}, Lsp2;-><init>(Lfr0;)V

    .line 243
    sput-object v4, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lq81;

    .line 245
    new-instance v1, Ljh;

    .line 247
    invoke-direct {v1, v0}, Ljh;-><init>(I)V

    .line 250
    new-instance v0, Lsp2;

    .line 252
    invoke-direct {v0, v1}, Lsp2;-><init>(Lfr0;)V

    .line 255
    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lq81;

    .line 257
    new-instance v0, Ljh;

    .line 259
    const/16 v1, 0xb

    .line 261
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 264
    new-instance v1, Lsp2;

    .line 266
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 269
    sput-object v1, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lq81;

    .line 271
    new-instance v0, Ljh;

    .line 273
    invoke-direct {v0, v2}, Ljh;-><init>(I)V

    .line 276
    new-instance v1, Lsp2;

    .line 278
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 281
    sput-object v1, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lq81;

    .line 283
    new-instance v0, Ljh;

    .line 285
    invoke-direct {v0, v3}, Ljh;-><init>(I)V

    .line 288
    new-instance v1, Lsp2;

    .line 290
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 293
    sput-object v1, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lq81;

    .line 295
    new-instance v0, Ljh;

    .line 297
    const/16 v1, 0xe

    .line 299
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 302
    new-instance v1, Lsp2;

    .line 304
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 307
    sput-object v1, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lq81;

    .line 309
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 1
        0x53t
        0x68t
        -0x61t
        0x43t
    .end array-data

    .line 317
    :array_1
    .array-data 1
        0x1et
        0x29t
        -0x2at
        0xdt
        0x59t
        -0x32t
        0x70t
        -0xet
    .end array-data

    .line 325
    :array_2
    .array-data 1
        -0xdt
        0x18t
        -0x29t
        0x24t
        0x67t
        -0x47t
        -0x74t
        -0x4dt
        -0x1bt
        0x1ft
        -0x2ct
        0x2et
        0x71t
        -0x4at
        -0x7at
        -0x5et
        -0x1bt
        0x3t
        -0x21t
    .end array-data

    .line 339
    :array_3
    .array-data 1
        -0x5dt
        0x4at
        -0x68t
        0x62t
        0x2et
        -0xbt
        -0x37t
        -0x14t
    .end array-data

    .line 347
    :array_4
    .array-data 1
        -0x5bt
        0x3at
        0x6dt
        0x0t
        0x10t
        -0x11t
        0xft
        -0x2et
        -0x49t
        0x28t
    .end array-data

    .line 356
    nop

    .line 357
    :array_5
    .array-data 1
        -0xat
        0x7ft
        0x3ft
        0x56t
        0x55t
        -0x43t
        0x50t
        -0x80t
    .end array-data

    .line 365
    :array_6
    .array-data 1
        -0x46t
        -0x7ct
        0xdt
        -0x61t
        -0x17t
        0x5t
        0x4bt
        -0x33t
        -0x51t
        -0x79t
    .end array-data

    .line 374
    nop

    .line 375
    :array_7
    .array-data 1
        -0x17t
        -0x3ft
        0x5ft
        -0x37t
        -0x54t
        0x57t
        0x14t
        -0x74t
    .end array-data

    .line 383
    :array_8
    .array-data 1
        -0x39t
        -0xft
        -0x74t
    .end array-data

    .line 389
    :array_9
    .array-data 1
        -0x6ct
        -0x5ct
        -0x32t
        -0x17t
        0x65t
        -0x61t
        -0x5t
        -0x42t
    .end array-data

    .line 397
    :array_a
    .array-data 1
        0x2et
        -0x5at
        -0x23t
        -0x2ft
        0x29t
    .end array-data

    .line 404
    nop

    .line 405
    :array_b
    .array-data 1
        0x6ft
        -0xbt
        -0x72t
        -0x6ct
        0x7dt
        -0x3ct
        0x7at
        0x65t
    .end array-data

    .line 413
    :array_c
    .array-data 1
        0x69t
        0x16t
        0x48t
        0x6ft
        -0x4t
        0x3et
        0x42t
    .end array-data

    .line 421
    :array_d
    .array-data 1
        0x3at
        0x53t
        0x1ct
        0x3bt
        -0x4bt
        0x70t
        0x5t
        0x5et
    .end array-data

    .line 429
    :array_e
    .array-data 1
        -0x16t
        0x23t
        0x16t
        0x3dt
        0x4et
        0x4at
        -0x55t
        -0x3at
        -0x1at
        0x35t
        0x1ft
        0x2at
        0x5bt
        0x5bt
        -0x44t
    .end array-data

    .line 441
    :array_f
    .array-data 1
        -0x47t
        0x66t
        0x5at
        0x78t
        0xdt
        0x1et
        -0x12t
        -0x7et
    .end array-data

    .line 449
    :array_10
    .array-data 1
        -0x61t
        -0x63t
        -0x63t
        0x57t
        0x22t
        0x6t
        0x3ft
        -0x47t
        -0x69t
        -0x6ct
        -0x77t
    .end array-data

    .line 459
    :array_11
    .array-data 1
        -0x22t
        -0x2dt
        -0x26t
        0x8t
        0x61t
        0x49t
        0x71t
        -0x1t
    .end array-data

    .line 467
    :array_12
    .array-data 1
        0x55t
        -0x4ft
        -0x8t
        0x53t
        -0x1et
        0x37t
        0x52t
        0x1ct
        0x43t
        -0x4at
        -0x17t
        0x53t
    .end array-data

    .line 477
    :array_13
    .array-data 1
        0x6t
        -0x1ct
        -0x46t
        0xct
        -0x4ft
        0x72t
        0x0t
        0x4at
    .end array-data

    .line 485
    :array_14
    .array-data 1
        -0x52t
        -0x7ft
        -0x29t
        0x6dt
        -0x5ft
        -0x7et
        0x59t
    .end array-data

    .line 493
    :array_15
    .array-data 1
        -0x3t
        -0x2ct
        -0x6bt
        0x32t
        -0x18t
        -0x3at
        0xat
        -0x3et
    .end array-data

    .line 501
    :array_16
    .array-data 1
        -0x73t
        -0x1ct
        -0x34t
        0x6dt
        -0x3ft
        0x57t
        0x63t
        0x2at
        -0x6bt
        -0x11t
        -0x38t
        0x60t
        -0x39t
    .end array-data

    .line 512
    nop

    .line 513
    :array_17
    .array-data 1
        -0x26t
        -0x5ft
        -0x72t
        0x29t
        -0x80t
        0x1t
        0x3ct
        0x69t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage_delegate$lambda$6()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final assetStorage_delegate$lambda$5()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_ASSET:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->subStorage_delegate$lambda$4()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage_delegate$lambda$2()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage_delegate$lambda$3()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage_delegate$lambda$1()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage_delegate$lambda$5()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getAssetStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getMainStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getProfileFullStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getServerAffStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getServerRawStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getSettingsStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getSubStorage()Lcom/tencent/mmkv/MMKV;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object p0
.end method

.method private final getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 p0, 0x18

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-array p0, p0, [B

    .line 15
    fill-array-data p0, :array_0

    .line 18
    new-array p1, v0, [B

    .line 20
    fill-array-data p1, :array_1

    .line 23
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    new-array p0, p0, [B

    .line 31
    fill-array-data p0, :array_2

    .line 34
    new-array p1, v0, [B

    .line 36
    fill-array-data p1, :array_3

    .line 39
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x1bt
        0x1bt
        -0x1ct
        0x5bt
        0x15t
        -0x29t
        0x1et
        0x7dt
        -0x32t
        0x1bt
        -0xdt
        0x4bt
        0x11t
        -0x3bt
        0x8t
        0x63t
        -0x2dt
        0x34t
        -0xct
        0x57t
        0x1ct
        -0x28t
        0x34t
        0x4et
    .end array-data

    .line 61
    :array_1
    .array-data 1
        -0x46t
        0x44t
        -0x80t
        0x3et
        0x73t
        -0x4at
        0x6bt
        0x11t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x28t
        -0x6t
        -0x3et
        0x7bt
        -0x26t
        -0x5dt
        -0x25t
        -0x35t
        -0x28t
        -0x13t
        -0x2et
        0x7ft
        -0x38t
        -0x4bt
        -0x3bt
        -0x2at
        -0x9t
        -0x16t
        -0x32t
        0x72t
        -0x2bt
        -0x77t
        -0x18t
    .end array-data

    :array_3
    .array-data 1
        -0x41t
        -0x79t
        -0x62t
        -0x59t
        0x1dt
        -0x45t
        -0x2at
        -0x49t
    .end array-data
.end method

.method private final initSubsList()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method private static final mainStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_MAIN:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final profileFullStorage_delegate$lambda$1()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_PROFILE_FULL_CONFIG:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final serverAffStorage_delegate$lambda$3()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_SERVER_AFF:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final serverRawStorage_delegate$lambda$2()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_SERVER_RAW:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final settingsStorage_delegate$lambda$6()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_SETTING:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static final subStorage_delegate$lambda$4()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->ID_SUB:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final clearAllTestDelayResults(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 21
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 32
    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 38
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final decodeAllServerList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x18

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_0

    .line 17
    const/16 v4, 0x8

    .line 19
    new-array v5, v4, [B

    .line 21
    fill-array-data v5, :array_1

    .line 24
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-array v2, v2, [B

    .line 36
    fill-array-data v2, :array_2

    .line 39
    new-array v3, v4, [B

    .line 41
    fill-array-data v3, :array_3

    .line 44
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 73
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0x2at
        -0x5t
        -0x2ct
        -0x23t
        -0x73t
        0x43t
        0x3ct
        -0x19t
        -0x3t
        -0x5t
        -0x3dt
        -0x33t
        -0x77t
        0x51t
        0x2at
        -0x7t
        -0x20t
        -0x2ct
        -0x3ct
        -0x2ft
        -0x7ct
        0x4ct
        0x16t
        -0x2ct
    .end array-data

    .line 99
    :array_1
    .array-data 1
        -0x77t
        -0x5ct
        -0x50t
        -0x48t
        -0x15t
        0x22t
        0x49t
        -0x75t
    .end array-data

    .line 107
    :array_2
    .array-data 1
        -0x5dt
        0x6t
        -0x3dt
        0x13t
        -0x38t
        0x3et
        0x5t
        0x77t
        -0x78t
        0x6t
        -0x2ct
        0x3t
        -0x34t
        0x2ct
        0x13t
        0x69t
        -0x6bt
        0x29t
        -0x2dt
        0x1ft
        -0x3ft
        0x31t
        0x2ft
        0x44t
    .end array-data

    .line 123
    :array_3
    .array-data 1
        -0x4t
        0x59t
        -0x59t
        0x76t
        -0x52t
        0x5ft
        0x70t
        0x1bt
    .end array-data
.end method

.method public final decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/AssetUrlItem;
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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 34
    const-class v0, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x4dt
        0x7t
        0x20t
        0x3dt
        0x5et
        -0x69t
        -0x37t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        -0x2et
        0x74t
        0x53t
        0x58t
        0x2at
        -0x2t
        -0x53t
        0x1et
    .end array-data
.end method

.method public final decodeAssetUrls()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AssetUrlCache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    aget-object v3, p0, v2

    .line 22
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 24
    invoke-direct {v4}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-static {v4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 43
    const-class v6, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 45
    invoke-virtual {v5, v4, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 51
    if-nez v4, :cond_1

    .line 53
    new-instance v5, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 55
    const/16 v13, 0x1f

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v5 .. v14}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILl90;)V

    .line 68
    move-object v4, v5

    .line 69
    :cond_1
    new-instance v5, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {v5, v3, v4}, Lcom/v2ray/ang/dto/AssetUrlCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V

    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p0, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;

    .line 85
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;-><init>()V

    .line 88
    invoke-static {v0, p0}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final decodeRoutingRulesets()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x14

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    const/16 v1, 0x8

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_1

    .line 19
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 38
    const-class v1, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/v2ray/ang/dto/RulesetItem;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-static {p0}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    :array_0
    .array-data 1
        -0x3ft
        -0xft
        -0x35t
        0x32t
        -0x1et
        0x3t
        0x7bt
        -0x5dt
        -0x3bt
        -0x16t
        -0x40t
        0x33t
        -0x1et
        0x3t
        0x61t
        -0x46t
        -0x2ct
        -0x10t
        -0x35t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        -0x7dt
        -0x52t
        0x54t
        -0x43t
        0x71t
        0x14t
        -0x2at
    .end array-data
.end method

.method public final decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 46
    const-class v0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        -0x21t
        -0x3ft
        0x25t
        0x6ct
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x48t
        -0x4ct
        0x4ct
        0x8t
        -0x1ct
        -0x4at
        -0x4ct
        -0x8t
    .end array-data
.end method

.method public final decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 46
    const-class v0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/v2ray/ang/dto/ProfileItem;

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        -0x49t
        0x4et
        -0x34t
        -0x10t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x30t
        0x3bt
        -0x5bt
        -0x6ct
        0x5at
        0x34t
        0x53t
        0x7dt
    .end array-data
.end method

.method public final decodeServerList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SUB_SERVERS_"

    .line 27
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 50
    const-class v0, [Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-static {p0}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    return-object p0

    .line 77
    :array_0
    .array-data 1
        -0x75t
        0x11t
        0x39t
        0x29t
        -0x49t
        -0x73t
        0x9t
        0x2dt
        -0x74t
        0xdt
        0x34t
        0x34t
        -0x63t
        -0x65t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x8t
        0x64t
        0x5bt
        0x5at
        -0x2ct
        -0x1t
        0x60t
        0x5dt
    .end array-data
.end method

.method public final decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :array_0
    .array-data 1
        -0x9t
        0x20t
        -0x2dt
        -0x55t
    .end array-data

    .line 35
    :array_1
    .array-data 1
        -0x70t
        0x55t
        -0x46t
        -0x31t
        -0x3et
        0x5ft
        0x5et
        -0x12t
    .end array-data
.end method

.method public final decodeSettingsBool(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x19t
        0x46t
        0x19t
    .end array-data

    .line 37
    :array_1
    .array-data 1
        -0x74t
        0x23t
        0x60t
        0x1at
        -0x35t
        -0x55t
        0x2ct
        -0x5ft
    .end array-data
.end method

.method public final decodeSettingsBool(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x58t
        0x43t
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x26t
        -0x33t
        -0x62t
        -0x1dt
        -0x54t
        0x2ct
        -0x5ct
    .end array-data
.end method

.method public final decodeSettingsFloat(Ljava/lang/String;F)F
    .registers 5

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        -0x75t
        0x27t
        -0x64t
    .end array-data

    .line 35
    :array_1
    .array-data 1
        -0x20t
        0x42t
        -0x1bt
        -0x18t
        0x74t
        -0x21t
        0x47t
        -0xct
    .end array-data
.end method

.method public final decodeSettingsInt(Ljava/lang/String;I)I
    .registers 5

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        -0xat
        -0x4et
        -0xbt
    .end array-data

    .line 35
    :array_1
    .array-data 1
        -0x63t
        -0x29t
        -0x74t
        -0x19t
        0x21t
        -0x51t
        -0x39t
        -0x2bt
    .end array-data
.end method

.method public final decodeSettingsLong(Ljava/lang/String;J)J
    .registers 6

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :array_0
    .array-data 1
        0x0t
        -0x23t
        0x5ft
    .end array-data

    .line 35
    :array_1
    .array-data 1
        0x6bt
        -0x48t
        0x26t
        -0x46t
        0x29t
        0x55t
        0x36t
        -0x3et
    .end array-data
.end method

.method public final decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :array_0
    .array-data 1
        0x7ft
        0x73t
        -0x73t
    .end array-data

    .line 35
    :array_1
    .array-data 1
        0x14t
        0x16t
        -0xct
        0x0t
        -0x6ct
        0x37t
        -0x7dt
        0x46t
    .end array-data
.end method

.method public final decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        -0x80t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x1bt
        -0x53t
        0x3ct
        -0x75t
        -0x4dt
        -0x2at
        -0x27t
    .end array-data
.end method

.method public final decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :array_0
    .array-data 1
        -0x47t
        0x4et
        -0x3dt
    .end array-data

    .line 35
    :array_1
    .array-data 1
        -0x2et
        0x2bt
        -0x46t
        0x7bt
        -0x77t
        0x63t
        -0x6at
        0x39t
    .end array-data
.end method

.method public final decodeStartOnBoot()Z
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :array_0
    .array-data 1
        0x5at
        -0x53t
        0x57t
        0x3t
        0x2t
        -0x73t
        -0x42t
        -0xct
        0x48t
        -0x50t
        0x5dt
        0x11t
        0x38t
        -0x80t
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        0x2at
        -0x21t
        0x32t
        0x65t
        0x5dt
        -0x1ct
        -0x33t
        -0x55t
    .end array-data
.end method

.method public final decodeSubsList()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SUB_IDS:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 22
    const-class v1, [Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    return-object p0
.end method

.method public final decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 35
    const-class v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x31t
        0xct
        0x10t
        -0x5ct
        0x1bt
        -0x56t
        -0x56t
        -0x70t
        0x36t
        0x10t
        0x1dt
        -0x47t
        0x31t
        -0x44t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x42t
        0x79t
        0x72t
        -0x29t
        0x78t
        -0x28t
        -0x3dt
        -0x20t
    .end array-data
.end method

.method public final decodeSubscriptions()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->initSubsList()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 31
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-static {v3}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 50
    const-class v5, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 52
    invoke-virtual {v4, v3, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 58
    if-nez v3, :cond_2

    .line 60
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 62
    const/16 v19, 0xfff

    .line 64
    const/16 v20, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    invoke-direct/range {v4 .. v20}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILl90;)V

    .line 86
    move-object v3, v4

    .line 87
    :cond_2
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 89
    invoke-direct {v4, v2, v3}, Lcom/v2ray/ang/dto/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public final decodeWebDavConfig()Lcom/v2ray/ang/dto/WebDavConfig;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_WEBDAV_CONFIG:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 17
    const-class v1, Lcom/v2ray/ang/dto/WebDavConfig;

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/v2ray/ang/dto/WebDavConfig;

    .line 25
    return-object p0
.end method

.method public final encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

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
    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 46
    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 56
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x5ct
        0x1at
        0x9t
        0x6t
        0x5dt
        0x20t
        -0x39t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        -0x3bt
        0x69t
        0x7at
        0x63t
        0x29t
        0x49t
        -0x5dt
        -0x26t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        -0xft
        0x66t
        0x73t
        0x8t
        0x23t
        -0x40t
        -0xet
        -0x65t
        -0x3t
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        -0x70t
        0x15t
        0x0t
        0x6dt
        0x57t
        -0x77t
        -0x7at
        -0x2t
    .end array-data
.end method

.method public final encodeProfileDirect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x4dt
        -0x5at
        0x4t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x28t
        -0x3dt
        0x7dt
        -0x80t
        -0x50t
        0x69t
        -0xbt
        -0x4ft
    .end array-data

    .line 61
    :array_2
    .array-data 1
        -0xdt
        0x66t
        -0x29t
        -0x34t
        0x13t
        0x28t
        0xbt
        -0x20t
        -0x1t
        0x67t
    .end array-data

    .line 70
    nop

    .line 71
    :array_3
    .array-data 1
        -0x70t
        0x9t
        -0x47t
        -0x56t
        0x7at
        0x4ft
        0x41t
        -0x6dt
    .end array-data
.end method

.method public final encodeRoutingRulesets(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x14

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_0

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_1

    .line 24
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 30
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    new-array p1, v1, [B

    .line 40
    fill-array-data p1, :array_2

    .line 43
    new-array v0, v0, [B

    .line 45
    fill-array-data v0, :array_3

    .line 48
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, ""

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x12t
        0x4bt
        0x1ft
        0x2at
        -0x60t
        0x11t
        0x21t
        0x53t
        -0x16t
        0x50t
        0x14t
        0x2bt
        -0x60t
        0x11t
        0x3bt
        0x4at
        -0x5t
        0x4at
        0x1ft
        0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        0x39t
        0x7at
        0x4ct
        -0x1t
        0x63t
        0x4et
        0x26t
    .end array-data

    :array_2
    .array-data 1
        -0x43t
        0x7bt
        0x5ct
        -0x4t
        -0x43t
        0x46t
        -0x3bt
        0x3ct
        -0x47t
        0x60t
        0x57t
        -0x3t
        -0x43t
        0x46t
        -0x21t
        0x25t
        -0x58t
        0x7at
        0x5ct
        -0x12t
    .end array-data

    :array_3
    .array-data 1
        -0x33t
        0x9t
        0x39t
        -0x66t
        -0x1et
        0x34t
        -0x56t
        0x49t
    .end array-data
.end method

.method public final encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 45
    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 55
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_1

    .line 93
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    :cond_2
    return-object p1

    .line 109
    :array_0
    .array-data 1
        -0x9t
        -0x7dt
        -0x43t
        -0x1t
    .end array-data

    .line 115
    :array_1
    .array-data 1
        -0x70t
        -0xat
        -0x2ct
        -0x65t
        -0x21t
        0xet
        -0x2t
        0x74t
    .end array-data

    .line 123
    :array_2
    .array-data 1
        -0x12t
        0x1t
        -0x79t
        0x54t
        -0x77t
        0x27t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0x73t
        0x6et
        -0x17t
        0x32t
        -0x20t
        0x40t
        0x28t
        0x76t
    .end array-data
.end method

.method public final encodeServerList(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v0, 0xe

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "SUB_SERVERS_"

    .line 45
    invoke-static {v0, p2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 55
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        -0x47t
        -0x27t
        0x53t
        0x56t
        0x37t
        0x30t
        -0x69t
        0x6at
        -0x47t
        -0x38t
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x36t
        -0x44t
        0x21t
        0x20t
        0x52t
        0x42t
        -0x25t
        0x3t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        -0x67t
        0x6ct
        -0x3bt
        0x7t
        -0x60t
        -0x74t
        0x1ct
        0x9t
        -0x62t
        0x70t
        -0x38t
        0x1at
        -0x76t
        -0x66t
    .end array-data

    .line 92
    nop

    .line 93
    :array_3
    .array-data 1
        -0x16t
        0x19t
        -0x59t
        0x74t
        -0x3dt
        -0x2t
        0x75t
        0x79t
    .end array-data
.end method

.method public final encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0xdt
        -0x46t
        -0x1at
        0x40t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        -0x6ct
        -0x31t
        -0x71t
        0x24t
        0x2t
        0xat
        -0x34t
        -0x4ft
    .end array-data

    .line 59
    :array_2
    .array-data 1
        -0x7dt
        -0xet
        -0xct
        -0x57t
        0x5et
        0x2et
    .end array-data

    .line 66
    nop

    .line 67
    :array_3
    .array-data 1
        -0x20t
        -0x63t
        -0x66t
        -0x31t
        0x37t
        0x49t
        -0x79t
        -0x5et
    .end array-data
.end method

.method public final encodeServerTestDelayMillis(Ljava/lang/String;J)V
    .registers 9

    .line 1
    const/4 v0, 0x4

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
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;-><init>(JILl90;)V

    .line 42
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 51
    invoke-virtual {p2, v0}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        0x31t
        -0x32t
        -0x20t
        -0x46t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x56t
        -0x45t
        -0x77t
        -0x22t
        -0x39t
        -0x65t
        -0x37t
        -0x7et
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;F)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0xat
        0x19t
        0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        0x7ct
        0x4ft
        -0x20t
        -0x76t
        -0x7et
        0x41t
        0x4bt
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;I)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0x74t
        -0x7et
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x19t
        -0x19t
        -0x77t
        -0x3et
        -0x72t
        -0x70t
        -0x59t
        0x19t
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;J)Z
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0x3bt
        0x1dt
        0x59t
    .end array-data

    :array_1
    .array-data 1
        -0x52t
        0x78t
        0x20t
        -0x35t
        -0x4et
        0x4t
        0x36t
        0x5ft
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x1bt
        0x72t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x17t
        0x3dt
        0x7dt
        0x4bt
        0x58t
        -0x57t
        0x25t
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x6bt
        -0x1at
        -0xdt
    .end array-data

    .line 53
    :array_1
    .array-data 1
        0x0t
        -0x7dt
        -0x76t
        -0x43t
        -0x31t
        0x1t
        -0x3t
        0x7ct
    .end array-data

    .line 61
    :array_2
    .array-data 1
        0x65t
        0x7ct
        0x1ct
        -0x42t
        -0xft
    .end array-data

    .line 68
    nop

    .line 69
    :array_3
    .array-data 1
        0x13t
        0x1dt
        0x70t
        -0x35t
        -0x6ct
        -0x1ft
        -0x76t
        -0x4ct
    .end array-data
.end method

.method public final encodeSettings(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x50t
        0x1ft
        -0x5at
    .end array-data

    :array_1
    .array-data 1
        0x3bt
        0x7at
        -0x21t
        0x73t
        -0x48t
        -0x46t
        0x15t
        -0x31t
    .end array-data
.end method

.method public final encodeStartOnBoot(Z)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x70t
        -0x28t
        -0x5et
        -0x3dt
        -0x59t
        0x15t
        0x1t
        -0x3dt
        -0x7et
        -0x3bt
        -0x58t
        -0x2ft
        -0x63t
        0x18t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        -0x20t
        -0x56t
        -0x39t
        -0x5bt
        -0x8t
        0x7ct
        0x72t
        -0x64t
    .end array-data
.end method

.method public final encodeSubsList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SUB_IDS:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 27
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x2ft
        -0x6dt
        -0x1at
        0x1ft
        -0x7at
        0x3dt
        -0x79t
        0xbt
    .end array-data

    .line 43
    :array_1
    .array-data 1
        -0x5et
        -0x1at
        -0x7ct
        0x6ct
        -0x36t
        0x54t
        -0xct
        0x7ft
    .end array-data
.end method

.method public final encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 45
    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 55
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 78
    :cond_1
    return-void

    .line 79
    :array_0
    .array-data 1
        0x0t
        0x5ct
        -0x64t
        0x5ct
    .end array-data

    .line 85
    :array_1
    .array-data 1
        0x67t
        0x29t
        -0xbt
        0x38t
        0x62t
        0x59t
        0x1at
        0x5dt
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x16t
        0x4at
        -0x2ft
        -0x53t
        -0x7at
        0x7et
        0x24t
    .end array-data

    .line 101
    :array_3
    .array-data 1
        -0x67t
        0x3ft
        -0x4dt
        -0x1ct
        -0xet
        0x1bt
        0x49t
        0x52t
    .end array-data
.end method

.method public final encodeWebDavConfig(Lcom/v2ray/ang/dto/WebDavConfig;)Z
    .registers 4

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_WEBDAV_CONFIG:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 28
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :array_0
    .array-data 1
        -0x35t
        0x2dt
        0x76t
        -0x8t
        -0x1at
        -0x5at
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x58t
        0x42t
        0x18t
        -0x62t
        -0x71t
        -0x3ft
        -0x64t
        -0x2ft
    .end array-data
.end method

.method public final getSelectServer()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final readLegacyServerList()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_ANG_CONFIGS:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final removeAllServer()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    array-length v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 21
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 35
    return v0
.end method

.method public final removeAssetUrl(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x36t
        0x6at
        0x52t
        0x33t
        -0x78t
        0x2ft
        0x1bt
    .end array-data

    .line 37
    :array_1
    .array-data 1
        -0x55t
        0x19t
        0x21t
        0x56t
        -0x4t
        0x46t
        0x7ft
        0x73t
    .end array-data
.end method

.method public final removeInvalidServer(Ljava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->getTestDelayMillis()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long p0, v4, v1

    .line 41
    if-gez p0, :cond_3

    .line 43
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 45
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    array-length p1, p0

    .line 61
    move v0, v3

    .line 62
    :goto_0
    if-ge v3, p1, :cond_2

    .line 64
    aget-object v4, p0, v3

    .line 66
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->getTestDelayMillis()J

    .line 80
    move-result-wide v6

    .line 81
    cmp-long v6, v6, v1

    .line 83
    if-gez v6, :cond_1

    .line 85
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v0

    .line 94
    :cond_3
    return v3

    .line 95
    :array_0
    .array-data 1
        -0x45t
        0x51t
        0x2t
        0x2at
    .end array-data

    .line 101
    :array_1
    .array-data 1
        -0x24t
        0x24t
        0x6bt
        0x4et
        0x2t
        -0x59t
        -0x46t
        0x33t
    .end array-data
.end method

.method public final removeServer(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        0x48t
        0xat
        -0x3at
        -0x76t
    .end array-data

    .line 93
    :array_1
    .array-data 1
        0x2ft
        0x7ft
        -0x51t
        -0x12t
        0x2t
        -0x44t
        0x16t
        0x1at
    .end array-data
.end method

.method public final removeServerViaSubid(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 27
    invoke-virtual {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :cond_0
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final removeSubscription(Ljava/lang/String;)V
    .registers 4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x3ft
        0x2t
        -0x39t
        -0x3et
        -0xdt
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x4et
        0x77t
        -0x5bt
        -0x55t
        -0x69t
        0x0t
        0x53t
        0x2at
    .end array-data
.end method

.method public final setSelectServer(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->KEY_SELECTED_SERVER:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x79t
        0x8t
        0x31t
        -0x51t
    .end array-data

    .line 37
    :array_1
    .array-data 1
        0x1et
        0x7dt
        0x58t
        -0x35t
        -0xft
        0x5ct
        0x7ft
        -0x4at
    .end array-data
.end method

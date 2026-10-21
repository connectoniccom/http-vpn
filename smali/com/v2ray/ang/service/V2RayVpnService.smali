.class public final Lcom/v2ray/ang/service/V2RayVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/v2ray/ang/contracts/ServiceControl;


# instance fields
.field private cleanupStarted:Z

.field private final connectivity$delegate:Lq81;

.field private currentAttemptToken:J

.field private final defaultNetworkCallback$delegate:Lq81;

.field private final defaultNetworkRequest$delegate:Lq81;

.field private volatile destroyed:Z

.field private tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

.field private volatile vpnInterface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Ljh;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 11
    new-instance v1, Lsp2;

    .line 13
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 16
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest$delegate:Lq81;

    .line 18
    new-instance v0, Lvy2;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lvy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 24
    new-instance v1, Lsp2;

    .line 26
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 29
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity$delegate:Lq81;

    .line 31
    new-instance v0, Lvy2;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lvy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 37
    new-instance v1, Lsp2;

    .line 39
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 42
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback$delegate:Lq81;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->onStartCommand$lambda$5(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopService$lambda$8(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity_delegate$lambda$1(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final closeVpnInterface()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/16 p0, 0xe

    .line 16
    new-array p0, p0, [B

    .line 18
    fill-array-data p0, :array_0

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_1

    .line 28
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    const/16 p0, 0x28

    .line 33
    new-array p0, p0, [B

    .line 35
    fill-array-data p0, :array_2

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_3

    .line 43
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x3dt
        0x60t
        0xbt
        0x0t
        0x7et
        0x5t
        0x5t
        0x66t
        0x2bt
        0x6dt
        0x48t
        0x5at
        0x7ct
        0x12t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x5et
        0xft
        0x66t
        0x2et
        0x9t
        0x7ct
        0x77t
        0xet
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x21t
        0x16t
        0x5dt
        0x7ft
        -0x57t
        0x11t
        0x1at
        0x59t
        0x17t
        0x4ft
        0x6at
        0x5dt
        -0x6dt
        0x68t
        0x55t
        0x6dt
        0x13t
        0xbt
        0x50t
        0x68t
        -0x47t
        0x72t
        0x1t
        0x44t
        0x52t
        0x1t
        0x50t
        0x62t
        -0x52t
        0x37t
        0x55t
        0x42t
        0x1ct
        0x16t
        0x59t
        0x7ft
        -0x45t
        0x33t
        0x16t
        0x4et
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x72t
        0x62t
        0x3ct
        0xdt
        -0x23t
        0x52t
        0x75t
        0x2bt
    .end array-data
.end method

.method private final configureNetworkSettings(Landroid/net/VpnService$Builder;)V
    .registers 14

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->routingRulesetsBypassLan()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv4Client()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x1e

    .line 24
    invoke-virtual {p1, p0, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 27
    sget-object p0, Lye2;->a:Lye2;

    .line 29
    const/4 p0, 0x7

    .line 30
    new-array v2, p0, [B

    .line 32
    fill-array-data v2, :array_0

    .line 35
    const/16 v3, 0x8

    .line 37
    new-array v4, v3, [B

    .line 39
    fill-array-data v4, :array_1

    .line 42
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    sget-object v2, Lye2;->a:Lye2;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 52
    sget-object v4, Lye2;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lqh0;->a:Lqh0;

    .line 60
    if-nez v2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 65
    const-class v6, [Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v2, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-static {v2}, Lid;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 89
    if-eqz v1, :cond_2

    .line 91
    sget-object p0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    .line 93
    invoke-virtual {p0}, Lcom/v2ray/ang/AppConfig;->getROUTED_IP_LIST()Ljava/util/ArrayList;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 101
    move v4, v8

    .line 102
    :goto_1
    if-ge v4, v2, :cond_6

    .line 104
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 112
    new-array v10, v7, [C

    .line 114
    const/16 v11, 0x2f

    .line 116
    aput-char v11, v10, v8

    .line 118
    invoke-static {v9, v10, v6}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 128
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v9

    .line 138
    invoke-virtual {p1, v10, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-array p0, p0, [B

    .line 144
    fill-array-data p0, :array_2

    .line 147
    new-array v2, v3, [B

    .line 149
    fill-array-data v2, :array_3

    .line 152
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_3
    new-instance v2, Lx14;

    .line 167
    const/16 v9, 0xd

    .line 169
    invoke-direct {v2, v9}, Lx14;-><init>(I)V

    .line 172
    new-instance v9, Lbl;

    .line 174
    new-array p0, p0, [B

    .line 176
    fill-array-data p0, :array_4

    .line 179
    new-array v10, v3, [B

    .line 181
    fill-array-data v10, :array_5

    .line 184
    invoke-static {p0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v9, p0, v8, v8}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 191
    invoke-virtual {v2, v9, v7}, Lx14;->c(Lbl;Z)V

    .line 194
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 210
    :try_start_0
    new-array v9, v7, [B

    .line 212
    const/16 v10, -0x61

    .line 214
    aput-byte v10, v9, v8

    .line 216
    new-array v10, v3, [B

    .line 218
    fill-array-data v10, :array_6

    .line 221
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    filled-new-array {v9}, [Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9, v5}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    move-result v9

    .line 237
    if-le v9, v7, :cond_4

    .line 239
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v9

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/16 v9, 0x20

    .line 252
    :goto_3
    new-instance v10, Lbl;

    .line 254
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-direct {v10, v4, v9, v8}, Lbl;-><init>(Ljava/lang/String;II)V

    .line 263
    invoke-virtual {v2, v10, v8}, Lx14;->c(Lbl;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v2}, Lx14;->h0()Ljava/util/Vector;

    .line 270
    move-result-object p0

    .line 271
    const/16 v2, 0x16

    .line 273
    new-array v2, v2, [B

    .line 275
    fill-array-data v2, :array_7

    .line 278
    new-array v4, v3, [B

    .line 280
    fill-array-data v4, :array_8

    .line 283
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p0

    .line 290
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_6

    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lsm1;

    .line 302
    invoke-virtual {v2}, Lsm1;->c()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    iget v2, v2, Lsm1;->b:I

    .line 308
    invoke-virtual {p1, v4, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    :goto_5
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 314
    const/16 v2, 0x10

    .line 316
    new-array v2, v2, [B

    .line 318
    fill-array-data v2, :array_9

    .line 321
    new-array v4, v3, [B

    .line 323
    fill-array-data v4, :array_a

    .line 326
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 333
    move-result v2

    .line 334
    if-ne v2, v7, :cond_8

    .line 336
    invoke-virtual {v0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv6Client()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    const/16 v2, 0x7e

    .line 342
    invoke-virtual {p1, v0, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 345
    if-eqz v1, :cond_7

    .line 347
    new-array v0, v6, [B

    .line 349
    fill-array-data v0, :array_b

    .line 352
    new-array v1, v3, [B

    .line 354
    fill-array-data v1, :array_c

    .line 357
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 365
    new-array v0, v6, [B

    .line 367
    fill-array-data v0, :array_d

    .line 370
    new-array v1, v3, [B

    .line 372
    fill-array-data v1, :array_e

    .line 375
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    const/16 v1, 0x12

    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    new-array v0, v5, [B

    .line 387
    fill-array-data v0, :array_f

    .line 390
    new-array v1, v3, [B

    .line 392
    fill-array-data v1, :array_10

    .line 395
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 402
    :cond_8
    :goto_6
    sget-object v0, Lye2;->c:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, v0, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_a

    .line 410
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 412
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnDnsServers()Ljava/util/List;

    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object p0

    .line 420
    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 434
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 440
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 446
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getRunningServerName()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p1, p0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 453
    return-void

    .line 454
    nop

    .line 455
    :array_0
    .array-data 1
        0x2et
        0x69t
        -0x28t
        0x70t
        -0x49t
        -0x25t
        0x5dt
    .end array-data

    .line 463
    :array_1
    .array-data 1
        0x4ct
        0x1ct
        -0x4ft
        0x1ct
        -0x2dt
        -0x42t
        0x2ft
        -0x7et
    .end array-data

    .line 471
    :array_2
    .array-data 1
        0x2bt
        -0x55t
        0x28t
        0x9t
        -0x5dt
        -0x29t
        -0x22t
    .end array-data

    .line 479
    :array_3
    .array-data 1
        0x1bt
        -0x7bt
        0x18t
        0x27t
        -0x6dt
        -0x7t
        -0x12t
        -0x21t
    .end array-data

    .line 487
    :array_4
    .array-data 1
        -0x41t
        0x0t
        0x43t
        -0x77t
        0x2at
        0x4t
        -0x27t
    .end array-data

    .line 495
    :array_5
    .array-data 1
        -0x71t
        0x2et
        0x73t
        -0x59t
        0x1at
        0x2at
        -0x17t
        0x3ft
    .end array-data

    .line 503
    :array_6
    .array-data 1
        -0x50t
        -0x30t
        -0x31t
        0x79t
        -0x51t
        -0x41t
        -0x7et
        0x3ct
    .end array-data

    .line 511
    :array_7
    .array-data 1
        0x4at
        0x52t
        0x49t
        -0x4bt
        0x55t
        -0x4t
        -0x2at
        0xbt
        0x44t
        0x41t
        0x58t
        -0x54t
        0x6at
        -0x3dt
        -0x2at
        0xct
        0x59t
        0x1ft
        0x13t
        -0x35t
        0x14t
        -0x5at
    .end array-data

    .line 526
    nop

    .line 527
    :array_8
    .array-data 1
        0x2dt
        0x37t
        0x3dt
        -0x1bt
        0x3at
        -0x71t
        -0x41t
        0x7ft
    .end array-data

    .line 535
    :array_9
    .array-data 1
        0x32t
        0x50t
        -0x79t
        -0x56t
        0x47t
        0x13t
        0x5t
        0x19t
        0x24t
        0x47t
        -0x70t
        -0x6dt
        0x71t
        0x13t
        0x1t
        0x4at
    .end array-data

    .line 547
    :array_a
    .array-data 1
        0x42t
        0x22t
        -0x1et
        -0x34t
        0x18t
        0x63t
        0x77t
        0x7ct
    .end array-data

    .line 555
    :array_b
    .array-data 1
        0x60t
        0x64t
        0x35t
        -0x47t
        0xft
        0xat
    .end array-data

    .line 562
    nop

    .line 563
    :array_c
    .array-data 1
        0x52t
        0x54t
        0x5t
        -0x77t
        0x35t
        0x30t
        -0x3ft
        0x3et
    .end array-data

    .line 571
    :array_d
    .array-data 1
        -0x72t
        0x3t
        0x7dt
        0x6bt
        -0x48t
        0x41t
    .end array-data

    .line 578
    nop

    .line 579
    :array_e
    .array-data 1
        -0x18t
        0x60t
        0x4dt
        0x5bt
        -0x7et
        0x7bt
        0x31t
        -0x75t
    .end array-data

    .line 587
    :array_f
    .array-data 1
        0xdt
        0xdt
    .end array-data

    .line 592
    nop

    .line 593
    :array_10
    .array-data 1
        0x37t
        0x37t
        -0x24t
        0x50t
        -0x7t
        -0x15t
        0x30t
        0x11t
    .end array-data
.end method

.method private final configurePerAppProxy(Landroid/net/VpnService$Builder;)V
    .registers 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

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
    const/16 v3, 0x12

    .line 23
    new-array v3, v3, [B

    .line 25
    fill-array-data v3, :array_2

    .line 28
    new-array v4, v1, [B

    .line 30
    fill-array-data v4, :array_3

    .line 33
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v3, 0x16

    .line 49
    new-array v3, v3, [B

    .line 51
    fill-array-data v3, :array_4

    .line 54
    new-array v4, v1, [B

    .line 56
    fill-array-data v4, :array_5

    .line 59
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/16 v4, 0x10

    .line 78
    new-array v4, v4, [B

    .line 80
    fill-array-data v4, :array_6

    .line 83
    new-array v5, v1, [B

    .line 85
    fill-array-data v5, :array_7

    .line 88
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    if-eqz v2, :cond_3

    .line 123
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    new-array v3, p0, [B

    .line 138
    fill-array-data v3, :array_8

    .line 141
    new-array v4, v1, [B

    .line 143
    fill-array-data v4, :array_9

    .line 146
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    const/16 v3, 0x26

    .line 151
    new-array v3, v3, [B

    .line 153
    fill-array-data v3, :array_a

    .line 156
    new-array v4, v1, [B

    .line 158
    fill-array-data v4, :array_b

    .line 161
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 1
        0x2et
        -0x3ft
        -0x15t
        0x43t
        0x59t
        -0x80t
        0x12t
        -0x42t
        0x38t
        -0x34t
        -0x58t
        0x19t
        0x5bt
        -0x69t
    .end array-data

    .line 182
    nop

    .line 183
    :array_1
    .array-data 1
        0x4dt
        -0x52t
        -0x7at
        0x6dt
        0x2et
        -0x7t
        0x60t
        -0x2at
    .end array-data

    .line 191
    :array_2
    .array-data 1
        0x54t
        0x7at
        -0xet
        0xdt
        -0x27t
        -0x4ct
        -0x39t
        -0x64t
        0x7bt
        0x69t
        -0x19t
        0x1bt
        -0x27t
        -0x4ct
        -0x30t
        -0x7ft
        0x5ct
        0x71t
    .end array-data

    .line 204
    nop

    .line 205
    :array_3
    .array-data 1
        0x24t
        0x8t
        -0x69t
        0x6bt
        -0x7at
        -0x3ct
        -0x5et
        -0x12t
    .end array-data

    .line 213
    :array_4
    .array-data 1
        -0x61t
        -0x2ft
        -0x75t
        -0x1bt
        -0x25t
        0x66t
        0x4t
        0x45t
        -0x50t
        -0x3et
        -0x62t
        -0xdt
        -0x25t
        0x66t
        0x13t
        0x58t
        -0x69t
        -0x26t
        -0x4ft
        -0x10t
        -0x1ft
        0x62t
    .end array-data

    .line 228
    nop

    .line 229
    :array_5
    .array-data 1
        -0x11t
        -0x5dt
        -0x12t
        -0x7dt
        -0x7ct
        0x16t
        0x61t
        0x37t
    .end array-data

    .line 237
    :array_6
    .array-data 1
        0x37t
        -0x2dt
        0x22t
        0x1dt
        -0x24t
        -0x75t
        -0x6dt
        -0x71t
        0x26t
        -0x2et
        0x34t
        0x24t
        -0x1et
        -0x67t
        -0x66t
        -0x74t
    .end array-data

    .line 249
    :array_7
    .array-data 1
        0x47t
        -0x5ft
        0x47t
        0x7bt
        -0x7dt
        -0x17t
        -0x16t
        -0x1t
    .end array-data

    .line 257
    :array_8
    .array-data 1
        -0x56t
        -0x5bt
        0x46t
        -0x3ct
        -0x5et
        -0x5dt
        0x3bt
        0x6bt
        -0x44t
        -0x58t
        0x5t
        -0x62t
        -0x60t
        -0x4ct
    .end array-data

    .line 268
    nop

    .line 269
    :array_9
    .array-data 1
        -0x37t
        -0x36t
        0x2bt
        -0x16t
        -0x2bt
        -0x26t
        0x49t
        0x3t
    .end array-data

    .line 277
    :array_a
    .array-data 1
        0x6at
        -0xct
        0x1t
        0x5dt
        0x62t
        0x28t
        -0x67t
        0x48t
        0x5ct
        -0x53t
        0x36t
        0x7ft
        0x58t
        0x51t
        -0x2at
        0x7ct
        0x58t
        -0x17t
        0xct
        0x4at
        0x72t
        0x4bt
        -0x7et
        0x55t
        0x19t
        -0x1dt
        0xft
        0x41t
        0x70t
        0x2t
        -0x6ft
        0x4ft
        0x4bt
        -0x1bt
        0x40t
        0x4et
        0x66t
        0x1bt
    .end array-data

    .line 300
    nop

    .line 301
    :array_b
    .array-data 1
        0x39t
        -0x80t
        0x60t
        0x2ft
        0x16t
        0x6bt
        -0xat
        0x3at
    .end array-data
.end method

.method private final configurePlatformFeatures(Landroid/net/VpnService$Builder;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/16 v2, 0x8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkRequest()Landroid/net/NetworkRequest;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/16 p0, 0xe

    .line 27
    new-array p0, p0, [B

    .line 29
    fill-array-data p0, :array_0

    .line 32
    new-array v0, v2, [B

    .line 34
    fill-array-data v0, :array_1

    .line 37
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    const/16 p0, 0x28

    .line 42
    new-array p0, p0, [B

    .line 44
    fill-array-data p0, :array_2

    .line 47
    new-array v0, v2, [B

    .line 49
    fill-array-data v0, :array_3

    .line 52
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    :cond_0
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x1d

    .line 59
    if-lt p0, v0, :cond_1

    .line 61
    invoke-static {p1}, Lt22;->l(Landroid/net/VpnService$Builder;)V

    .line 64
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 66
    const/16 v0, 0x16

    .line 68
    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_4

    .line 73
    new-array v1, v2, [B

    .line 75
    fill-array-data v1, :array_5

    .line 78
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    const/16 p0, 0x9

    .line 90
    new-array p0, p0, [B

    .line 92
    fill-array-data p0, :array_6

    .line 95
    new-array v0, v2, [B

    .line 97
    fill-array-data v0, :array_7

    .line 100
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 106
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lt22;->m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)V

    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 1
        0x74t
        0x16t
        0x5t
        -0x44t
        -0x54t
        0x24t
        -0x5et
        0x37t
        0x62t
        0x1bt
        0x46t
        -0x1at
        -0x52t
        0x33t
    .end array-data

    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        0x17t
        0x79t
        0x68t
        -0x6et
        -0x25t
        0x5dt
        -0x30t
        0x5ft
    .end array-data

    .line 139
    :array_2
    .array-data 1
        -0x5ft
        -0x47t
        0x63t
        -0x29t
        -0x3dt
        -0x7ft
        -0x71t
        0x4ft
        -0x69t
        -0x20t
        0x54t
        -0xbt
        -0x7t
        -0x8t
        -0x40t
        0x7bt
        -0x6dt
        -0x5ct
        0x6et
        -0x40t
        -0x2dt
        -0x1et
        -0x6ct
        0x52t
        -0x2et
        -0x41t
        0x67t
        -0x2ct
        -0x3et
        -0x59t
        -0x6dt
        0x49t
        -0x2et
        -0x5dt
        0x67t
        -0x2ft
        -0x40t
        -0x53t
        -0x6et
        0x56t
    .end array-data

    .line 163
    :array_3
    .array-data 1
        -0xet
        -0x33t
        0x2t
        -0x5bt
        -0x49t
        -0x3et
        -0x20t
        0x3dt
    .end array-data

    .line 171
    :array_4
    .array-data 1
        -0x34t
        0x5t
        0x60t
        -0x8t
        -0x28t
        -0x12t
        -0x72t
        -0x52t
        -0x27t
        0x19t
        0x61t
        -0x3ft
        -0x11t
        -0x5t
        -0x76t
        -0x52t
        -0x1dt
        0x7t
        0x77t
        -0xft
        -0x1t
        -0xat
    .end array-data

    .line 186
    nop

    .line 187
    :array_5
    .array-data 1
        -0x44t
        0x77t
        0x5t
        -0x62t
        -0x79t
        -0x71t
        -0x2t
        -0x22t
    .end array-data

    .line 195
    :array_6
    .array-data 1
        0x63t
        0x47t
        0x1bt
        -0x3at
        0x3bt
        0x2t
        -0x73t
        -0x39t
        0x63t
    .end array-data

    .line 204
    nop

    .line 205
    :array_7
    .array-data 1
        0x52t
        0x75t
        0x2ct
        -0x18t
        0xbt
        0x2ct
        -0x43t
        -0x17t
    .end array-data
.end method

.method private final configureVpnService()Z
    .registers 4

    .line 1
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configureNetworkSettings(Landroid/net/VpnService$Builder;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configurePerAppProxy(Landroid/net/VpnService$Builder;)V

    .line 12
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->closeVpnInterface()V

    .line 15
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configurePlatformFeatures(Landroid/net/VpnService$Builder;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-boolean v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 42
    :cond_2
    return v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    const/16 p0, 0xe

    .line 48
    new-array p0, p0, [B

    .line 50
    fill-array-data p0, :array_0

    .line 53
    const/16 v0, 0x8

    .line 55
    new-array v2, v0, [B

    .line 57
    fill-array-data v2, :array_1

    .line 60
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    const/16 p0, 0x21

    .line 65
    new-array p0, p0, [B

    .line 67
    fill-array-data p0, :array_2

    .line 70
    new-array v0, v0, [B

    .line 72
    fill-array-data v0, :array_3

    .line 75
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    return v1

    .line 79
    :array_0
    .array-data 1
        0x2t
        -0x2ct
        -0x7at
        0x71t
        -0x3ft
        -0x1et
        0x1bt
        0x23t
        0x14t
        -0x27t
        -0x3bt
        0x2bt
        -0x3dt
        -0xbt
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x61t
        -0x45t
        -0x15t
        0x5ft
        -0x4at
        -0x65t
        0x69t
        0x4bt
    .end array-data

    .line 99
    :array_2
    .array-data 1
        -0x4bt
        -0x42t
        0x6at
        -0x30t
        0x1ft
        -0x31t
        -0x3ct
        0x4dt
        -0x64t
        -0x1t
        0x66t
        -0x31t
        0xet
        -0x36t
        -0x7at
        0x55t
        -0x66t
        -0x54t
        0x6bt
        -0x64t
        0x2ct
        -0x5t
        -0x56t
        0x19t
        -0x66t
        -0x4ft
        0x77t
        -0x27t
        0x8t
        -0x33t
        -0x7bt
        0x5at
        -0x6at
    .end array-data

    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        -0xdt
        -0x21t
        0x3t
        -0x44t
        0x7at
        -0x55t
        -0x1ct
        0x39t
    .end array-data
.end method

.method private static final connectivity_delegate$lambda$1(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;
    .registers 4

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x44

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_2

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_3

    .line 35
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0xet
        -0x4dt
        -0x7t
        -0x12t
        0x65t
        -0x6ct
        0x29t
        0x1ct
        -0x19t
        -0x4bt
        -0x1dt
        -0x7t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x6ft
        -0x24t
        -0x69t
        -0x80t
        0x0t
        -0x9t
        0x5dt
        0x75t
    .end array-data

    .line 63
    :array_2
    .array-data 1
        -0x5bt
        -0x32t
        -0x5dt
        0x1ct
        0x34t
        0x64t
        0x47t
        -0x2et
        -0x5bt
        -0x2ct
        -0x45t
        0x50t
        0x76t
        0x62t
        0x6t
        -0x21t
        -0x56t
        -0x38t
        -0x45t
        0x50t
        0x60t
        0x68t
        0x6t
        -0x2et
        -0x5ct
        -0x2bt
        -0x1et
        0x1et
        0x61t
        0x6bt
        0x4at
        -0x64t
        -0x41t
        -0x3et
        -0x41t
        0x15t
        0x34t
        0x66t
        0x48t
        -0x28t
        -0x47t
        -0x2ct
        -0x5at
        0x14t
        0x3at
        0x69t
        0x43t
        -0x38t
        -0x1bt
        -0x8t
        -0x60t
        0x1et
        0x7at
        0x62t
        0x45t
        -0x38t
        -0x5et
        -0x33t
        -0x5at
        0x4t
        0x6dt
        0x4at
        0x47t
        -0x2et
        -0x56t
        -0x24t
        -0x56t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        -0x35t
        -0x45t
        -0x31t
        0x70t
        0x14t
        0x7t
        0x26t
        -0x44t
    .end array-data
.end method

.method public static synthetic d()Landroid/net/NetworkRequest;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest_delegate$lambda$0()Landroid/net/NetworkRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final defaultNetworkCallback_delegate$lambda$2(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .registers 2

    .line 1
    new-instance v0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    .line 6
    return-object v0
.end method

.method private static final defaultNetworkRequest_delegate$lambda$0()Landroid/net/NetworkRequest;
    .registers 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic e(Lcom/v2ray/ang/service/V2RayVpnService;JILandroid/content/Intent;)Ltv2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/service/V2RayVpnService;->onStartCommand$lambda$7(Lcom/v2ray/ang/service/V2RayVpnService;JILandroid/content/Intent;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->onRevoke$lambda$3(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->onStartCommand$lambda$6(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getConnectivity()Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    return-object p0
.end method

.method private final getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 9
    return-object p0
.end method

.method private final getDefaultNetworkRequest()Landroid/net/NetworkRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest$delegate:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/NetworkRequest;

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->onDestroy$lambda$4(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback_delegate$lambda$2(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDestroy$lambda$4(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0
.end method

.method private static final onRevoke$lambda$3(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0
.end method

.method private static final onStartCommand$lambda$5(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, p1, v0, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    sget-object p0, Ltv2;->a:Ltv2;

    .line 13
    return-object p0
.end method

.method private static final onStartCommand$lambda$6(Lcom/v2ray/ang/service/V2RayVpnService;I)Ltv2;
    .registers 5

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 3
    iget-wide v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->currentAttemptToken:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, p1, v0, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 23
    return-object p0
.end method

.method private static final onStartCommand$lambda$7(Lcom/v2ray/ang/service/V2RayVpnService;JILandroid/content/Intent;)Ltv2;
    .registers 10

    .line 1
    sget-object v0, Ltv2;->a:Ltv2;

    .line 3
    iget-boolean v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->currentAttemptToken:J

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->cleanupStarted:Z

    .line 21
    invoke-virtual {v1, p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->initializeCoreForAttempt(Landroid/app/Service;J)Z

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v2, p1, v4, v3}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    .line 39
    invoke-virtual {v1, p4}, Lcom/v2ray/ang/handler/V2RayNativeManager;->syncR9x(Landroid/content/Intent;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/V2RayVpnService;->setupVpnService(J)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v2, p1, v4, v3}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->startCoreForAttempt(Ljava/lang/Integer;)V

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final publishVpnReady(J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {p1, p2}, Lye2;->g(J)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v1, v0, :cond_0

    .line 28
    const/high16 v1, 0x10000

    .line 30
    if-ge v0, v1, :cond_0

    .line 32
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 34
    sget-object v2, Lye2;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;I)Z

    .line 39
    sget-object v2, Lye2;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;J)Z

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    const/16 v1, 0x1a

    .line 50
    new-array v1, v1, [B

    .line 52
    fill-array-data v1, :array_0

    .line 55
    const/16 v2, 0x8

    .line 57
    new-array v3, v2, [B

    .line 59
    fill-array-data v3, :array_1

    .line 62
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [B

    .line 71
    fill-array-data v1, :array_2

    .line 74
    new-array v3, v2, [B

    .line 76
    fill-array-data v3, :array_3

    .line 79
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 84
    const/16 v3, 0xf

    .line 86
    new-array v3, v3, [B

    .line 88
    fill-array-data v3, :array_4

    .line 91
    new-array v2, v2, [B

    .line 93
    fill-array-data v2, :array_5

    .line 96
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lye2;->i:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lye2;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lkk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void

    .line 127
    :array_0
    .array-data 1
        -0x5ft
        -0x3ft
        0x26t
        -0x33t
        -0xct
        0x75t
        0x7t
        0x50t
        -0x5bt
        -0x3bt
        0x26t
        -0x1bt
        -0x15t
        0x6bt
        0x28t
        0x56t
        -0x58t
        -0x30t
        0x37t
        -0xct
        -0x10t
        0x2dt
        0x45t
        0x17t
        -0x18t
        -0x73t
    .end array-data

    .line 144
    nop

    .line 145
    :array_1
    .array-data 1
        -0x3at
        -0x5ct
        0x52t
        -0x74t
        -0x7ct
        0x5t
        0x6bt
        0x39t
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0x70t
        -0x3ct
        -0x73t
        0x47t
        -0x25t
        -0x1ct
        0x49t
    .end array-data

    .line 161
    :array_3
    .array-data 1
        0x13t
        -0x55t
        -0x1dt
        0x33t
        -0x42t
        -0x64t
        0x3dt
        0x27t
    .end array-data

    .line 169
    :array_4
    .array-data 1
        -0x7bt
        -0x47t
        0x2at
        0x70t
        -0x69t
        -0x6t
        0x7t
        0x35t
        -0x63t
        -0x2ct
        0x2at
        0x74t
        -0x71t
        -0x1ft
        0x8t
    .end array-data

    .line 181
    :array_5
    .array-data 1
        -0x2dt
        -0x75t
        0x78t
        0x31t
        -0x32t
        -0x5bt
        0x51t
        0x65t
    .end array-data
.end method

.method private final runTun2socks(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 8
    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 21
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Lcom/v2ray/ang/service/TProxyService;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x1a

    .line 35
    new-array v4, v4, [B

    .line 37
    fill-array-data v4, :array_0

    .line 40
    const/16 v5, 0x8

    .line 42
    new-array v5, v5, [B

    .line 44
    fill-array-data v5, :array_1

    .line 47
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V

    .line 56
    iput-object v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0}, Lcom/v2ray/ang/contracts/Tun2SocksControl;->startTun2Socks()V

    .line 69
    :cond_3
    iget-boolean p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 71
    if-nez p0, :cond_4

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :array_0
    .array-data 1
        -0x4at
        -0x3et
        -0x2t
        -0x52t
        0x78t
        -0x1at
        -0x13t
        -0x11t
        -0x4et
        -0x3at
        -0x2t
        -0x7at
        0x67t
        -0x8t
        -0x3et
        -0x17t
        -0x41t
        -0x2dt
        -0x11t
        -0x69t
        0x7ct
        -0x42t
        -0x51t
        -0x58t
        -0x1t
        -0x72t
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        -0x2ft
        -0x59t
        -0x76t
        -0x11t
        0x8t
        -0x6at
        -0x7ft
        -0x7at
    .end array-data
.end method

.method private final setupVpnService(J)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-array p0, v3, [B

    .line 27
    fill-array-data p0, :array_0

    .line 30
    new-array p1, v4, [B

    .line 32
    fill-array-data p1, :array_1

    .line 35
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    const/16 p0, 0x25

    .line 40
    new-array p0, p0, [B

    .line 42
    fill-array-data p0, :array_2

    .line 45
    new-array p1, v4, [B

    .line 47
    fill-array-data p1, :array_3

    .line 50
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    return v1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->configureVpnService()Z

    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v5, :cond_2

    .line 61
    new-array p0, v3, [B

    .line 63
    fill-array-data p0, :array_4

    .line 66
    new-array p1, v4, [B

    .line 68
    fill-array-data p1, :array_5

    .line 71
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    const/16 p0, 0x23

    .line 76
    new-array p0, p0, [B

    .line 78
    fill-array-data p0, :array_6

    .line 81
    new-array p1, v4, [B

    .line 83
    fill-array-data p1, :array_7

    .line 86
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    return v1

    .line 90
    :cond_2
    iget-boolean v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 92
    if-nez v2, :cond_4

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/V2RayVpnService;->runTun2socks(J)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_0
    return v1

    .line 107
    :array_0
    .array-data 1
        -0x36t
        0x54t
        0x3ct
        -0x4at
        -0x14t
        -0x71t
        0x2ft
        0x68t
        -0x24t
        0x59t
        0x7ft
        -0x14t
        -0x12t
        -0x68t
    .end array-data

    .line 118
    nop

    .line 119
    :array_1
    .array-data 1
        -0x57t
        0x3bt
        0x51t
        -0x68t
        -0x65t
        -0xat
        0x5dt
        0x0t
    .end array-data

    .line 127
    :array_2
    .array-data 1
        0xat
        0x41t
        -0x64t
        -0x43t
        0x52t
        0x7dt
        -0x57t
        0x2ft
        0x3ct
        0x18t
        -0x55t
        -0x61t
        0x68t
        0x4t
        -0x1at
        0xdt
        0x3ct
        0x47t
        -0x70t
        -0x5at
        0x55t
        0x4dt
        -0x51t
        0x32t
        0x37t
        0x15t
        -0x6dt
        -0x60t
        0x52t
        0x1et
        -0x5ft
        0x2ft
        0x38t
        0x5bt
        -0x77t
        -0x56t
        0x42t
    .end array-data

    .line 150
    nop

    .line 151
    :array_3
    .array-data 1
        0x59t
        0x35t
        -0x3t
        -0x31t
        0x26t
        0x3et
        -0x3at
        0x5dt
    .end array-data

    .line 159
    :array_4
    .array-data 1
        -0x23t
        0x25t
        -0x3at
        -0x18t
        0x26t
        0x4bt
        -0x65t
        0x72t
        -0x35t
        0x28t
        -0x7bt
        -0x4et
        0x24t
        0x5ct
    .end array-data

    .line 170
    nop

    .line 171
    :array_5
    .array-data 1
        -0x42t
        0x4at
        -0x55t
        -0x3at
        0x51t
        0x32t
        -0x17t
        0x1at
    .end array-data

    .line 179
    :array_6
    .array-data 1
        0x57t
        0x4ct
        0x60t
        -0x62t
        -0x33t
        0x20t
        0x1t
        -0x46t
        0x61t
        0x15t
        0x57t
        -0x44t
        -0x9t
        0x59t
        0x4et
        -0x75t
        0x6bt
        0x56t
        0x67t
        -0x7bt
        -0x22t
        0x16t
        0x1ct
        -0x57t
        0x70t
        0x51t
        0x6et
        -0x7et
        -0x67t
        0x5t
        0xft
        -0x5ft
        0x68t
        0x5dt
        0x65t
    .end array-data

    .line 201
    :array_7
    .array-data 1
        0x4t
        0x38t
        0x1t
        -0x14t
        -0x47t
        0x63t
        0x6et
        -0x38t
    .end array-data
.end method

.method private final startCoreForAttempt(Ljava/lang/Integer;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/16 v1, 0x28

    .line 5
    const/16 v2, 0xe

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-array v0, v2, [B

    .line 16
    fill-array-data v0, :array_0

    .line 19
    new-array v2, v3, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    new-array v0, v1, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v1, v3, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    invoke-static {p0, v6, p1, v5, v4}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v7, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 46
    iget-wide v8, p0, Lcom/v2ray/ang/service/V2RayVpnService;->currentAttemptToken:J

    .line 48
    invoke-virtual {v7, v0, v8, v9}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    new-array v0, v2, [B

    .line 56
    fill-array-data v0, :array_4

    .line 59
    new-array v2, v3, [B

    .line 61
    fill-array-data v2, :array_5

    .line 64
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    new-array v0, v1, [B

    .line 69
    fill-array-data v0, :array_6

    .line 72
    new-array v1, v3, [B

    .line 74
    fill-array-data v1, :array_7

    .line 77
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    invoke-static {p0, v6, p1, v5, v4}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_1
    iget-wide v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->currentAttemptToken:J

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->publishVpnReady(J)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x19t
        -0x35t
        -0x45t
        0x7ft
        -0x4ft
        0x50t
        -0x7at
        -0x52t
        0xft
        -0x3at
        -0x8t
        0x25t
        -0x4dt
        0x47t
    .end array-data

    .line 102
    nop

    .line 103
    :array_1
    .array-data 1
        0x7at
        -0x5ct
        -0x2at
        0x51t
        -0x3at
        0x29t
        -0xct
        -0x3at
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0x57t
        0x57t
        0x26t
        0x29t
        0x6et
        0x63t
        -0x2at
        0x1ft
        -0x61t
        0xet
        0x11t
        0xbt
        0x54t
        0x1at
        -0x67t
        0x24t
        -0x6ct
        0x57t
        0x22t
        0x29t
        0x7ct
        0x41t
        -0x26t
        0x8t
        -0x26t
        0x4dt
        0x28t
        0x2ft
        0x3at
        0x49t
        -0x29t
        0x4t
        -0x72t
        0x4at
        0x26t
        0x37t
        0x73t
        0x5at
        -0x24t
        0x9t
    .end array-data

    .line 135
    :array_3
    .array-data 1
        -0x6t
        0x23t
        0x47t
        0x5bt
        0x1at
        0x20t
        -0x47t
        0x6dt
    .end array-data

    .line 143
    :array_4
    .array-data 1
        -0x34t
        0x18t
        -0x80t
        -0x50t
        -0x6ft
        0x67t
        -0x8t
        -0x63t
        -0x26t
        0x15t
        -0x3dt
        -0x16t
        -0x6dt
        0x70t
    .end array-data

    .line 154
    nop

    .line 155
    :array_5
    .array-data 1
        -0x51t
        0x77t
        -0x13t
        -0x62t
        -0x1at
        0x1et
        -0x76t
        -0xbt
    .end array-data

    .line 163
    :array_6
    .array-data 1
        -0x3t
        0x1ft
        0x79t
        -0x37t
        -0x5bt
        -0x27t
        0x34t
        -0x8t
        -0x35t
        0x46t
        0x4et
        -0x15t
        -0x61t
        -0x60t
        0x7bt
        -0x34t
        -0x31t
        0x2t
        0x74t
        -0x22t
        -0x4bt
        -0x46t
        0x2ft
        -0x1bt
        -0x72t
        0x18t
        0x6ct
        -0x26t
        -0x5dt
        -0x12t
        0x7bt
        -0x17t
        -0x3ft
        0x19t
        0x7dt
        -0x65t
        -0x43t
        -0xbt
        0x34t
        -0x6t
    .end array-data

    .line 187
    :array_7
    .array-data 1
        -0x52t
        0x6bt
        0x18t
        -0x45t
        -0x2ft
        -0x66t
        0x5bt
        -0x76t
    .end array-data
.end method

.method private final stopAllService(ZLjava/lang/Integer;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->cleanupStarted:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/v2ray/ang/service/V2RayVpnService;->stopServiceGeneration(Ljava/lang/Integer;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->closeVpnInterface()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->cleanupStarted:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/16 v0, 0xe

    .line 37
    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_0

    .line 42
    const/16 v1, 0x8

    .line 44
    new-array v2, v1, [B

    .line 46
    fill-array-data v2, :array_1

    .line 49
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    const/16 v0, 0x2c

    .line 54
    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_2

    .line 59
    new-array v1, v1, [B

    .line 61
    fill-array-data v1, :array_3

    .line 64
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/v2ray/ang/contracts/Tun2SocksControl;->stopTun2Socks()V

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 77
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 79
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopCoreLoop(Landroid/app/Service;)Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-direct {p0, p2}, Lcom/v2ray/ang/service/V2RayVpnService;->stopServiceGeneration(Ljava/lang/Integer;)V

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->closeVpnInterface()V

    .line 90
    iget-wide p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->currentAttemptToken:J

    .line 92
    invoke-static {p0, p1}, Lye2;->g(J)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 98
    invoke-static {}, Lye2;->b()V

    .line 101
    :cond_5
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x59t
        0x5et
        -0x6ct
        -0x41t
        -0x77t
        0x47t
        0x2dt
        -0x64t
        0x4ft
        0x53t
        -0x29t
        -0x1bt
        -0x75t
        0x50t
    .end array-data

    .line 114
    nop

    .line 115
    :array_1
    .array-data 1
        0x3at
        0x31t
        -0x7t
        -0x6ft
        -0x2t
        0x3et
        0x5ft
        -0xct
    .end array-data

    .line 123
    :array_2
    .array-data 1
        0x6ft
        0x3ft
        0x71t
        -0x41t
        -0x2t
        0x39t
        -0x33t
        0x3ft
        0x59t
        0x66t
        0x46t
        -0x63t
        -0x3ct
        0x40t
        -0x7et
        0xbt
        0x5dt
        0x22t
        0x7ct
        -0x58t
        -0x12t
        0x5at
        -0x2at
        0x22t
        0x1ct
        0x3et
        0x7et
        -0x41t
        -0x11t
        0x1dt
        -0x35t
        0x3et
        0x48t
        0x2et
        0x62t
        -0x13t
        -0x17t
        0x1bt
        -0x32t
        0x21t
        0x5et
        0x2at
        0x73t
        -0x5at
    .end array-data

    :array_3
    .array-data 1
        0x3ct
        0x4bt
        0x10t
        -0x33t
        -0x76t
        0x7at
        -0x5et
        0x4dt
    .end array-data
.end method

.method public static synthetic stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService(ZLjava/lang/Integer;)V

    .line 14
    return-void
.end method

.method private static final stopService$lambda$8(Lcom/v2ray/ang/service/V2RayVpnService;)Ltv2;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopAllService$default(Lcom/v2ray/ang/service/V2RayVpnService;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0
.end method

.method private final stopServiceGeneration(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 14
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    .line 5
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 7
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public getService()Landroid/app/Service;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [B

    .line 18
    fill-array-data v2, :array_1

    .line 21
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    const/16 v0, 0x1e

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_2

    .line 31
    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 41
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Landroid/app/Service;)V

    .line 44
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 46
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->attachService(Lcom/v2ray/ang/contracts/ServiceControl;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x76t
        0x23t
        -0x10t
        -0x77t
        -0x7at
        -0x1bt
        -0x2ft
        -0x6at
        -0x64t
        0x2et
        -0x4dt
        -0x2dt
        -0x7ct
        -0xet
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x17t
        0x4ct
        -0x63t
        -0x59t
        -0xft
        -0x64t
        -0x5dt
        -0x2t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x26t
        -0x6et
        0x61t
        0x19t
        -0x61t
        -0x34t
        0x33t
        -0x11t
        0x10t
        -0x35t
        0x56t
        0x3bt
        -0x5bt
        -0x4bt
        0x7ct
        -0x32t
        0x10t
        -0x6ct
        0x76t
        0x2t
        -0x78t
        -0x16t
        0x7ct
        -0x2t
        0x7t
        -0x7dt
        0x61t
        0x1ft
        -0x72t
        -0x15t
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        0x75t
        -0x1at
        0x0t
        0x6bt
        -0x15t
        -0x71t
        0x5ct
        -0x63t
    .end array-data
.end method

.method public onDestroy()V
    .registers 9

    .line 1
    const/16 v0, 0xe

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
    const/16 v0, 0x20

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->destroyed:Z

    .line 36
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->closeVpnInterface()V

    .line 39
    sget-object v2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 41
    new-instance v5, Lvy2;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {v5, p0, v0}, Lvy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 56
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification(Landroid/app/Service;)V

    .line 59
    invoke-virtual {v2, p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->detachService(Lcom/v2ray/ang/contracts/ServiceControl;)V

    .line 62
    const/16 v0, 0xf

    .line 64
    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_4

    .line 69
    new-array v1, v1, [B

    .line 71
    fill-array-data v1, :array_5

    .line 74
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llw0;->g(Ljava/lang/String;)V

    .line 81
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 84
    return-void

    .line 85
    :array_0
    .array-data 1
        -0x7bt
        -0x44t
        -0x36t
        0x57t
        -0x62t
        0x11t
        -0x16t
        -0x16t
        -0x6dt
        -0x4ft
        -0x77t
        0xdt
        -0x64t
        0x6t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x1at
        -0x2dt
        -0x59t
        0x79t
        -0x17t
        0x68t
        -0x68t
        -0x7et
    .end array-data

    .line 105
    :array_2
    .array-data 1
        0x59t
        0x53t
        -0x1bt
        -0x62t
        -0x53t
        -0x3ft
        -0x2ct
        -0x2et
        0x6ft
        0xat
        -0x2et
        -0x44t
        -0x69t
        -0x48t
        -0x65t
        -0xdt
        0x6ft
        0x55t
        -0xet
        -0x7bt
        -0x46t
        -0x19t
        -0x65t
        -0x3ct
        0x6ft
        0x54t
        -0x10t
        -0x62t
        -0x4at
        -0x5t
        -0x22t
        -0x3ct
    .end array-data

    .line 125
    :array_3
    .array-data 1
        0xat
        0x27t
        -0x7ct
        -0x14t
        -0x27t
        -0x7et
        -0x45t
        -0x60t
    .end array-data

    .line 133
    :array_4
    .array-data 1
        -0x52t
        -0x11t
        -0x4et
        -0x17t
        -0x29t
        0x3bt
        -0x5ct
        -0x74t
        -0x55t
        -0x48t
        -0x6et
        -0x2t
        -0x39t
        0xet
        -0x4ft
    .end array-data

    :array_5
    .array-data 1
        -0x8t
        -0x23t
        -0x20t
        -0x78t
        -0x52t
        0x6dt
        -0x2ct
        -0x1et
    .end array-data
.end method

.method public onRevoke()V
    .registers 9

    .line 1
    const/16 v0, 0xe

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
    const/16 v0, 0x21

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    sget-object v2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 35
    invoke-static {}, Lye2;->e()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStopAttempt(J)Z

    .line 42
    new-instance v5, Lvy2;

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {v5, p0, v0}, Lvy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x2at
        0x59t
        0xbt
        0x4ft
        0x27t
        0x31t
        0x62t
        0x9t
        0x3ct
        0x54t
        0x48t
        0x15t
        0x25t
        0x26t
    .end array-data

    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x49t
        0x36t
        0x66t
        0x61t
        0x50t
        0x48t
        0x10t
        0x61t
    .end array-data

    .line 77
    :array_2
    .array-data 1
        0x13t
        -0x4at
        -0x7dt
        0x5at
        0x36t
        0x22t
        0x26t
        -0x50t
        0x25t
        -0x11t
        -0x4ct
        0x78t
        0xct
        0x5bt
        0x69t
        -0x6et
        0x25t
        -0x50t
        -0x71t
        0x41t
        0x31t
        0x12t
        0x20t
        -0x53t
        0x2et
        -0x1et
        -0x70t
        0x4dt
        0x34t
        0xet
        0x22t
        -0x59t
        0x24t
    .end array-data

    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        0x40t
        -0x3et
        -0x1et
        0x28t
        0x42t
        0x61t
        0x49t
        -0x3et
    .end array-data
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v4, p3

    .line 7
    const/16 v0, 0xe

    .line 9
    new-array v2, v0, [B

    .line 11
    fill-array-data v2, :array_0

    .line 14
    const/16 v3, 0x8

    .line 16
    new-array v6, v3, [B

    .line 18
    fill-array-data v6, :array_1

    .line 21
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    const/16 v2, 0x27

    .line 26
    new-array v6, v2, [B

    .line 28
    fill-array-data v6, :array_2

    .line 31
    new-array v7, v3, [B

    .line 33
    fill-array-data v7, :array_3

    .line 36
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    sget-object v6, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 41
    invoke-virtual {v6, v1}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Landroid/app/Service;)V

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/16 v8, 0x28

    .line 50
    new-array v8, v8, [B

    .line 52
    fill-array-data v8, :array_4

    .line 55
    new-array v9, v3, [B

    .line 57
    fill-array-data v9, :array_5

    .line 60
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v9, v8

    .line 77
    :goto_0
    new-array v2, v2, [B

    .line 79
    fill-array-data v2, :array_6

    .line 82
    new-array v10, v3, [B

    .line 84
    fill-array-data v10, :array_7

    .line 87
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v9, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    sget-object v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 100
    invoke-virtual {v10, v6, v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStopAttempt(J)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 106
    new-array v0, v0, [B

    .line 108
    fill-array-data v0, :array_8

    .line 111
    new-array v2, v3, [B

    .line 113
    fill-array-data v2, :array_9

    .line 116
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    invoke-virtual {v10}, Lcom/v2ray/ang/handler/V2RayServiceManager;->hasCurrentAttempt()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 128
    :cond_2
    return v9

    .line 129
    :cond_3
    new-instance v13, Lwy2;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v13, v1, v4, v0}, Lwy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;II)V

    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 142
    return v9

    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    :cond_5
    const/16 v2, 0x28

    .line 151
    new-array v2, v2, [B

    .line 153
    fill-array-data v2, :array_a

    .line 156
    new-array v10, v3, [B

    .line 158
    fill-array-data v10, :array_b

    .line 161
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v8, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    sget-object v10, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 173
    invoke-virtual {v10, v6, v7}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStartAttempt(J)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v13, Luy2;

    .line 182
    move-wide v2, v6

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v0, v13

    .line 185
    invoke-direct/range {v0 .. v6}, Luy2;-><init>(Landroid/app/Service;JILandroid/content/Intent;I)V

    .line 188
    const/4 v14, 0x1

    .line 189
    const/4 v15, 0x0

    .line 190
    const-wide/16 v11, 0x0

    .line 192
    invoke-static/range {v10 .. v15}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 195
    return v9

    .line 196
    :cond_7
    :goto_1
    new-array v0, v0, [B

    .line 198
    fill-array-data v0, :array_c

    .line 201
    new-array v2, v3, [B

    .line 203
    fill-array-data v2, :array_d

    .line 206
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    sget-object v3, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 211
    new-instance v6, Lwy2;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v6, v1, v4, v0}, Lwy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;II)V

    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 224
    return v9

    .line 225
    :array_0
    .array-data 1
        0x1ct
        -0x16t
        -0x37t
        -0x35t
        0x7et
        -0x71t
        -0x1ft
        -0x6et
        0xat
        -0x19t
        -0x76t
        -0x6ft
        0x7ct
        -0x68t
    .end array-data

    .line 236
    nop

    .line 237
    :array_1
    .array-data 1
        0x7ft
        -0x7bt
        -0x5ct
        -0x1bt
        0x9t
        -0xat
        -0x6dt
        -0x6t
    .end array-data

    .line 245
    :array_2
    .array-data 1
        0x49t
        0x7bt
        -0x3et
        -0x59t
        0x41t
        -0x7at
        -0x19t
        -0x25t
        0x7ft
        0x22t
        -0xbt
        -0x7bt
        0x7bt
        -0x1t
        -0x58t
        -0x6t
        0x7ft
        0x7dt
        -0x2bt
        -0x44t
        0x56t
        -0x60t
        -0x58t
        -0x36t
        0x75t
        0x62t
        -0x32t
        -0x4ct
        0x5bt
        -0x5ft
        -0x58t
        -0x25t
        0x7ft
        0x6ct
        -0x3at
        -0x44t
        0x43t
        -0x60t
        -0x14t
    .end array-data

    .line 269
    :array_3
    .array-data 1
        0x1at
        0xft
        -0x5dt
        -0x2bt
        0x35t
        -0x3bt
        -0x78t
        -0x57t
    .end array-data

    .line 277
    :array_4
    .array-data 1
        -0x3et
        -0x23t
        -0xdt
        -0x1at
        0x6et
        -0x78t
        -0x1et
        -0x6ft
        -0x2ct
        -0x30t
        -0x50t
        -0x44t
        0x6ct
        -0x61t
        -0x42t
        -0x64t
        -0x27t
        -0x3at
        -0x14t
        -0x57t
        0x37t
        -0x59t
        -0x5et
        -0x55t
        -0x20t
        -0x15t
        -0x3ft
        -0x77t
        0x4dt
        -0x5bt
        -0x2bt
        -0x4ct
        -0xft
        -0x1at
        -0x3ft
        -0x64t
        0x56t
        -0x46t
        -0x2bt
        -0x49t
    .end array-data

    .line 301
    :array_5
    .array-data 1
        -0x5ft
        -0x4et
        -0x62t
        -0x38t
        0x19t
        -0xft
        -0x70t
        -0x7t
    .end array-data

    .line 309
    :array_6
    .array-data 1
        -0x55t
        -0x56t
        0x40t
        -0xbt
        -0x1dt
        -0x73t
        -0x14t
        -0x19t
        -0x43t
        -0x59t
        0x3t
        -0x51t
        -0x1ft
        -0x66t
        -0x50t
        -0x12t
        -0x55t
        -0x4ft
        0x44t
        -0x4ct
        -0x6t
        -0x26t
        -0x33t
        -0x25t
        -0x79t
        -0x6bt
        0x72t
        -0x73t
        -0x5at
        -0x5at
        -0x21t
        -0x2at
        -0x69t
        -0x7ft
        0x6ct
        -0x62t
        -0x27t
        -0x45t
        -0x30t
    .end array-data

    .line 333
    :array_7
    .array-data 1
        -0x38t
        -0x3bt
        0x2dt
        -0x25t
        -0x6ct
        -0xct
        -0x62t
        -0x71t
    .end array-data

    .line 341
    :array_8
    .array-data 1
        0x9t
        0x76t
        -0x5t
        0x32t
        -0x56t
        0x27t
        -0x32t
        0x4dt
        0x1ft
        0x7bt
        -0x48t
        0x68t
        -0x58t
        0x30t
    .end array-data

    .line 352
    nop

    .line 353
    :array_9
    .array-data 1
        0x6at
        0x19t
        -0x6at
        0x1ct
        -0x23t
        0x5et
        -0x44t
        0x25t
    .end array-data

    .line 361
    :array_a
    .array-data 1
        0xbt
        -0x36t
        0x76t
        -0x53t
        0x4bt
        -0x52t
        0x11t
        0x5ct
        0x1dt
        -0x39t
        0x35t
        -0x9t
        0x49t
        -0x47t
        0x4dt
        0x55t
        0xbt
        -0x2ft
        0x72t
        -0x14t
        0x52t
        -0x7t
        0x30t
        0x60t
        0x29t
        -0x9t
        0x4ft
        -0x24t
        0x6at
        -0x1bt
        0x31t
        0x75t
        0x31t
        -0x6t
        0x5ft
        -0x3et
        0x79t
        -0x66t
        0x2ct
        0x7at
    .end array-data

    .line 385
    :array_b
    .array-data 1
        0x68t
        -0x5bt
        0x1bt
        -0x7dt
        0x3ct
        -0x29t
        0x63t
        0x34t
    .end array-data

    .line 393
    :array_c
    .array-data 1
        -0x5bt
        0x2t
        0x57t
        0x4at
        0x46t
        0xft
        -0x19t
        -0x65t
        -0x4dt
        0xft
        0x14t
        0x10t
        0x44t
        0x18t
    .end array-data

    .line 404
    nop

    .line 405
    :array_d
    .array-data 1
        -0x3at
        0x6dt
        0x3at
        0x64t
        0x31t
        0x76t
        -0x6bt
        -0xdt
    .end array-data
.end method

.method public stopService()V
    .registers 7

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 3
    new-instance v3, Lvy2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lvy2;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->executeCoreLifecycle$default(Lcom/v2ray/ang/handler/V2RayServiceManager;JLfr0;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public vpnProtect(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

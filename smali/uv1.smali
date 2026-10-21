.class public final Luv1;
.super Ljava/util/ArrayList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/service/OpenVPNService;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/service/OpenVPNService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luv1;->a:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Luv1;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v1, p0, Luv1;->a:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_0

    .line 9
    const/16 v6, 0x8

    .line 11
    new-array v2, v6, [B

    .line 13
    fill-array-data v2, :array_1

    .line 16
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-array v0, v2, [B

    .line 30
    fill-array-data v0, :array_2

    .line 33
    new-array v3, v6, [B

    .line 35
    fill-array-data v3, :array_3

    .line 38
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    move-result-object v3

    .line 50
    new-array v2, v2, [B

    .line 52
    fill-array-data v2, :array_4

    .line 55
    new-array v4, v6, [B

    .line 57
    fill-array-data v4, :array_5

    .line 60
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_0
    move-object v8, v0

    .line 69
    move-object v9, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-array v0, v6, [B

    .line 73
    fill-array-data v0, :array_6

    .line 76
    new-array v3, v6, [B

    .line 78
    fill-array-data v3, :array_7

    .line 81
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const/16 v0, 0x13

    .line 93
    new-array v0, v0, [B

    .line 95
    fill-array-data v0, :array_8

    .line 98
    new-array v2, v6, [B

    .line 100
    fill-array-data v2, :array_9

    .line 103
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    array-length v10, v9

    .line 113
    move v11, v7

    .line 114
    :goto_2
    if-ge v11, v10, :cond_3

    .line 116
    aget-object v3, v9, v11

    .line 118
    invoke-static {v3}, Lk04;->q(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    const/4 v12, 0x1

    .line 125
    const/16 v13, 0xe

    .line 127
    :try_start_0
    invoke-virtual {v1, p1, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lnet/openvpn/ovpn3/ClientAPI_Config;

    .line 133
    invoke-direct {v2}, Lnet/openvpn/ovpn3/ClientAPI_Config;-><init>()V

    .line 136
    invoke-virtual {v2, v0}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setContent(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;

    .line 141
    invoke-direct {v0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>()V

    .line 144
    invoke-virtual {v0, v2}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->eval_config(Lnet/openvpn/ovpn3/ClientAPI_Config;)Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getError()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 154
    new-array v0, v13, [B

    .line 156
    fill-array-data v0, :array_a

    .line 159
    new-array v2, v6, [B

    .line 161
    fill-array-data v2, :array_b

    .line 164
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    aput-object v3, v2, v7

    .line 176
    aput-object v0, v2, v12

    .line 178
    const/16 v0, 0x20

    .line 180
    new-array v0, v0, [B

    .line 182
    fill-array-data v0, :array_c

    .line 185
    new-array v4, v6, [B

    .line 187
    fill-array-data v4, :array_d

    .line 190
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-object v2, p1

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    new-instance v0, Ltv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const/4 v4, 0x1

    .line 203
    move-object v2, p1

    .line 204
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltv1;-><init>(Lcom/wyrhub/vpn/service/OpenVPNService;Ljava/lang/String;Ljava/lang/String;ZLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)V

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    :goto_3
    const/16 p1, 0x21

    .line 213
    :try_start_2
    new-array v0, v13, [B

    .line 215
    fill-array-data v0, :array_e

    .line 218
    new-array v4, v6, [B

    .line 220
    fill-array-data v4, :array_f

    .line 223
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    aput-object v3, v0, v7

    .line 231
    aput-object v8, v0, v12

    .line 233
    new-array v3, p1, [B

    .line 235
    fill-array-data v3, :array_10

    .line 238
    new-array v4, v6, [B

    .line 240
    fill-array-data v4, :array_11

    .line 243
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    new-array p0, v13, [B

    .line 253
    fill-array-data p0, :array_12

    .line 256
    new-array v0, v6, [B

    .line 258
    fill-array-data v0, :array_13

    .line 261
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 264
    new-array p0, p1, [B

    .line 266
    fill-array-data p0, :array_14

    .line 269
    new-array p1, v6, [B

    .line 271
    fill-array-data p1, :array_15

    .line 274
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    goto :goto_6

    .line 278
    :cond_2
    :goto_4
    move-object v2, p1

    .line 279
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 281
    move-object p1, v2

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_3
    :goto_6
    return-void

    .line 285
    :cond_4
    new-instance p0, Lg00;

    .line 287
    invoke-direct {p0, v2, v7}, Lg00;-><init>(IB)V

    .line 290
    throw p0

    .line 291
    :array_0
    .array-data 1
        0x57t
        0x5ct
        0x46t
        0x5ct
        0x1dt
        0x38t
        -0x24t
    .end array-data

    .line 299
    :array_1
    .array-data 1
        0x35t
        0x29t
        0x28t
        0x38t
        0x71t
        0x5dt
        -0x48t
        -0x2ft
    .end array-data

    .line 307
    :array_2
    .array-data 1
        0x2et
        0x4dt
        0x22t
        0x41t
        0x12t
        0x38t
    .end array-data

    .line 314
    nop

    .line 315
    :array_3
    .array-data 1
        0x4ft
        0x3et
        0x51t
        0x24t
        0x66t
        0x4bt
        -0x19t
        -0x24t
    .end array-data

    .line 323
    :array_4
    .array-data 1
        0x5at
        -0x33t
        0x34t
        0x70t
        0x46t
        -0x44t
    .end array-data

    .line 330
    nop

    .line 331
    :array_5
    .array-data 1
        0x2at
        -0x48t
        0x56t
        0x1ct
        0x2ft
        -0x21t
        0x30t
        -0x6t
    .end array-data

    .line 339
    :array_6
    .array-data 1
        -0x20t
        -0x13t
        0x14t
        0x4ct
        0x5et
        0x7at
        -0x11t
        0x13t
    .end array-data

    .line 347
    :array_7
    .array-data 1
        -0x77t
        -0x80t
        0x64t
        0x23t
        0x2ct
        0xet
        -0x76t
        0x77t
    .end array-data

    .line 355
    :array_8
    .array-data 1
        -0x76t
        0x2ft
        -0x69t
        0x1bt
        0x7bt
        0x7dt
        -0x5ct
        0x6bt
        -0x76t
        0x2bt
        -0x7et
        0x1bt
        0x78t
        0x7bt
        -0x5et
        0x6ft
        -0x76t
        0x38t
        -0x7et
    .end array-data

    .line 369
    :array_9
    .array-data 1
        -0x15t
        0x5ft
        -0x19t
        0x3bt
        0xbt
        0xft
        -0x33t
        0x1dt
    .end array-data

    .line 377
    :array_a
    .array-data 1
        0x7at
        -0x22t
        -0x2at
        0x3ft
        -0x16t
        -0x6bt
        0x68t
        0x3at
        0x50t
        -0x24t
        -0x3bt
        0x38t
        -0x21t
        -0x60t
    .end array-data

    .line 388
    nop

    .line 389
    :array_b
    .array-data 1
        0x35t
        -0x52t
        -0x4dt
        0x51t
        -0x44t
        -0x3bt
        0x26t
        0x69t
    .end array-data

    .line 397
    :array_c
    .array-data 1
        -0x33t
        0x54t
        -0x24t
        0x27t
        -0x37t
        0x4et
        -0x6t
        0x2at
        -0x43t
        0x63t
        -0x1ft
        0x13t
        -0x11t
        0x70t
        -0x61t
        0x75t
        -0x15t
        0x67t
        -0x1t
        0x14t
        -0x1ft
        0x76t
        -0x2at
        0x7et
        -0x6t
        0x26t
        -0x4at
        0x12t
        -0x46t
        0x22t
        -0x66t
        0x63t
    .end array-data

    .line 417
    :array_d
    .array-data 1
        -0x63t
        0x6t
        -0x6dt
        0x61t
        -0x80t
        0x2t
        -0x41t
        0x10t
    .end array-data

    .line 425
    :array_e
    .array-data 1
        -0x22t
        0x1ct
        0x5dt
        0x38t
        0x72t
        0xbt
        0x60t
        0x2ft
        -0xct
        0x1et
        0x4et
        0x3ft
        0x47t
        0x3et
    .end array-data

    .line 436
    nop

    .line 437
    :array_f
    .array-data 1
        -0x6ft
        0x6ct
        0x38t
        0x56t
        0x24t
        0x5bt
        0x2et
        0x7ct
    .end array-data

    .line 445
    :array_10
    .array-data 1
        -0x23t
        -0x51t
        -0xet
        0x5at
        -0x2ct
        -0x67t
        -0x22t
        0xat
        -0x53t
        -0x68t
        -0x31t
        0x6et
        -0xet
        -0x59t
        -0x45t
        0x42t
        -0x18t
        -0x64t
        -0x27t
        0x75t
        -0xdt
        -0x4et
        -0x45t
        0x15t
        -0x2t
        -0x23t
        -0x25t
        0x6et
        -0xet
        -0x48t
        -0x45t
        0x15t
        -0x2t
    .end array-data

    .line 466
    nop

    .line 467
    :array_11
    .array-data 1
        -0x73t
        -0x3t
        -0x43t
        0x1ct
        -0x63t
        -0x2bt
        -0x65t
        0x30t
    .end array-data

    .line 475
    :array_12
    .array-data 1
        -0x66t
        -0x3ft
        0x1et
        0x20t
        -0x6ft
        0x68t
        0x59t
        0x2at
        -0x50t
        -0x3dt
        0xdt
        0x27t
        -0x5ct
        0x5dt
    .end array-data

    .line 486
    nop

    .line 487
    :array_13
    .array-data 1
        -0x2bt
        -0x4ft
        0x7bt
        0x4et
        -0x39t
        0x38t
        0x17t
        0x79t
    .end array-data

    .line 495
    :array_14
    .array-data 1
        0x51t
        -0x46t
        0x6bt
        0x0t
        0x1bt
        -0x43t
        0x63t
        -0x10t
        0x21t
        -0x73t
        0x56t
        0x34t
        0x3dt
        -0x7dt
        0x6t
        -0x51t
        0x6ft
        -0x63t
        0x49t
        0x23t
        0x20t
        -0x70t
        0x52t
        -0x5dt
        0x6ft
        -0x71t
        0x4t
        0x27t
        0x21t
        -0x7et
        0x43t
        -0x42t
        0x72t
    .end array-data

    .line 516
    nop

    .line 517
    :array_15
    .array-data 1
        0x1t
        -0x18t
        0x24t
        0x46t
        0x52t
        -0xft
        0x26t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltv1;
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Ltv1;

    .line 18
    iget-object v3, v2, Ltv1;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

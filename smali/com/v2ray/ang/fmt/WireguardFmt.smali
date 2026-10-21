.class public final Lcom/v2ray/ang/fmt/WireguardFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/fmt/WireguardFmt;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/fmt/WireguardFmt;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

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
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    .line 22
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/net/URI;

    .line 30
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 32
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/fmt/FmtBase;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v6, ""

    .line 64
    if-nez p1, :cond_1

    .line 66
    move-object p1, v6

    .line 67
    :cond_1
    invoke-virtual {v4, p1}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x4

    .line 76
    if-nez v7, :cond_2

    .line 78
    new-array p1, v8, [B

    .line 80
    fill-array-data p1, :array_2

    .line 83
    new-array v7, v2, [B

    .line 85
    fill-array-data v7, :array_3

    .line 88
    invoke-static {p1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    :cond_2
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 119
    move-object p1, v6

    .line 120
    :cond_3
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 123
    const/4 p1, 0x7

    .line 124
    new-array p1, p1, [B

    .line 126
    fill-array-data p1, :array_4

    .line 129
    new-array v3, v2, [B

    .line 131
    fill-array-data v3, :array_5

    .line 134
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    if-nez p1, :cond_4

    .line 146
    const/16 p1, 0xd

    .line 148
    new-array p1, p1, [B

    .line 150
    fill-array-data p1, :array_6

    .line 153
    new-array v3, v2, [B

    .line 155
    fill-array-data v3, :array_7

    .line 158
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    :cond_4
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 165
    const/16 p1, 0x9

    .line 167
    new-array p1, p1, [B

    .line 169
    fill-array-data p1, :array_8

    .line 172
    new-array v3, v2, [B

    .line 174
    fill-array-data v3, :array_9

    .line 177
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 187
    if-nez p1, :cond_5

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-object v6, p1

    .line 191
    :goto_0
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 194
    const/16 p1, 0xc

    .line 196
    new-array p1, p1, [B

    .line 198
    fill-array-data p1, :array_a

    .line 201
    new-array v3, v2, [B

    .line 203
    fill-array-data v3, :array_b

    .line 206
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 216
    if-eqz p1, :cond_6

    .line 218
    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move-object p1, v5

    .line 224
    :goto_1
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 227
    new-array p1, v0, [B

    .line 229
    fill-array-data p1, :array_c

    .line 232
    new-array v0, v2, [B

    .line 234
    fill-array-data v0, :array_d

    .line 237
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 247
    if-nez p1, :cond_7

    .line 249
    new-array p1, v8, [B

    .line 251
    fill-array-data p1, :array_e

    .line 254
    new-array v0, v2, [B

    .line 256
    fill-array-data v0, :array_f

    .line 259
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    :cond_7
    const/4 v0, 0x0

    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-static {v4, p1, v0, v3, v5}, Lcom/v2ray/ang/util/Utils;->parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I

    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 276
    new-array p1, v2, [B

    .line 278
    fill-array-data p1, :array_10

    .line 281
    new-array v0, v2, [B

    .line 283
    fill-array-data v0, :array_11

    .line 286
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 296
    if-nez p0, :cond_8

    .line 298
    const/4 p0, 0x5

    .line 299
    new-array p0, p0, [B

    .line 301
    fill-array-data p0, :array_12

    .line 304
    new-array p1, v2, [B

    .line 306
    fill-array-data p1, :array_13

    .line 309
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    :cond_8
    invoke-virtual {v1, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setReserved(Ljava/lang/String;)V

    .line 316
    return-object v1

    .line 317
    :cond_9
    :goto_2
    return-object v5

    .line 318
    nop

    .line 319
    :array_0
    .array-data 1
        0x72t
        0x1t
        -0x44t
    .end array-data

    .line 325
    :array_1
    .array-data 1
        0x1t
        0x75t
        -0x32t
        0x5at
        -0x74t
        0x2ct
        -0x45t
        0x68t
    .end array-data

    .line 333
    :array_2
    .array-data 1
        -0x19t
        -0x59t
        -0x47t
        -0x7dt
    .end array-data

    .line 339
    :array_3
    .array-data 1
        -0x77t
        -0x38t
        -0x29t
        -0x1at
        -0x7at
        -0x3t
        0x57t
        0x5t
    .end array-data

    .line 347
    :array_4
    .array-data 1
        -0x39t
        0x1et
        -0x77t
        0x45t
        0x77t
        0x68t
        -0x3ft
    .end array-data

    .line 355
    :array_5
    .array-data 1
        -0x5at
        0x7at
        -0x13t
        0x37t
        0x12t
        0x1bt
        -0x4et
        -0x42t
    .end array-data

    .line 363
    :array_6
    .array-data 1
        -0x26t
        0x36t
        0x23t
        -0x17t
        0x60t
        -0x11t
        0x3at
        -0x55t
        -0x3bt
        0x33t
        0x3et
        -0xct
        0x63t
    .end array-data

    .line 374
    nop

    .line 375
    :array_7
    .array-data 1
        -0x15t
        0x1t
        0x11t
        -0x39t
        0x51t
        -0x27t
        0x14t
        -0x65t
    .end array-data

    .line 383
    :array_8
    .array-data 1
        0x5at
        0x53t
        -0x3bt
        0x5ct
        -0x70t
        -0x38t
        0x10t
        0x2ct
        0x53t
    .end array-data

    .line 392
    nop

    .line 393
    :array_9
    .array-data 1
        0x2at
        0x26t
        -0x59t
        0x30t
        -0x7t
        -0x55t
        0x7bt
        0x49t
    .end array-data

    .line 401
    :array_a
    .array-data 1
        0x6dt
        0x7ct
        -0x75t
        0x57t
        0x55t
        -0x5bt
        0x42t
        0x3at
        0x79t
        0x65t
        -0x75t
        0x5dt
    .end array-data

    .line 411
    :array_b
    .array-data 1
        0x1dt
        0xet
        -0x12t
        0x24t
        0x3dt
        -0x3ct
        0x30t
        0x5ft
    .end array-data

    .line 419
    :array_c
    .array-data 1
        0x16t
        0x2et
        0x7t
    .end array-data

    .line 425
    :array_d
    .array-data 1
        0x7bt
        0x5at
        0x72t
        -0x3bt
        0x2at
        0x3dt
        0x13t
        -0x7at
    .end array-data

    .line 433
    :array_e
    .array-data 1
        0x46t
        -0x7bt
        0x23t
        0x2t
    .end array-data

    .line 439
    :array_f
    .array-data 1
        0x77t
        -0x4ft
        0x11t
        0x32t
        0x72t
        -0x16t
        -0x73t
        -0x4ft
    .end array-data

    .line 447
    :array_10
    .array-data 1
        -0x3t
        -0x4ct
        -0x19t
        -0x13t
        -0x44t
        -0x71t
        0x15t
        -0x75t
    .end array-data

    .line 455
    :array_11
    .array-data 1
        -0x71t
        -0x2ft
        -0x6ct
        -0x78t
        -0x32t
        -0x7t
        0x70t
        -0x11t
    .end array-data

    .line 463
    :array_12
    .array-data 1
        0x5ct
        0x48t
        -0x72t
        0x53t
        -0xdt
    .end array-data

    .line 470
    nop

    .line 471
    :array_13
    .array-data 1
        0x6ct
        0x64t
        -0x42t
        0x7ft
        -0x3dt
        0x17t
        0x6bt
        -0x6t
    .end array-data
.end method

.method public final parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .registers 16

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
    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 24
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-static {p1}, Lcn2;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, v4

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x9

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eqz v6, :cond_7

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-static {v6}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array v12, v11, [B

    .line 83
    const/16 v13, -0x45

    .line 85
    aput-byte v13, v12, v10

    .line 87
    new-array v13, v1, [B

    .line 89
    fill-array-data v13, :array_2

    .line 92
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {v6, v12, v10}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v12, 0xb

    .line 105
    new-array v12, v12, [B

    .line 107
    fill-array-data v12, :array_3

    .line 110
    new-array v13, v1, [B

    .line 112
    fill-array-data v13, :array_4

    .line 115
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v6, v12, v11}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 125
    new-array v5, v7, [B

    .line 127
    fill-array-data v5, :array_5

    .line 130
    new-array v6, v1, [B

    .line 132
    fill-array-data v6, :array_6

    .line 135
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v12, 0x6

    .line 141
    new-array v12, v12, [B

    .line 143
    fill-array-data v12, :array_7

    .line 146
    new-array v13, v1, [B

    .line 148
    fill-array-data v13, :array_8

    .line 151
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v6, v12, v11}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 161
    new-array v5, v8, [B

    .line 163
    fill-array-data v5, :array_9

    .line 166
    new-array v6, v1, [B

    .line 168
    fill-array-data v6, :array_a

    .line 171
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    if-eqz v5, :cond_0

    .line 178
    new-array v12, v11, [B

    .line 180
    const/16 v13, -0x5f

    .line 182
    aput-byte v13, v12, v10

    .line 184
    new-array v13, v1, [B

    .line 186
    fill-array-data v13, :array_b

    .line 189
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    filled-new-array {v12}, [Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v6, v12, v9}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    const/16 v13, 0xa

    .line 205
    invoke-static {v6, v13}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 208
    move-result v13

    .line 209
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v6

    .line 216
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_5

    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/String;

    .line 228
    invoke-static {v13}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v6

    .line 244
    if-ne v6, v9, :cond_0

    .line 246
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 252
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 254
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    const/16 v9, 0x10

    .line 260
    new-array v9, v9, [B

    .line 262
    fill-array-data v9, :array_c

    .line 265
    new-array v10, v1, [B

    .line 267
    fill-array-data v10, :array_d

    .line 270
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 282
    new-array v7, v7, [B

    .line 284
    fill-array-data v7, :array_e

    .line 287
    new-array v10, v1, [B

    .line 289
    fill-array-data v10, :array_f

    .line 292
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_6

    .line 302
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_6
    new-array v7, v8, [B

    .line 309
    fill-array-data v7, :array_10

    .line 312
    new-array v8, v1, [B

    .line 314
    fill-array-data v8, :array_11

    .line 317
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_0

    .line 327
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_7
    const/16 p1, 0xa

    .line 334
    new-array p1, p1, [B

    .line 336
    fill-array-data p1, :array_12

    .line 339
    new-array v5, v1, [B

    .line 341
    fill-array-data v5, :array_13

    .line 344
    invoke-static {p1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 354
    const-string v5, ""

    .line 356
    if-nez p1, :cond_8

    .line 358
    move-object p1, v5

    .line 359
    :cond_8
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecretKey(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 373
    const/4 p1, 0x7

    .line 374
    new-array p1, p1, [B

    .line 376
    fill-array-data p1, :array_14

    .line 379
    new-array v6, v1, [B

    .line 381
    fill-array-data v6, :array_15

    .line 384
    invoke-static {p1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/String;

    .line 394
    if-nez p1, :cond_9

    .line 396
    const/16 p1, 0xd

    .line 398
    new-array p1, p1, [B

    .line 400
    fill-array-data p1, :array_16

    .line 403
    new-array v6, v1, [B

    .line 405
    fill-array-data v6, :array_17

    .line 408
    invoke-static {p1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    :cond_9
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setLocalAddress(Ljava/lang/String;)V

    .line 415
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 417
    new-array p0, p0, [B

    .line 419
    fill-array-data p0, :array_18

    .line 422
    new-array v6, v1, [B

    .line 424
    fill-array-data v6, :array_19

    .line 427
    invoke-static {p0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/String;

    .line 437
    if-nez p0, :cond_a

    .line 439
    new-array p0, v8, [B

    .line 441
    fill-array-data p0, :array_1a

    .line 444
    new-array v2, v1, [B

    .line 446
    fill-array-data v2, :array_1b

    .line 449
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    :cond_a
    invoke-static {p1, p0, v10, v9, v4}, Lcom/v2ray/ang/util/Utils;->parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I

    .line 456
    move-result p0

    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setMtu(Ljava/lang/Integer;)V

    .line 464
    new-array p0, v7, [B

    .line 466
    fill-array-data p0, :array_1c

    .line 469
    new-array p1, v1, [B

    .line 471
    fill-array-data p1, :array_1d

    .line 474
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Ljava/lang/String;

    .line 484
    if-nez p0, :cond_b

    .line 486
    move-object p0, v5

    .line 487
    :cond_b
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPublicKey(Ljava/lang/String;)V

    .line 490
    const/16 p0, 0xc

    .line 492
    new-array p0, p0, [B

    .line 494
    fill-array-data p0, :array_1e

    .line 497
    new-array p1, v1, [B

    .line 499
    fill-array-data p1, :array_1f

    .line 502
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Ljava/lang/String;

    .line 512
    if-eqz p0, :cond_c

    .line 514
    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    goto :goto_2

    .line 519
    :cond_c
    move-object p0, v4

    .line 520
    :goto_2
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setPreSharedKey(Ljava/lang/String;)V

    .line 523
    new-array p0, v1, [B

    .line 525
    fill-array-data p0, :array_20

    .line 528
    new-array p1, v1, [B

    .line 530
    fill-array-data p1, :array_21

    .line 533
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/lang/String;

    .line 543
    if-nez p0, :cond_d

    .line 545
    move-object p0, v5

    .line 546
    :cond_d
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const-string v6, "socks://"

    .line 555
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    goto :goto_3

    .line 569
    :catchall_0
    move-exception p1

    .line 570
    new-instance v2, Ld92;

    .line 572
    invoke-direct {v2, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 575
    move-object p1, v2

    .line 576
    :goto_3
    nop

    .line 577
    instance-of v2, p1, Ld92;

    .line 579
    if-eqz v2, :cond_e

    .line 581
    move-object p1, v4

    .line 582
    :cond_e
    check-cast p1, Ljava/net/URI;

    .line 584
    if-eqz p1, :cond_f

    .line 586
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    :cond_f
    if-eqz v4, :cond_11

    .line 592
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 595
    move-result v2

    .line 596
    if-gt v11, v2, :cond_11

    .line 598
    const/high16 v4, 0x10000

    .line 600
    if-ge v2, v4, :cond_11

    .line 602
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    const/16 v2, 0xc

    .line 608
    new-array v2, v2, [B

    .line 610
    fill-array-data v2, :array_22

    .line 613
    new-array v4, v1, [B

    .line 615
    fill-array-data v4, :array_23

    .line 618
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    new-array v2, v11, [B

    .line 626
    const/16 v4, -0x57

    .line 628
    aput-byte v4, v2, v10

    .line 630
    new-array v4, v1, [B

    .line 632
    fill-array-data v4, :array_24

    .line 635
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {p0, v2}, Lcn2;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    new-array v2, v11, [B

    .line 645
    const/16 v4, 0x40

    .line 647
    aput-byte v4, v2, v10

    .line 649
    new-array v4, v1, [B

    .line 651
    fill-array-data v4, :array_25

    .line 654
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_10

    .line 664
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 667
    move-result v4

    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 671
    move-result v2

    .line 672
    sub-int/2addr v4, v2

    .line 673
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 676
    move-result-object p0

    .line 677
    :cond_10
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 683
    move-result p0

    .line 684
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 691
    goto :goto_4

    .line 692
    :cond_11
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 698
    :goto_4
    new-array p0, v1, [B

    .line 700
    fill-array-data p0, :array_26

    .line 703
    new-array p1, v1, [B

    .line 705
    fill-array-data p1, :array_27

    .line 708
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Ljava/lang/String;

    .line 718
    if-nez p0, :cond_12

    .line 720
    const/4 p0, 0x5

    .line 721
    new-array p0, p0, [B

    .line 723
    fill-array-data p0, :array_28

    .line 726
    new-array p1, v1, [B

    .line 728
    fill-array-data p1, :array_29

    .line 731
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 734
    move-result-object p0

    .line 735
    :cond_12
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ProfileItem;->setReserved(Ljava/lang/String;)V

    .line 738
    return-object v0

    .line 739
    :array_0
    .array-data 1
        -0x3bt
        0x5at
        -0x16t
    .end array-data

    .line 745
    :array_1
    .array-data 1
        -0x4at
        0x2et
        -0x68t
        0x78t
        0x51t
        -0x74t
        0x54t
        0x62t
    .end array-data

    .line 753
    :array_2
    .array-data 1
        -0x68t
        0x47t
        -0x23t
        0x47t
        0x18t
        0x67t
        0x0t
        0x1t
    .end array-data

    .line 761
    :array_3
    .array-data 1
        -0x37t
        0x25t
        0x6ft
        -0x32t
        -0x48t
        0x1at
        -0x57t
        -0x4ft
        -0xft
        0x9t
        0x5ct
    .end array-data

    .line 771
    :array_4
    .array-data 1
        -0x6et
        0x6ct
        0x1t
        -0x46t
        -0x23t
        0x68t
        -0x31t
        -0x30t
    .end array-data

    .line 779
    :array_5
    .array-data 1
        -0x65t
        0x55t
        0x14t
        0x19t
        0x25t
        0x7at
        0x4ft
        0x13t
        -0x49t
    .end array-data

    .line 788
    nop

    .line 789
    :array_6
    .array-data 1
        -0x2et
        0x3bt
        0x60t
        0x7ct
        0x57t
        0x1ct
        0x2et
        0x70t
    .end array-data

    .line 797
    :array_7
    .array-data 1
        -0x21t
        0x1bt
        -0xdt
        -0x4et
        0x4bt
        0x5dt
    .end array-data

    .line 804
    nop

    .line 805
    :array_8
    .array-data 1
        -0x7ct
        0x4bt
        -0x6at
        -0x29t
        0x39t
        0x0t
        -0x22t
        -0x6ft
    .end array-data

    .line 813
    :array_9
    .array-data 1
        0x19t
        0x7et
        -0x25t
        -0x7ft
    .end array-data

    .line 819
    :array_a
    .array-data 1
        0x49t
        0x1bt
        -0x42t
        -0xdt
        0x0t
        -0x77t
        -0x2bt
        0x52t
    .end array-data

    .line 827
    :array_b
    .array-data 1
        -0x64t
        0x78t
        -0x51t
        0x7dt
        0x76t
        -0x1ct
        0x26t
        0x7ft
    .end array-data

    .line 835
    :array_c
    .array-data 1
        -0x2t
        0x19t
        -0x54t
        0x4ct
        -0xet
        -0x78t
        0x15t
        0x34t
        -0x15t
        0x5t
        -0x7bt
        0xbt
        -0x55t
        -0x3dt
        0x49t
        0x5et
    .end array-data

    .line 847
    :array_d
    .array-data 1
        -0x76t
        0x76t
        -0x20t
        0x23t
        -0x7bt
        -0x13t
        0x67t
        0x77t
    .end array-data

    .line 855
    :array_e
    .array-data 1
        -0xet
        0x33t
        -0x61t
        0x61t
        -0x21t
        0x7et
        -0x1et
        -0x2bt
        -0x22t
    .end array-data

    .line 864
    nop

    .line 865
    :array_f
    .array-data 1
        -0x45t
        0x5dt
        -0x15t
        0x4t
        -0x53t
        0x18t
        -0x7dt
        -0x4at
    .end array-data

    .line 873
    :array_10
    .array-data 1
        0x56t
        -0x62t
        0x67t
        0x70t
    .end array-data

    .line 879
    :array_11
    .array-data 1
        0x6t
        -0x5t
        0x2t
        0x2t
        -0x37t
        -0x53t
        0x4et
        -0x40t
    .end array-data

    .line 887
    :array_12
    .array-data 1
        0x7ct
        -0x29t
        -0x50t
        -0x1ft
        0x11t
        -0x51t
        0x4bt
        -0x6et
        0x69t
        -0x24t
    .end array-data

    .line 896
    nop

    .line 897
    :array_13
    .array-data 1
        0xct
        -0x5bt
        -0x27t
        -0x69t
        0x70t
        -0x25t
        0x2et
        -0x7t
    .end array-data

    .line 905
    :array_14
    .array-data 1
        0x4dt
        -0x5bt
        -0x61t
        0x6ct
        0x2t
        0x5at
        0x48t
    .end array-data

    .line 913
    :array_15
    .array-data 1
        0x2ct
        -0x3ft
        -0x5t
        0x1et
        0x67t
        0x29t
        0x3bt
        -0x8t
    .end array-data

    .line 921
    :array_16
    .array-data 1
        0x18t
        0x64t
        -0x73t
        0x35t
        0x78t
        0x65t
        -0x1bt
        -0x64t
        0x7t
        0x61t
        -0x70t
        0x28t
        0x7bt
    .end array-data

    .line 932
    nop

    .line 933
    :array_17
    .array-data 1
        0x29t
        0x53t
        -0x41t
        0x1bt
        0x49t
        0x53t
        -0x35t
        -0x54t
    .end array-data

    .line 941
    :array_18
    .array-data 1
        -0x73t
        -0x45t
        -0x26t
    .end array-data

    .line 947
    :array_19
    .array-data 1
        -0x20t
        -0x31t
        -0x51t
        -0x80t
        0x4ct
        -0x45t
        0x77t
        -0x17t
    .end array-data

    .line 955
    :array_1a
    .array-data 1
        0x1t
        0x6ft
        -0x1t
        0x37t
    .end array-data

    .line 961
    :array_1b
    .array-data 1
        0x30t
        0x5bt
        -0x33t
        0x7t
        0xbt
        0x11t
        0x20t
        0x23t
    .end array-data

    .line 969
    :array_1c
    .array-data 1
        -0x54t
        -0x1t
        0x5t
        -0x69t
        0x64t
        -0x5ct
        0x78t
        0xet
        -0x5bt
    .end array-data

    .line 978
    nop

    .line 979
    :array_1d
    .array-data 1
        -0x24t
        -0x76t
        0x67t
        -0x5t
        0xdt
        -0x39t
        0x13t
        0x6bt
    .end array-data

    .line 987
    :array_1e
    .array-data 1
        -0x1ft
        0x3ct
        -0x6et
        -0x7t
        0x26t
        0x54t
        -0x42t
        0x5et
        -0xbt
        0x25t
        -0x6et
        -0xdt
    .end array-data

    .line 997
    :array_1f
    .array-data 1
        -0x6ft
        0x4et
        -0x9t
        -0x76t
        0x4et
        0x35t
        -0x34t
        0x3bt
    .end array-data

    .line 1005
    :array_20
    .array-data 1
        -0x4ct
        0xdt
        0x69t
        -0x17t
        0x7at
        0x34t
        0x4at
        0x56t
    .end array-data

    .line 1013
    :array_21
    .array-data 1
        -0x2ft
        0x63t
        0xdt
        -0x67t
        0x15t
        0x5dt
        0x24t
        0x22t
    .end array-data

    .line 1021
    :array_22
    .array-data 1
        0x10t
        0x5dt
        -0x37t
        -0x2at
        0x1at
        -0x58t
        0x5et
        -0x13t
        0x59t
        0x16t
        -0x6dt
        -0x49t
    .end array-data

    .line 1031
    :array_23
    .array-data 1
        0x77t
        0x38t
        -0x43t
        -0x62t
        0x75t
        -0x25t
        0x2at
        -0x3bt
    .end array-data

    .line 1039
    :array_24
    .array-data 1
        -0xet
        0x3t
        0x72t
        0x7ct
        -0x66t
        0x30t
        0x6bt
        -0x4ct
    .end array-data

    .line 1047
    :array_25
    .array-data 1
        0x1dt
        0x20t
        -0x2et
        -0x2ct
        0x67t
        0x67t
        -0xct
        0x1ct
    .end array-data

    .line 1055
    :array_26
    .array-data 1
        -0x7et
        0x6dt
        -0x72t
        -0x6bt
        0x4t
        -0x2et
        0x20t
        -0x3t
    .end array-data

    .line 1063
    :array_27
    .array-data 1
        -0x10t
        0x8t
        -0x3t
        -0x10t
        0x76t
        -0x5ct
        0x45t
        -0x67t
    .end array-data

    .line 1071
    :array_28
    .array-data 1
        0x19t
        -0x49t
        -0x4bt
        0x4et
        -0x6ct
    .end array-data

    .line 1078
    nop

    .line 1079
    :array_29
    .array-data 1
        0x29t
        -0x65t
        -0x7bt
        0x62t
        -0x5ct
        -0x5et
        0x2dt
        0x5at
    .end array-data
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 12

    .line 1
    const/16 p0, 0xb

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 23
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    .line 25
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecretKey()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setSecretKey(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getLocalAddress()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 50
    const/16 v2, 0xd

    .line 52
    new-array v2, v2, [B

    .line 54
    fill-array-data v2, :array_2

    .line 57
    new-array v3, v0, [B

    .line 59
    fill-array-data v3, :array_3

    .line 62
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_0
    const/4 v3, 0x1

    .line 67
    new-array v4, v3, [B

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, -0x74

    .line 72
    aput-byte v6, v4, v5

    .line 74
    new-array v6, v0, [B

    .line 76
    fill-array-data v6, :array_4

    .line 79
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-static {v2, v4, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    :goto_0
    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_2

    .line 124
    const-string v7, ""

    .line 126
    :cond_2
    invoke-virtual {v2, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPublicKey(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 135
    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v7, v4

    .line 141
    :goto_1
    invoke-virtual {v2, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPreSharedKey(Ljava/lang/String;)V

    .line 144
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 146
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v7, ":"

    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setEndpoint(Ljava/lang/String;)V

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 194
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object p1, v4

    .line 202
    :goto_2
    if-eqz p1, :cond_8

    .line 204
    new-array v2, v3, [B

    .line 206
    const/16 v3, 0x25

    .line 208
    aput-byte v3, v2, v5

    .line 210
    new-array v0, v0, [B

    .line 212
    fill-array-data v0, :array_5

    .line 215
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 236
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-static {v3}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    const/16 p1, 0xa

    .line 263
    invoke-static {v0, p1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 266
    move-result p1

    .line 267
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result p1

    .line 274
    :goto_4
    if-ge v5, p1, :cond_8

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 284
    invoke-static {v2}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setReserved(Ljava/util/List;)V

    .line 307
    :cond_9
    return-object p0

    .line 308
    nop

    .line 309
    :array_0
    .array-data 1
        -0x55t
        -0x18t
        -0x74t
        -0x5bt
        0x61t
        -0x6at
        -0x6et
        0x4ft
        -0x51t
        -0x1t
        -0x72t
    .end array-data

    .line 319
    :array_1
    .array-data 1
        -0x25t
        -0x66t
        -0x1dt
        -0x3dt
        0x8t
        -0x6t
        -0x9t
        0x6t
    .end array-data

    .line 327
    :array_2
    .array-data 1
        -0xat
        -0x42t
        0x79t
        0x79t
        0x58t
        0x25t
        -0x39t
        0x27t
        -0x17t
        -0x45t
        0x64t
        0x64t
        0x5bt
    .end array-data

    .line 338
    nop

    .line 339
    :array_3
    .array-data 1
        -0x39t
        -0x77t
        0x4bt
        0x57t
        0x69t
        0x13t
        -0x17t
        0x17t
    .end array-data

    .line 347
    :array_4
    .array-data 1
        -0x60t
        0x5at
        0x69t
        -0x58t
        -0x24t
        -0x74t
        -0x27t
        0x22t
    .end array-data

    .line 355
    :array_5
    .array-data 1
        0x9t
        0x5dt
        -0x45t
        0x8t
        -0x5bt
        -0xat
        0xft
        0x26t
    .end array-data
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const/16 v2, 0x9

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_2

    .line 32
    new-array v3, v1, [B

    .line 34
    fill-array-data v3, :array_3

    .line 37
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, ""

    .line 47
    if-nez v3, :cond_0

    .line 49
    move-object v3, v4

    .line 50
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    new-array v2, v1, [B

    .line 61
    fill-array-data v2, :array_4

    .line 64
    new-array v3, v1, [B

    .line 66
    fill-array-data v3, :array_5

    .line 69
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getReserved()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 83
    move-object v3, v4

    .line 84
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    const/4 v2, 0x7

    .line 88
    new-array v2, v2, [B

    .line 90
    fill-array-data v2, :array_6

    .line 93
    new-array v3, v1, [B

    .line 95
    fill-array-data v3, :array_7

    .line 98
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getLocalAddress()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    move-object v3, v4

    .line 113
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [B

    .line 125
    fill-array-data v2, :array_8

    .line 128
    new-array v3, v1, [B

    .line 130
    fill-array-data v3, :array_9

    .line 133
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getMtu()Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    const/16 v2, 0xc

    .line 156
    new-array v2, v2, [B

    .line 158
    fill-array-data v2, :array_a

    .line 161
    new-array v1, v1, [B

    .line 163
    fill-array-data v1, :array_b

    .line 166
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move-object v4, v2

    .line 182
    :goto_0
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecretKey()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/FmtBase;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :array_0
    .array-data 1
        -0x70t
        -0x60t
        0x32t
        -0x20t
        -0x20t
        -0x28t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        -0xdt
        -0x31t
        0x5ct
        -0x7at
        -0x77t
        -0x41t
        0x6dt
        0x10t
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0xdt
        -0x42t
        0x13t
        0x5bt
        -0x2t
        0x2bt
        -0x79t
        0x41t
        0x4t
    .end array-data

    .line 220
    nop

    .line 221
    :array_3
    .array-data 1
        0x7dt
        -0x35t
        0x71t
        0x37t
        -0x69t
        0x48t
        -0x14t
        0x24t
    .end array-data

    .line 229
    :array_4
    .array-data 1
        0x4bt
        -0x24t
        0x2et
        0x53t
        0x43t
        -0x53t
        -0x37t
        -0x75t
    .end array-data

    .line 237
    :array_5
    .array-data 1
        0x39t
        -0x47t
        0x5dt
        0x36t
        0x31t
        -0x25t
        -0x54t
        -0x11t
    .end array-data

    .line 245
    :array_6
    .array-data 1
        -0x16t
        -0x7ct
        0x5et
        -0x1t
        -0x3dt
        -0x66t
        0x19t
    .end array-data

    .line 253
    :array_7
    .array-data 1
        -0x75t
        -0x20t
        0x3at
        -0x73t
        -0x5at
        -0x17t
        0x6at
        0x2et
    .end array-data

    .line 261
    :array_8
    .array-data 1
        -0x19t
        0x72t
        -0x53t
    .end array-data

    .line 267
    :array_9
    .array-data 1
        -0x76t
        0x6t
        -0x28t
        0x30t
        0x0t
        0xbt
        0x70t
        -0x3bt
    .end array-data

    .line 275
    :array_a
    .array-data 1
        -0x17t
        -0x18t
        0x49t
        -0x3bt
        0x76t
        0x5at
        -0x18t
        0x66t
        -0x3t
        -0xft
        0x49t
        -0x31t
    .end array-data

    .line 285
    :array_b
    .array-data 1
        -0x67t
        -0x66t
        0x2ct
        -0x4at
        0x1et
        0x3bt
        -0x66t
        0x3t
    .end array-data
.end method

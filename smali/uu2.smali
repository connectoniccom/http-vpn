.class public final Luu2;
.super Ljava/net/ProxySelector;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 5
    const/16 v2, 0x9

    .line 7
    new-array v2, v2, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/16 v3, 0x8

    .line 14
    new-array v3, v3, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luu2;->c:Ljava/util/List;

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x7ft
        -0x3bt
        0x12t
        0x27t
        0x41t
        -0x63t
        -0x44t
        -0x75t
        0x7ft
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x4et
        -0x9t
        0x25t
        0x9t
        0x71t
        -0x4dt
        -0x74t
        -0x5bt
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/MainApplication;Ljava/net/ProxySelector;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luu2;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Luu2;->b:Ljava/net/ProxySelector;

    .line 12
    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p0, p0, Luu2;->b:Ljava/net/ProxySelector;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Luu2;->b:Ljava/net/ProxySelector;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v3, v2, [B

    .line 20
    fill-array-data v3, :array_0

    .line 23
    const/16 v4, 0x8

    .line 25
    new-array v5, v4, [B

    .line 27
    fill-array-data v5, :array_1

    .line 30
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x3

    .line 39
    if-nez v3, :cond_1

    .line 41
    const/4 v3, 0x5

    .line 42
    new-array v3, v3, [B

    .line 44
    fill-array-data v3, :array_2

    .line 47
    new-array v6, v4, [B

    .line 49
    fill-array-data v6, :array_3

    .line 52
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [B

    .line 65
    fill-array-data v3, :array_4

    .line 68
    new-array v6, v4, [B

    .line 70
    fill-array-data v6, :array_5

    .line 73
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 83
    new-array v3, v5, [B

    .line 85
    fill-array-data v3, :array_6

    .line 88
    new-array v6, v4, [B

    .line 90
    fill-array-data v6, :array_7

    .line 93
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0x9

    .line 121
    new-array v3, v3, [B

    .line 123
    fill-array-data v3, :array_8

    .line 126
    new-array v6, v4, [B

    .line 128
    fill-array-data v6, :array_9

    .line 131
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 141
    const/16 v3, 0xa

    .line 143
    new-array v3, v3, [B

    .line 145
    fill-array-data v3, :array_a

    .line 148
    new-array v6, v4, [B

    .line 150
    fill-array-data v6, :array_b

    .line 153
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 163
    new-array v2, v2, [B

    .line 165
    fill-array-data v2, :array_c

    .line 168
    new-array v3, v4, [B

    .line 170
    fill-array-data v3, :array_d

    .line 173
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 183
    new-array v2, v5, [B

    .line 185
    fill-array-data v2, :array_e

    .line 188
    new-array v3, v4, [B

    .line 190
    fill-array-data v3, :array_f

    .line 193
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 203
    :try_start_0
    iget-object p0, p0, Luu2;->a:Landroid/content/Context;

    .line 205
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_3

    .line 211
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-object p0

    .line 216
    :catch_0
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 222
    sget-object p0, Luu2;->c:Ljava/util/List;

    .line 224
    return-object p0

    .line 225
    :cond_3
    if-nez v0, :cond_4

    .line 227
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 229
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object p0

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_5

    .line 240
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 246
    :cond_5
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 248
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object p0

    .line 252
    :cond_6
    :goto_0
    return-object p0

    .line 253
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 255
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 257
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_8
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_a

    .line 268
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    return-object p0

    .line 276
    :cond_a
    :goto_2
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 278
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :array_0
    .array-data 1
        -0x3at
        -0x4bt
        -0x23t
        -0x66t
    .end array-data

    .line 289
    :array_1
    .array-data 1
        -0x52t
        -0x3ft
        -0x57t
        -0x16t
        -0x5t
        0x4t
        -0x7ft
        -0x54t
    .end array-data

    .line 297
    :array_2
    .array-data 1
        0x8t
        -0x62t
        -0x25t
        0x2dt
        0x2dt
    .end array-data

    .line 304
    nop

    .line 305
    :array_3
    .array-data 1
        0x60t
        -0x16t
        -0x51t
        0x5dt
        0x5et
        -0xdt
        0x29t
        0x4t
    .end array-data

    .line 313
    :array_4
    .array-data 1
        -0x14t
        0x62t
    .end array-data

    .line 318
    nop

    .line 319
    :array_5
    .array-data 1
        -0x65t
        0x11t
        -0x50t
        0x5ft
        -0x1ct
        0x38t
        -0x22t
        -0x67t
    .end array-data

    .line 327
    :array_6
    .array-data 1
        -0x78t
        -0x72t
        -0x3et
    .end array-data

    .line 333
    :array_7
    .array-data 1
        -0x1t
        -0x3t
        -0x4ft
        0x1at
        -0x48t
        0x30t
        -0x54t
        -0x14t
    .end array-data

    .line 341
    :array_8
    .array-data 1
        0xbt
        -0x77t
        -0x1dt
        0x22t
        0xat
        -0x50t
        0x10t
        -0x39t
        0x13t
    .end array-data

    .line 350
    nop

    .line 351
    :array_9
    .array-data 1
        0x67t
        -0x1at
        -0x80t
        0x43t
        0x66t
        -0x28t
        0x7ft
        -0x4ct
    .end array-data

    .line 359
    :array_a
    .array-data 1
        0x10t
        -0x6bt
        0x43t
        0x57t
        0x65t
        -0x66t
        0x27t
        -0x2at
        0x4dt
        -0x73t
    .end array-data

    .line 368
    nop

    .line 369
    :array_b
    .array-data 1
        0x3et
        -0x7t
        0x2ct
        0x34t
        0x4t
        -0xat
        0x4ft
        -0x47t
    .end array-data

    .line 377
    :array_c
    .array-data 1
        0x76t
        0x6t
        -0x46t
        0x39t
    .end array-data

    .line 383
    :array_d
    .array-data 1
        0x47t
        0x34t
        -0x73t
        0x17t
        -0x3et
        -0x40t
        -0x5t
        -0x13t
    .end array-data

    .line 391
    :array_e
    .array-data 1
        0x13t
        0x3et
        -0x63t
    .end array-data

    .line 397
    :array_f
    .array-data 1
        0x29t
        0x4t
        -0x54t
        -0x2t
        -0x3bt
        0x79t
        0x7at
        -0x33t
    .end array-data
.end method

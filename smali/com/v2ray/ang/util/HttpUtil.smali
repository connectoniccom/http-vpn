.class public final Lcom/v2ray/ang/util/HttpUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/util/HttpUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/HttpUtil;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/util/HttpUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/16 p3, 0x3a98

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/16 p4, 0x7530

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection(Ljava/lang/String;IIIZ)Ljava/net/HttpURLConnection;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic getUrlContent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getUrlContentWithUserAgent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/16 p3, 0x3a98

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/16 p4, 0x7530

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic resolveHostToIP$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createProxyConnection(Ljava/lang/String;IIIZ)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    const-string p0, "Basic "

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_0

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v2, v1, [B

    .line 13
    fill-array-data v2, :array_1

    .line 16
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 25
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    .line 30
    sget-object p1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 32
    invoke-static {p1, v2}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object p1, v0

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/net/Proxy;

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 44
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 46
    const/16 v5, 0x9

    .line 48
    new-array v5, v5, [B

    .line 50
    fill-array-data v5, :array_2

    .line 53
    new-array v6, v1, [B

    .line 55
    fill-array-data v6, :array_3

    .line 58
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-direct {p1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 68
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    const/16 p2, 0x3f

    .line 74
    new-array p2, p2, [B

    .line 76
    fill-array-data p2, :array_4

    .line 79
    new-array v3, v1, [B

    .line 81
    fill-array-data v3, :array_5

    .line 84
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    const/4 p2, 0x0

    .line 99
    if-nez p5, :cond_1

    .line 101
    const/16 p3, 0xa

    .line 103
    new-array p3, p3, [B

    .line 105
    fill-array-data p3, :array_6

    .line 108
    new-array p4, v1, [B

    .line 110
    fill-array-data p4, :array_7

    .line 113
    invoke-static {p3, p4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    const/4 p4, 0x5

    .line 118
    new-array p4, p4, [B

    .line 120
    fill-array-data p4, :array_8

    .line 123
    new-array p5, v1, [B

    .line 125
    fill-array-data p5, :array_9

    .line 128
    invoke-static {p4, p5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_2

    .line 147
    const/16 p4, 0xd

    .line 149
    new-array p4, p4, [B

    .line 151
    fill-array-data p4, :array_a

    .line 154
    new-array p5, v1, [B

    .line 156
    fill-array-data p5, :array_b

    .line 159
    invoke-static {p4, p5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object p4

    .line 163
    sget-object p5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 165
    invoke-virtual {p5, p3}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-static {p5, p3, p2, v2, v0}, Lcom/v2ray/ang/util/Utils;->encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :cond_2
    return-object p1

    .line 190
    :catch_1
    :goto_1
    const/16 p0, 0xe

    .line 192
    new-array p0, p0, [B

    .line 194
    fill-array-data p0, :array_c

    .line 197
    new-array p2, v1, [B

    .line 199
    fill-array-data p2, :array_d

    .line 202
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    const/16 p0, 0x21

    .line 207
    new-array p0, p0, [B

    .line 209
    fill-array-data p0, :array_e

    .line 212
    new-array p2, v1, [B

    .line 214
    fill-array-data p2, :array_f

    .line 217
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    :cond_3
    return-object v0

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        -0x4et
        -0x74t
        -0x76t
        -0x9t
        -0x6dt
        0x48t
    .end array-data

    .line 234
    nop

    .line 235
    :array_1
    .array-data 1
        -0x39t
        -0x2t
        -0x1at
        -0x5ct
        -0x19t
        0x3at
        -0x3et
        -0x2dt
    .end array-data

    .line 243
    :array_2
    .array-data 1
        0x59t
        -0x2bt
        -0x7t
        -0x2t
        0x7t
        0x7bt
        -0x45t
        -0x61t
        0x59t
    .end array-data

    .line 252
    nop

    .line 253
    :array_3
    .array-data 1
        0x68t
        -0x19t
        -0x32t
        -0x30t
        0x37t
        0x55t
        -0x75t
        -0x4ft
    .end array-data

    .line 261
    :array_4
    .array-data 1
        0x43t
        0x52t
        -0x10t
        -0x3et
        -0x6bt
        -0x4et
        -0x5bt
        0x6et
        0x43t
        0x48t
        -0x18t
        -0x72t
        -0x29t
        -0x4ct
        -0x1ct
        0x63t
        0x4ct
        0x54t
        -0x18t
        -0x72t
        -0x3ft
        -0x42t
        -0x1ct
        0x6et
        0x42t
        0x49t
        -0x4ft
        -0x40t
        -0x40t
        -0x43t
        -0x58t
        0x20t
        0x59t
        0x5et
        -0x14t
        -0x35t
        -0x6bt
        -0x45t
        -0x5bt
        0x76t
        0x4ct
        0x9t
        -0xet
        -0x35t
        -0x3ft
        -0x1t
        -0x74t
        0x74t
        0x59t
        0x57t
        -0x37t
        -0x4t
        -0x7t
        -0x6et
        -0x55t
        0x6et
        0x43t
        0x42t
        -0x1t
        -0x26t
        -0x24t
        -0x42t
        -0x56t
    .end array-data

    .line 297
    :array_5
    .array-data 1
        0x2dt
        0x27t
        -0x64t
        -0x52t
        -0x4bt
        -0x2ft
        -0x3ct
        0x0t
    .end array-data

    .line 305
    :array_6
    .array-data 1
        -0x31t
        -0x73t
        -0x37t
        0x5ct
        -0x4ct
        0x39t
        -0x38t
        0x5ct
        -0x1dt
        -0x74t
    .end array-data

    .line 314
    nop

    .line 315
    :array_7
    .array-data 1
        -0x74t
        -0x1et
        -0x59t
        0x32t
        -0x2ft
        0x5at
        -0x44t
        0x35t
    .end array-data

    .line 323
    :array_8
    .array-data 1
        -0x62t
        0x31t
        0x4et
        0x3bt
        0xat
    .end array-data

    .line 330
    nop

    .line 331
    :array_9
    .array-data 1
        -0x3t
        0x5dt
        0x21t
        0x48t
        0x6ft
        -0x61t
        -0x59t
        -0x45t
    .end array-data

    .line 339
    :array_a
    .array-data 1
        0x1t
        0x19t
        0x7et
        0x4dt
        -0x4t
        0x17t
        -0x15t
        -0x3bt
        0x21t
        0x18t
        0x63t
        0x4at
        -0x3t
    .end array-data

    .line 350
    nop

    .line 351
    :array_b
    .array-data 1
        0x40t
        0x6ct
        0xat
        0x25t
        -0x6dt
        0x65t
        -0x7et
        -0x41t
    .end array-data

    .line 359
    :array_c
    .array-data 1
        -0x6at
        0x28t
        0x53t
        -0x58t
        -0x45t
        0x64t
        0x48t
        -0x6at
        -0x80t
        0x25t
        0x10t
        -0xet
        -0x47t
        0x73t
    .end array-data

    .line 370
    nop

    .line 371
    :array_d
    .array-data 1
        -0xbt
        0x47t
        0x3et
        -0x7at
        -0x34t
        0x1dt
        0x3at
        -0x2t
    .end array-data

    .line 379
    :array_e
    .array-data 1
        -0x5ft
        -0x5at
        0x9t
        0x7at
        0x2bt
        0x62t
        -0x40t
        -0x44t
        -0x78t
        -0x19t
        0x3t
        0x64t
        0x2bt
        0x67t
        -0x6ct
        -0x53t
        -0x39t
        -0x49t
        0x12t
        0x79t
        0x36t
        0x7ft
        -0x40t
        -0x55t
        -0x78t
        -0x57t
        0xet
        0x73t
        0x2dt
        0x72t
        -0x77t
        -0x59t
        -0x77t
    .end array-data

    .line 400
    nop

    .line 401
    :array_f
    .array-data 1
        -0x19t
        -0x39t
        0x60t
        0x16t
        0x4et
        0x6t
        -0x20t
        -0x38t
    .end array-data
.end method

.method public final getUrlContent(Ljava/lang/String;II)Ljava/lang/String;
    .registers 15

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
    const/16 v9, 0x10

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move v7, p2

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    move v5, p3

    .line 29
    invoke-static/range {v3 .. v10}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 36
    return-object p1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    move-result-object p2

    .line 41
    const/16 p3, 0x13

    .line 43
    new-array p3, p3, [B

    .line 45
    fill-array-data p3, :array_2

    .line 48
    new-array v0, v1, [B

    .line 50
    fill-array-data v0, :array_3

    .line 53
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p3, Lxv;->a:Ljava/nio/charset/Charset;

    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    .line 63
    invoke-direct {v0, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    new-instance p2, Ljava/io/BufferedReader;

    .line 68
    const/16 p3, 0x2000

    .line 70
    invoke-direct {p2, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 73
    invoke-static {p2}, Ln92;->y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    throw p1

    .line 87
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    return-object p1

    .line 91
    :array_0
    .array-data 1
        -0x64t
        -0x5bt
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        -0x29t
        -0x2ft
        -0x7ct
        0x63t
        0x49t
        0x27t
        0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x4at
        -0x3t
        -0x33t
        0x59t
        0x7bt
        0x42t
        -0x3t
        -0x28t
        -0x7et
        -0x14t
        -0x35t
        0x75t
        0x74t
        0x5ft
        -0x60t
        -0x7et
        -0x1t
        -0x4at
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x2ft
        -0x68t
        -0x47t
        0x10t
        0x15t
        0x32t
        -0x78t
        -0x54t
    .end array-data
.end method

.method public final getUrlContentWithUserAgent(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x8

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_6

    .line 11
    if-eqz v2, :cond_3

    .line 13
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v3, p5

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/16 v0, 0xd

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_0

    .line 47
    new-array v2, v10, [B

    .line 49
    fill-array-data v2, :array_1

    .line 52
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_2
    const/16 v2, 0xa

    .line 58
    new-array v2, v2, [B

    .line 60
    fill-array-data v2, :array_2

    .line 63
    new-array v3, v10, [B

    .line 65
    fill-array-data v3, :array_3

    .line 68
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 78
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x12c

    .line 84
    if-gt v2, v0, :cond_5

    .line 86
    const/16 v2, 0x190

    .line 88
    if-ge v0, v2, :cond_5

    .line 90
    invoke-virtual {p0, v6}, Lcom/v2ray/ang/util/HttpUtil;->resolveLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    :cond_3
    :goto_3
    move v0, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 p0, 0x1b

    .line 109
    new-array p0, p0, [B

    .line 111
    fill-array-data p0, :array_4

    .line 114
    new-array p1, v10, [B

    .line 116
    fill-array-data p1, :array_5

    .line 119
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 126
    return-object v9

    .line 127
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object p1, Lxv;->a:Ljava/nio/charset/Charset;

    .line 136
    new-instance p2, Ljava/io/InputStreamReader;

    .line 138
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 141
    new-instance p1, Ljava/io/BufferedReader;

    .line 143
    const/16 p3, 0x2000

    .line 145
    invoke-direct {p1, p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 148
    invoke-static {p1}, Ln92;->y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    :try_start_4
    invoke-static {p0, p1}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    throw p0

    .line 175
    :cond_6
    const/16 p0, 0x12

    .line 177
    new-array p0, p0, [B

    .line 179
    fill-array-data p0, :array_6

    .line 182
    new-array p1, v10, [B

    .line 184
    fill-array-data p1, :array_7

    .line 187
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 194
    return-object v9

    .line 195
    :array_0
    .array-data 1
        -0x53t
        0x3et
        -0x3at
        0x79t
        -0x30t
        0x48t
        -0x22t
        -0x57t
        -0x16t
        0x22t
        -0x7dt
        0x36t
        -0x62t
    .end array-data

    .line 206
    nop

    .line 207
    :array_1
    .array-data 1
        -0x25t
        0xct
        -0x4ct
        0x18t
        -0x57t
        0x6t
        -0x67t
        -0x7at
    .end array-data

    .line 215
    :array_2
    .array-data 1
        -0x53t
        0x2at
        0x7ct
        -0xct
        -0x58t
        0x56t
        -0x19t
        -0x75t
        -0x6at
        0x2dt
    .end array-data

    .line 224
    nop

    .line 225
    :array_3
    .array-data 1
        -0x8t
        0x59t
        0x19t
        -0x7at
        -0x7bt
        0x37t
        -0x80t
        -0x12t
    .end array-data

    .line 233
    :array_4
    .array-data 1
        -0x6t
        -0x48t
        -0x19t
        0x62t
        0x55t
        0x74t
        -0x5dt
        0x45t
        -0x78t
        -0x4ft
        -0x14t
        0x68t
        0x46t
        0x65t
        -0x57t
        0x5et
        -0x3at
        -0x3t
        -0x13t
        0x64t
        0x53t
        0x31t
        -0x5at
        0x5et
        -0x23t
        -0x4dt
        -0x19t
    .end array-data

    .line 251
    :array_5
    .array-data 1
        -0x58t
        -0x23t
        -0x7dt
        0xbt
        0x27t
        0x11t
        -0x40t
        0x31t
    .end array-data

    .line 259
    :array_6
    .array-data 1
        -0x1bt
        -0x2dt
        -0x4ft
        0x3et
        0x37t
        0x37t
        -0x6et
        0x26t
        -0x6ft
        -0x32t
        -0x45t
        0x7at
        0x33t
        0x24t
        -0x67t
        0x3ct
        -0x3bt
        -0x31t
    .end array-data

    .line 272
    nop

    .line 273
    :array_7
    .array-data 1
        -0x4ft
        -0x44t
        -0x22t
        0x1et
        0x5at
        0x56t
        -0x4t
        0x5ft
    .end array-data
.end method

.method public final resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

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
    const/16 p0, 0xe

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 25
    invoke-virtual {v2, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    array-length v2, p1

    .line 40
    if-nez v2, :cond_1

    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-eqz p2, :cond_4

    .line 46
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;

    .line 48
    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;-><init>()V

    .line 51
    array-length v3, p1

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length v3, p1

    .line 56
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    array-length v3, p1

    .line 61
    if-le v3, v2, :cond_3

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;

    .line 76
    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;-><init>()V

    .line 79
    array-length v3, p1

    .line 80
    if-nez v3, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    array-length v3, p1

    .line 84
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    array-length v3, p1

    .line 89
    if-le v3, v2, :cond_6

    .line 91
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 94
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/net/InetAddress;

    .line 122
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 128
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-array p1, p0, [B

    .line 134
    fill-array-data p1, :array_2

    .line 137
    new-array p2, v0, [B

    .line 139
    fill-array-data p2, :array_3

    .line 142
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x3f

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object v2

    .line 155
    :catch_0
    new-array p0, p0, [B

    .line 157
    fill-array-data p0, :array_4

    .line 160
    new-array p1, v0, [B

    .line 162
    fill-array-data p1, :array_5

    .line 165
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 168
    const/16 p0, 0x1c

    .line 170
    new-array p0, p0, [B

    .line 172
    fill-array-data p0, :array_6

    .line 175
    new-array p1, v0, [B

    .line 177
    fill-array-data p1, :array_7

    .line 180
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        0x76t
        0x3ct
        0x28t
        0x62t
    .end array-data

    .line 191
    :array_1
    .array-data 1
        0x1et
        0x53t
        0x5bt
        0x16t
        0x39t
        0x47t
        -0x68t
        -0x72t
    .end array-data

    .line 199
    :array_2
    .array-data 1
        0x42t
        0xbt
        0x54t
        0x50t
        -0x2dt
        -0x41t
        0x23t
        -0x10t
        0x54t
        0x6t
        0x17t
        0xat
        -0x2ft
        -0x58t
    .end array-data

    .line 210
    nop

    .line 211
    :array_3
    .array-data 1
        0x21t
        0x64t
        0x39t
        0x7et
        -0x5ct
        -0x3at
        0x51t
        -0x68t
    .end array-data

    .line 219
    :array_4
    .array-data 1
        -0x33t
        -0x21t
        0x42t
        -0x15t
        -0x43t
        -0x3ct
        -0x44t
        0xbt
        -0x25t
        -0x2et
        0x1t
        -0x4ft
        -0x41t
        -0x2dt
    .end array-data

    .line 230
    nop

    .line 231
    :array_5
    .array-data 1
        -0x52t
        -0x50t
        0x2ft
        -0x3bt
        -0x36t
        -0x43t
        -0x32t
        0x63t
    .end array-data

    .line 239
    :array_6
    .array-data 1
        0x36t
        -0x2ft
        0x6bt
        -0xbt
        0x20t
        -0x67t
        -0x55t
        -0xbt
        0x1ft
        -0x70t
        0x70t
        -0x4t
        0x36t
        -0x6et
        -0x19t
        -0x9t
        0x15t
        -0x70t
        0x6at
        -0xat
        0x36t
        -0x77t
        -0x55t
        -0xbt
        0x1ft
        -0x70t
        0x4bt
        -0x37t
    .end array-data

    .line 257
    :array_7
    .array-data 1
        0x70t
        -0x50t
        0x2t
        -0x67t
        0x45t
        -0x3t
        -0x75t
        -0x7ft
    .end array-data
.end method

.method public final resolveLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x4

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
    new-array p0, v0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-static {p0}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v0

    .line 59
    :goto_0
    if-nez p0, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 64
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 97
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 107
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-object p0, v0

    .line 119
    :goto_2
    return-object p0

    .line 120
    :cond_3
    :goto_3
    return-object v0

    .line 121
    :array_0
    .array-data 1
        0x6dt
        0x21t
        -0x6at
        0x79t
    .end array-data

    .line 127
    :array_1
    .array-data 1
        0xet
        0x4et
        -0x8t
        0x17t
        -0x7ct
        0x10t
        -0x3bt
        -0x56t
    .end array-data

    :array_2
    .array-data 1
        0x35t
        0x37t
        -0x38t
        0x5ct
        0x4et
        0x30t
        -0x61t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x79t
        0x58t
        -0x55t
        0x3dt
        0x3at
        0x59t
        -0x10t
        -0x6bt
    .end array-data
.end method

.method public final toIdnDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p0, 0x6

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
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 22
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    if-ge p0, v1, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x80

    .line 42
    if-ge v1, v2, :cond_1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p1, p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xc

    .line 54
    new-array p1, p1, [B

    .line 56
    fill-array-data p1, :array_2

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_3

    .line 64
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0xat
        -0x1ct
        0x1ft
        0x6et
        0x11t
        -0x62t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x6et
        -0x75t
        0x72t
        0xft
        0x78t
        -0x10t
        0x3ft
        0x27t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        -0x3t
        0x53t
        0x4bt
        0x5ft
        -0x70t
        -0x3bt
        0x77t
        -0x46t
        -0x59t
        0x12t
        0x24t
        0x25t
    .end array-data

    .line 99
    :array_3
    .array-data 1
        -0x77t
        0x3ct
        0xat
        0xct
        -0x2dt
        -0x74t
        0x3et
        -0x6et
    .end array-data
.end method

.method public final toIdnUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Ljava/net/URL;

    .line 22
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1, v0, p0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    return-object p1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x1t
        0x25t
        0x74t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x74t
        0x51t
        0x6t
        0x7ct
        0x27t
        -0x42t
        -0x4ct
        0x4t
    .end array-data
.end method

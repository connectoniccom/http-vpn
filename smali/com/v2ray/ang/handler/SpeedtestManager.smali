.class public final Lcom/v2ray/ang/handler/SpeedtestManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

.field private static final tcpTestingSockets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/SpeedtestManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final closeAllTcpSockets()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/net/Socket;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final getRemoteIPInfo()Ljava/lang/String;
    .registers 7

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
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :cond_1
    if-nez p0, :cond_2

    .line 37
    const/16 p0, 0x17

    .line 39
    new-array p0, p0, [B

    .line 41
    fill-array-data p0, :array_2

    .line 44
    new-array v2, v1, [B

    .line 46
    fill-array-data v2, :array_3

    .line 49
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 55
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 61
    const/16 v4, 0x1388

    .line 63
    invoke-virtual {v3, p0, v4, v2}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 72
    const-class v3, Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 74
    invoke-virtual {v2, p0, v3}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/v2ray/ang/dto/IPAPIInfo;

    .line 80
    if-nez p0, :cond_4

    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getClientIp()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp_addr()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getQuery()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    if-eqz v4, :cond_5

    .line 126
    invoke-static {v4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry_code()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountryCode()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getLocation()Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->getCountry_code()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object p0, v0

    .line 160
    :goto_2
    filled-new-array {v2, v4, v5, p0}, [Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 185
    if-eqz v4, :cond_9

    .line 187
    invoke-static {v4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object v0, v2

    .line 195
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 197
    const/4 p0, 0x7

    .line 198
    if-nez v0, :cond_c

    .line 200
    new-array v0, p0, [B

    .line 202
    fill-array-data v0, :array_4

    .line 205
    new-array v2, v1, [B

    .line 207
    fill-array-data v2, :array_5

    .line 210
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :cond_c
    if-nez v3, :cond_d

    .line 216
    new-array p0, p0, [B

    .line 218
    fill-array-data p0, :array_6

    .line 221
    new-array v1, v1, [B

    .line 223
    fill-array-data v1, :array_7

    .line 226
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "("

    .line 234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ") "

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :array_0
    .array-data 1
        -0x18t
        0x34t
        -0x5et
        0x3et
        -0x78t
        0x5bt
        -0x9t
        -0x6ct
        -0x7t
        0x36t
        -0x52t
        0x7t
        -0x5et
        0x40t
        -0x15t
    .end array-data

    .line 265
    :array_1
    .array-data 1
        -0x68t
        0x46t
        -0x39t
        0x58t
        -0x29t
        0x32t
        -0x79t
        -0x35t
    .end array-data

    .line 273
    :array_2
    .array-data 1
        -0x43t
        -0x36t
        -0x7ft
        0x51t
        0x12t
        -0x3ct
        0x6dt
        0xat
        -0x4ct
        -0x32t
        -0x64t
        0xft
        0x8t
        -0x72t
        0x6ct
        0x56t
        -0x49t
        -0x6ft
        -0x6et
        0x44t
        0xet
        -0x69t
        0x32t
    .end array-data

    .line 289
    :array_3
    .array-data 1
        -0x2bt
        -0x42t
        -0xbt
        0x21t
        0x61t
        -0x2t
        0x42t
        0x25t
    .end array-data

    .line 297
    :array_4
    .array-data 1
        -0x3ct
        -0x1dt
        0x49t
        0x41t
        0x4bt
        -0x8t
        -0x6dt
    .end array-data

    .line 305
    :array_5
    .array-data 1
        -0x4ft
        -0x73t
        0x22t
        0x2ft
        0x24t
        -0x71t
        -0x3t
        -0x54t
    .end array-data

    .line 313
    :array_6
    .array-data 1
        0x29t
        -0x36t
        0x27t
        -0x2ct
        -0x39t
        0x41t
        -0x5ft
    .end array-data

    .line 321
    :array_7
    .array-data 1
        0x5ct
        -0x5ct
        0x4ct
        -0x46t
        -0x58t
        0x36t
        -0x31t
        0x1at
    .end array-data
.end method

.method public final socketConnectTime(Ljava/lang/String;I)J
    .registers 10

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
    const/16 v0, 0xe

    .line 22
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 24
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    sget-object v3, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 40
    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 43
    const/16 p1, 0xbb8

    .line 45
    invoke-virtual {v2, v6, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, v4

    .line 53
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    monitor-exit p0

    .line 58
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 61
    return-wide p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :catch_1
    new-array p0, v0, [B

    .line 72
    fill-array-data p0, :array_2

    .line 75
    new-array p1, v1, [B

    .line 77
    fill-array-data p1, :array_3

    .line 80
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    new-array p1, v0, [B

    .line 86
    fill-array-data p1, :array_4

    .line 89
    new-array p2, v1, [B

    .line 91
    fill-array-data p2, :array_5

    .line 94
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    new-array p0, v0, [B

    .line 103
    fill-array-data p0, :array_6

    .line 106
    new-array p1, v1, [B

    .line 108
    fill-array-data p1, :array_7

    .line 111
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    :goto_1
    const-wide/16 p0, -0x1

    .line 116
    return-wide p0

    .line 117
    :array_0
    .array-data 1
        -0x1ct
        -0x24t
        -0x32t
    .end array-data

    .line 123
    :array_1
    .array-data 1
        -0x6ft
        -0x52t
        -0x5et
        0x1ct
        -0xet
        -0x69t
        0x51t
        0x45t
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0x62t
        0x66t
        0x59t
        0x31t
        -0x41t
        0x8t
        0x78t
        0x6ct
        -0x78t
        0x6bt
        0x1at
        0x6bt
        -0x43t
        0x1ft
    .end array-data

    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        -0x3t
        0x9t
        0x34t
        0x1ft
        -0x38t
        0x71t
        0xat
        0x4t
    .end array-data

    .line 151
    :array_4
    .array-data 1
        0xet
        0x60t
        0x25t
        0x56t
        -0x43t
        0x37t
        0x57t
        0x51t
        0x18t
        0x6dt
        0x66t
        0xct
        -0x41t
        0x20t
    .end array-data

    .line 162
    nop

    .line 163
    :array_5
    .array-data 1
        0x6dt
        0xft
        0x48t
        0x78t
        -0x36t
        0x4et
        0x25t
        0x39t
    .end array-data

    .line 171
    :array_6
    .array-data 1
        0x29t
        0x22t
        0x78t
        -0x6ft
        -0x7dt
        -0x22t
        0x6ft
        -0x50t
        0x3ft
        0x2ft
        0x3bt
        -0x35t
        -0x7ft
        -0x37t
    .end array-data

    .line 182
    nop

    .line 183
    :array_7
    .array-data 1
        0x4at
        0x4dt
        0x15t
        -0x41t
        -0xct
        -0x59t
        0x1dt
        -0x28t
    .end array-data
.end method

.method public final tcping(Ljava/lang/String;ILy30;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/4 v5, 0x2

    .line 6
    if-ge v2, v5, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SpeedtestManager;->socketConnectTime(Ljava/lang/String;I)J

    .line 11
    move-result-wide v5

    .line 12
    invoke-interface {p3}, Ly30;->getContext()Lu40;

    .line 15
    move-result-object v7

    .line 16
    sget-object v8, Ljg0;->T:Ljg0;

    .line 18
    invoke-interface {v7, v8}, Lu40;->o(Lt40;)Ls40;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lc61;

    .line 24
    if-eqz v7, :cond_0

    .line 26
    invoke-interface {v7}, Lc61;->c()Z

    .line 29
    move-result v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    :goto_1
    if-nez v7, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    cmp-long v7, v5, v0

    .line 37
    if-eqz v7, :cond_3

    .line 39
    cmp-long v7, v3, v0

    .line 41
    if-eqz v7, :cond_2

    .line 43
    cmp-long v7, v5, v3

    .line 45
    if-gez v7, :cond_3

    .line 47
    :cond_2
    move-wide v3, v5

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/Long;

    .line 53
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 56
    return-object p0
.end method

.method public final testConnection(Landroid/content/Context;I)Lox1;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lox1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v0, v1, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 22
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static {p0, v10, v11, v0}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/16 v8, 0x10

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v5, 0x3a98

    .line 36
    const/16 v6, 0x3a98

    .line 38
    const/4 v7, 0x0

    .line 39
    move v4, p2

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    if-nez p0, :cond_0

    .line 48
    new-instance p0, Lox1;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, ""

    .line 56
    invoke-direct {p0, p1, p2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/16 p2, 0xe

    .line 62
    const v4, 0x7f1200d3

    .line 65
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    move-result v0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v5

    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v6, 0x18

    .line 82
    if-lt v5, v6, :cond_2

    .line 84
    invoke-static {p0}, Lvi1;->c(Ljava/net/HttpURLConnection;)J

    .line 87
    move-result-wide v5

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    cmp-long v5, v5, v7

    .line 92
    if-nez v5, :cond_1

    .line 94
    :goto_0
    move v5, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v10

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto/16 :goto_7

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/16 v6, 0xcc

    .line 116
    if-eq v0, v6, :cond_4

    .line 118
    const/16 v6, 0xc8

    .line 120
    if-ne v0, v6, :cond_3

    .line 122
    if-eqz v5, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    new-array v6, v11, [Ljava/lang/Object;

    .line 133
    aput-object v0, v6, v10

    .line 135
    const v0, 0x7f1200d4

    .line 138
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v5

    .line 146
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    new-array v5, v11, [Ljava/lang/Object;

    .line 152
    aput-object v0, v5, v10

    .line 154
    const v0, 0x7f1200d2

    .line 157
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    :try_start_1
    new-array v5, p2, [B

    .line 170
    fill-array-data v5, :array_2

    .line 173
    new-array v6, v1, [B

    .line 175
    fill-array-data v6, :array_3

    .line 178
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    const/16 v5, 0x19

    .line 183
    new-array v5, v5, [B

    .line 185
    fill-array-data v5, :array_4

    .line 188
    new-array v6, v1, [B

    .line 190
    fill-array-data v6, :array_5

    .line 193
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-array v5, v11, [Ljava/lang/Object;

    .line 202
    aput-object v0, v5, v10

    .line 204
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-array p1, p2, [B

    .line 210
    fill-array-data p1, :array_6

    .line 213
    new-array p2, v1, [B

    .line 215
    fill-array-data p2, :array_7

    .line 218
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    goto :goto_3

    .line 225
    :goto_5
    new-array v5, p2, [B

    .line 227
    fill-array-data v5, :array_8

    .line 230
    new-array v6, v1, [B

    .line 232
    fill-array-data v6, :array_9

    .line 235
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    const/16 v5, 0x1b

    .line 240
    new-array v5, v5, [B

    .line 242
    fill-array-data v5, :array_a

    .line 245
    new-array v6, v1, [B

    .line 247
    fill-array-data v6, :array_b

    .line 250
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-array v5, v11, [Ljava/lang/Object;

    .line 259
    aput-object v0, v5, v10

    .line 261
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    new-array p1, p2, [B

    .line 267
    fill-array-data p1, :array_c

    .line 270
    new-array p2, v1, [B

    .line 272
    fill-array-data p2, :array_d

    .line 275
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    goto :goto_3

    .line 282
    :goto_6
    new-instance p0, Lox1;

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-object p0

    .line 292
    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    throw p1

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x51t
        0x25t
        -0x26t
        0x15t
        0x4ct
        -0xet
        0x6bt
    .end array-data

    .line 305
    :array_1
    .array-data 1
        0x32t
        0x4at
        -0x4ct
        0x61t
        0x29t
        -0x76t
        0x1ft
        -0x2et
    .end array-data

    .line 313
    :array_2
    .array-data 1
        0x42t
        0x5et
        0x15t
        0x78t
        0xet
        0x2dt
        0x5t
        -0x20t
        0x54t
        0x53t
        0x56t
        0x22t
        0xct
        0x3at
    .end array-data

    .line 324
    nop

    .line 325
    :array_3
    .array-data 1
        0x21t
        0x31t
        0x78t
        0x56t
        0x79t
        0x54t
        0x77t
        -0x78t
    .end array-data

    .line 333
    :array_4
    .array-data 1
        0x11t
        -0x37t
        -0x22t
        0xet
        -0x47t
        -0x32t
        0x56t
        -0x3t
        0x3dt
        -0x38t
        -0x70t
        0x14t
        -0x47t
        -0x22t
        0x56t
        -0x4ct
        0x17t
        -0x22t
        -0x2dt
        0x5t
        -0x54t
        -0x27t
        0x4bt
        -0x5t
        0x3ct
    .end array-data

    .line 350
    nop

    .line 351
    :array_5
    .array-data 1
        0x52t
        -0x5at
        -0x50t
        0x60t
        -0x24t
        -0x53t
        0x22t
        -0x6ct
    .end array-data

    .line 359
    :array_6
    .array-data 1
        -0x14t
        -0xdt
        0x10t
        -0x7ct
        0x1ct
        0x64t
        -0x71t
        -0x41t
        -0x14t
        -0x42t
        0x4at
        -0x7t
        0x46t
        0x3ft
    .end array-data

    .line 370
    nop

    .line 371
    :array_7
    .array-data 1
        -0x75t
        -0x6at
        0x64t
        -0x29t
        0x68t
        0x16t
        -0x1at
        -0x2ft
    .end array-data

    .line 379
    :array_8
    .array-data 1
        0x7at
        -0x19t
        0x15t
        -0x14t
        0x1at
        0x32t
        -0x56t
        0x50t
        0x6ct
        -0x16t
        0x56t
        -0x4at
        0x18t
        0x25t
    .end array-data

    .line 390
    nop

    .line 391
    :array_9
    .array-data 1
        0x19t
        -0x78t
        0x78t
        -0x3et
        0x6dt
        0x4bt
        -0x28t
        0x38t
    .end array-data

    .line 399
    :array_a
    .array-data 1
        -0x4ft
        -0x29t
        -0x7et
        0x5ft
        0x2et
        -0x76t
        -0x78t
        -0x34t
        -0x63t
        -0x2at
        -0x34t
        0x45t
        0x2et
        -0x66t
        -0x78t
        -0x7bt
        -0x45t
        -0x9t
        -0x57t
        0x49t
        0x28t
        -0x74t
        -0x74t
        -0x2ft
        -0x65t
        -0x29t
        -0x7et
    .end array-data

    .line 417
    :array_b
    .array-data 1
        -0xet
        -0x48t
        -0x14t
        0x31t
        0x4bt
        -0x17t
        -0x4t
        -0x5bt
    .end array-data

    .line 425
    :array_c
    .array-data 1
        0x17t
        -0x4ft
        0x22t
        0x23t
        0x3ft
        -0x45t
        0x23t
        -0x5t
        0x17t
        -0x4t
        0x78t
        0x5et
        0x65t
        -0x20t
    .end array-data

    .line 436
    nop

    .line 437
    :array_d
    .array-data 1
        0x70t
        -0x2ct
        0x56t
        0x70t
        0x4bt
        -0x37t
        0x4at
        -0x6bt
    .end array-data
.end method

.class public abstract Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x7

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
    move-result-object v1

    .line 18
    sput-object v1, Lu33;->a:Ljava/lang/String;

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v2, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lu33;->b:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x67t
        0x64t
        -0x1ft
        0x2at
        -0x4dt
        0x70t
        0x75t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x58t
        0x4at
        -0x30t
        0x4t
        -0x7et
        0x5et
        0x44t
        -0x30t
    .end array-data

    .line 53
    :array_2
    .array-data 1
        -0x45t
        0x5dt
        -0xet
        -0x63t
        0x9t
        -0x37t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        0x73t
        -0x3et
        -0x4dt
        0x39t
        -0x19t
        0x45t
        -0x78t
    .end array-data
.end method

.method public static a(I)Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :array_0
    .array-data 1
        -0x3at
        0x7ft
        -0x4bt
        -0xdt
        -0x51t
        0x71t
        0x4dt
        -0x42t
        -0x3at
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x9t
        0x4dt
        -0x7et
        -0x23t
        -0x61t
        0x5ft
        0x7dt
        -0x70t
    .end array-data
.end method

.method public static b(IZ)I
    .registers 6

    .line 1
    const v0, 0xffff

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-lt p0, v2, :cond_5

    .line 11
    if-le p0, v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-static {p0}, Lu33;->a(I)Ljava/net/InetSocketAddress;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 23
    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 29
    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-static {p0}, Lu33;->a(I)Ljava/net/InetSocketAddress;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_3
    new-instance v0, Ljava/net/DatagramSocket;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 70
    :cond_4
    return p0

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_8
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 81
    :catch_0
    :cond_5
    :goto_2
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    const/16 v0, 0x23

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0xc

    .line 28
    :try_start_0
    new-array v3, v3, [B

    .line 30
    fill-array-data v3, :array_2

    .line 33
    new-array v4, v2, [B

    .line 35
    fill-array-data v4, :array_3

    .line 38
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :cond_4
    :goto_1
    if-ge v4, v0, :cond_9

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    check-cast v5, Ljava/net/InetAddress;

    .line 95
    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v7, v6, [B

    .line 102
    const/16 v8, -0x7d

    .line 104
    aput-byte v8, v7, v3

    .line 106
    new-array v8, v2, [B

    .line 108
    fill-array-data v8, :array_4

    .line 111
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    :cond_5
    new-array v6, v6, [B

    .line 127
    const/16 v7, -0x60

    .line 129
    aput-byte v7, v6, v3

    .line 131
    new-array v7, v2, [B

    .line 133
    fill-array-data v7, :array_5

    .line 136
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x2

    .line 173
    if-lt v5, v6, :cond_4

    .line 175
    :cond_9
    return-object p0

    .line 176
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 178
    new-array v0, v0, [B

    .line 180
    fill-array-data v0, :array_6

    .line 183
    new-array v2, v2, [B

    .line 185
    fill-array-data v2, :array_7

    .line 188
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :array_0
    .array-data 1
        -0x1dt
        -0x6at
        -0x75t
        0xft
        -0x68t
        0x26t
        -0x4dt
        0x40t
        -0x1ft
        -0x43t
        -0x66t
        0x3at
        -0x74t
        0x3dt
        -0x58t
        0x5dt
        -0x40t
        -0x63t
        -0x74t
        0x1ct
        -0x62t
        0x21t
        -0x4bt
        0x5at
        -0xet
        -0x6at
        -0x73t
        0x3dt
        -0x25t
        0x34t
        -0x45t
        0x5ft
        -0x18t
        -0x6at
        -0x65t
    .end array-data

    .line 219
    :array_1
    .array-data 1
        -0x7ct
        -0xdt
        -0x1t
        0x4et
        -0x5t
        0x52t
        -0x26t
        0x36t
    .end array-data

    .line 227
    :array_2
    .array-data 1
        0x77t
        -0x7bt
        0x16t
        -0x16t
        -0x34t
        0x1ft
        -0x4at
        -0x37t
        0x62t
        -0x7dt
        0xct
        -0x3t
    .end array-data

    .line 237
    :array_3
    .array-data 1
        0x14t
        -0x16t
        0x78t
        -0x7ct
        -0x57t
        0x7ct
        -0x3et
        -0x60t
    .end array-data

    .line 245
    :array_4
    .array-data 1
        -0x54t
        0x24t
        0x79t
        0x57t
        -0xet
        -0x70t
        -0x1bt
        0x72t
    .end array-data

    .line 253
    :array_5
    .array-data 1
        -0x66t
        0x73t
        -0xet
        -0x11t
        0x5et
        -0x64t
        0x5ct
        -0xct
    .end array-data

    .line 261
    :array_6
    .array-data 1
        -0x69t
        -0x1et
        0x53t
        -0x57t
        -0x3dt
        0x68t
        0x34t
        0x4et
        -0x6bt
        -0x37t
        0x42t
        -0x64t
        -0x29t
        0x73t
        0x2ft
        0x53t
        -0x4ct
        -0x17t
        0x54t
        -0x46t
        -0x3bt
        0x6ft
        0x32t
        0x54t
        -0x7at
        -0x1et
        0x55t
        -0x65t
        -0x80t
        0x7at
        0x3ct
        0x51t
        -0x64t
        -0x1et
        0x43t
    .end array-data

    .line 283
    :array_7
    .array-data 1
        -0x10t
        -0x79t
        0x27t
        -0x18t
        -0x60t
        0x1ct
        0x5dt
        0x38t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lu33;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lu33;->b:Ljava/lang/String;

    .line 17
    sget-object v2, Lu33;->a:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_2

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v0, v5, :cond_3

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-le v0, v5, :cond_3

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v4

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_5

    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {p0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {p0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .registers 17

    .line 1
    const/4 v0, 0x2

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
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    new-array v5, v5, [B

    .line 27
    fill-array-data v5, :array_2

    .line 30
    new-array v6, v1, [B

    .line 32
    fill-array-data v6, :array_3

    .line 35
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v7, v6, [B

    .line 42
    fill-array-data v7, :array_4

    .line 45
    new-array v8, v1, [B

    .line 47
    fill-array-data v8, :array_5

    .line 50
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xa

    .line 56
    new-array v8, v8, [B

    .line 58
    fill-array-data v8, :array_6

    .line 61
    new-array v9, v1, [B

    .line 63
    fill-array-data v9, :array_7

    .line 66
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    move v7, v3

    .line 75
    :goto_1
    const/4 v8, -0x1

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v7, v9, :cond_2

    .line 80
    aget-object v11, v5, v7

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Ljava/io/BufferedReader;

    .line 92
    new-instance v13, Ljava/io/InputStreamReader;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    :cond_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_1

    .line 110
    new-array v14, v9, [B

    .line 112
    fill-array-data v14, :array_8

    .line 115
    new-array v15, v1, [B

    .line 117
    fill-array-data v15, :array_9

    .line 120
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_0

    .line 130
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_0

    .line 136
    new-array v4, v9, [B

    .line 138
    fill-array-data v4, :array_a

    .line 141
    new-array v5, v1, [B

    .line 143
    fill-array-data v5, :array_b

    .line 146
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    :try_start_0
    aget-object v5, v4, v10

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_2
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    :try_start_2
    aget-object v4, v4, v3

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catch_1
    throw v0

    .line 177
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v4, v8

    .line 181
    :catch_2
    :goto_4
    if-eq v4, v8, :cond_6

    .line 183
    add-int/lit8 v5, v0, 0x1

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    new-array v0, v1, [B

    .line 191
    fill-array-data v0, :array_c

    .line 194
    new-array v7, v1, [B

    .line 196
    fill-array-data v7, :array_d

    .line 199
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    new-array v7, v1, [B

    .line 205
    fill-array-data v7, :array_e

    .line 208
    new-array v8, v1, [B

    .line 210
    fill-array-data v8, :array_f

    .line 213
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    const-string v8, ""

    .line 219
    filled-new-array {v8, v0, v7}, [Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    move v7, v3

    .line 224
    :goto_5
    const-string v10, " "

    .line 226
    if-ge v7, v9, :cond_3

    .line 228
    aget-object v11, v0, v7

    .line 230
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 233
    move-result-object v12

    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-array v14, v1, [B

    .line 244
    fill-array-data v14, :array_10

    .line 247
    new-array v15, v1, [B

    .line 249
    fill-array-data v15, :array_11

    .line 252
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 279
    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-array v11, v1, [B

    .line 293
    fill-array-data v11, :array_12

    .line 296
    new-array v14, v1, [B

    .line 298
    fill-array-data v14, :array_13

    .line 301
    invoke-static {v11, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v12, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 328
    :catch_4
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_3
    new-array v0, v1, [B

    .line 333
    fill-array-data v0, :array_14

    .line 336
    new-array v7, v1, [B

    .line 338
    fill-array-data v7, :array_15

    .line 341
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    new-array v7, v1, [B

    .line 347
    fill-array-data v7, :array_16

    .line 350
    new-array v11, v1, [B

    .line 352
    fill-array-data v11, :array_17

    .line 355
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    filled-new-array {v8, v0, v7}, [Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    move v8, v3

    .line 364
    :goto_6
    if-ge v8, v9, :cond_4

    .line 366
    aget-object v0, v7, v8

    .line 368
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 371
    move-result-object v11

    .line 372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    new-array v0, v6, [B

    .line 382
    fill-array-data v0, :array_18

    .line 385
    new-array v13, v1, [B

    .line 387
    fill-array-data v13, :array_19

    .line 390
    invoke-static {v0, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 413
    goto :goto_7

    .line 414
    :catch_5
    move-exception v0

    .line 415
    const/16 v11, 0x1d

    .line 417
    new-array v11, v11, [B

    .line 419
    fill-array-data v11, :array_1a

    .line 422
    new-array v12, v1, [B

    .line 424
    fill-array-data v12, :array_1b

    .line 427
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    const/4 v12, 0x2

    .line 436
    new-array v12, v12, [Ljava/lang/Object;

    .line 438
    aput-object v4, v12, v3

    .line 440
    const/4 v13, 0x1

    .line 441
    aput-object v0, v12, v13

    .line 443
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 451
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 454
    :catch_6
    const/4 v0, 0x4

    .line 455
    if-gt v5, v0, :cond_5

    .line 457
    move v0, v5

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 462
    const/16 v2, 0xd

    .line 464
    new-array v2, v2, [B

    .line 466
    fill-array-data v2, :array_1c

    .line 469
    new-array v1, v1, [B

    .line 471
    fill-array-data v1, :array_1d

    .line 474
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0

    .line 501
    :cond_6
    return-void

    .line 502
    nop

    .line 503
    :array_0
    .array-data 1
        0x4t
        0x6ft
    .end array-data

    .line 508
    nop

    .line 509
    :array_1
    .array-data 1
        0x29t
        0x56t
        -0xct
        0x1bt
        -0x63t
        -0x55t
        -0x4dt
        0x30t
    .end array-data

    .line 517
    :array_2
    .array-data 1
        0x6bt
        -0x72t
        0xet
        -0x20t
        0x70t
        -0x4bt
    .end array-data

    .line 524
    nop

    .line 525
    :array_3
    .array-data 1
        0x1bt
        -0x3t
        0x2et
        -0x33t
        0x15t
        -0x2dt
        0xet
        0x71t
    .end array-data

    .line 533
    :array_4
    .array-data 1
        0x21t
        -0xdt
        0x55t
        -0x6at
        -0x3et
    .end array-data

    .line 540
    nop

    .line 541
    :array_5
    .array-data 1
        0x51t
        -0x80t
        0x75t
        -0x45t
        -0x7dt
        -0x25t
        -0x76t
        0x51t
    .end array-data

    .line 549
    :array_6
    .array-data 1
        0x67t
        0xbt
        -0x4et
        0x21t
        -0xat
        0x4bt
        0x78t
        0x24t
        0x63t
        0x17t
    .end array-data

    .line 558
    nop

    .line 559
    :array_7
    .array-data 1
        0x13t
        0x64t
        -0x23t
        0x4dt
        -0x6ct
        0x24t
        0x0t
        0x4t
    .end array-data

    .line 567
    :array_8
    .array-data 1
        0x34t
        -0x6ct
        -0x14t
    .end array-data

    .line 573
    :array_9
    .array-data 1
        0x64t
        -0x23t
        -0x58t
        0x6ft
        -0x35t
        -0x36t
        -0x25t
        -0x23t
    .end array-data

    .line 581
    :array_a
    .array-data 1
        -0x2et
        -0x5t
        -0x21t
    .end array-data

    .line 587
    :array_b
    .array-data 1
        -0x72t
        -0x78t
        -0xct
        -0x13t
        -0x4bt
        -0x25t
        0x28t
        0x79t
    .end array-data

    .line 595
    :array_c
    .array-data 1
        -0x55t
        -0x79t
        0x6t
        -0xet
        -0x52t
        -0x74t
        -0x76t
        -0x69t
    .end array-data

    .line 603
    :array_d
    .array-data 1
        -0x37t
        -0xet
        0x75t
        -0x75t
        -0x34t
        -0x1dt
        -0xet
        -0x49t
    .end array-data

    .line 611
    :array_e
    .array-data 1
        -0x24t
        -0x62t
        0x7ct
        -0x19t
        -0x5bt
        -0x6bt
        -0x45t
        0x2et
    .end array-data

    .line 619
    :array_f
    .array-data 1
        -0x58t
        -0xft
        0x13t
        -0x75t
        -0x39t
        -0x6t
        -0x3dt
        0xet
    .end array-data

    .line 627
    :array_10
    .array-data 1
        0x1ft
        -0x62t
        0x2bt
        0x3ft
        0x18t
        0x38t
        -0x7t
        0x47t
    .end array-data

    .line 635
    :array_11
    .array-data 1
        0x74t
        -0x9t
        0x47t
        0x53t
        0x79t
        0x54t
        -0x6bt
        0x67t
    .end array-data

    .line 643
    :array_12
    .array-data 1
        0x30t
        0x56t
        -0x29t
        -0x78t
        -0x3at
        0x19t
        -0x65t
        0x52t
    .end array-data

    .line 651
    :array_13
    .array-data 1
        0x5bt
        0x3ft
        -0x45t
        -0x1ct
        -0x59t
        0x75t
        -0x9t
        0x72t
    .end array-data

    .line 659
    :array_14
    .array-data 1
        -0x62t
        -0x32t
        0x47t
        0x34t
        -0x27t
        0x63t
        0x4at
        -0x7at
    .end array-data

    .line 667
    :array_15
    .array-data 1
        -0x16t
        -0x5ft
        0x28t
        0x58t
        -0x45t
        0xct
        0x32t
        -0x5at
    .end array-data

    .line 675
    :array_16
    .array-data 1
        -0x2ft
        -0x57t
        0xat
        0x4t
        -0x57t
        -0x5t
        0x26t
        0xdt
    .end array-data

    .line 683
    :array_17
    .array-data 1
        -0x4dt
        -0x24t
        0x79t
        0x7dt
        -0x35t
        -0x6ct
        0x5et
        0x2dt
    .end array-data

    .line 691
    :array_18
    .array-data 1
        -0x7ft
        0x27t
        -0x6at
        0x58t
        -0x58t
    .end array-data

    .line 698
    nop

    .line 699
    :array_19
    .array-data 1
        -0x16t
        0x4et
        -0x6t
        0x34t
        -0x78t
        -0x22t
        -0x21t
        0x6t
    .end array-data

    .line 707
    :array_1a
    .array-data 1
        0xft
        -0x2et
        -0x77t
        0x17t
        0x2ft
        -0x34t
        0x24t
        -0x58t
        0x6t
        -0x34t
        -0x6et
        0x16t
        0x3at
        -0x34t
        0x3ft
        -0x4dt
        0x5t
        -0x3dt
        -0x62t
        0xbt
        0x2et
        -0x2at
        0x6ft
        -0x1ct
        0x19t
        -0x74t
        -0x25t
        0x5dt
        0x2et
    .end array-data

    .line 726
    nop

    .line 727
    :array_1b
    .array-data 1
        0x6at
        -0x60t
        -0x5t
        0x78t
        0x5dt
        -0x14t
        0x4ft
        -0x3ft
    .end array-data

    .line 735
    :array_1c
    .array-data 1
        -0x37t
        -0x64t
        0x79t
        -0x4dt
        0xct
        0x6ct
        0x1ct
        0x2bt
        -0x1dt
        -0x6ft
        0x7bt
        -0x19t
        0x43t
    .end array-data

    .line 746
    nop

    :array_1d
    .array-data 1
        -0x76t
        -0x3t
        0x17t
        -0x23t
        0x63t
        0x18t
        0x3ct
        0x40t
    .end array-data
.end method

.method public static f()Lt33;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/16 v3, 0x8

    .line 14
    new-array v4, v3, [B

    .line 16
    fill-array-data v4, :array_1

    .line 19
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lt33;

    .line 25
    new-array v5, v3, [B

    .line 27
    fill-array-data v5, :array_2

    .line 30
    new-array v6, v3, [B

    .line 32
    fill-array-data v6, :array_3

    .line 35
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    new-array v6, v3, [B

    .line 41
    fill-array-data v6, :array_4

    .line 44
    new-array v7, v3, [B

    .line 46
    fill-array-data v7, :array_5

    .line 49
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    new-array v7, v3, [B

    .line 55
    fill-array-data v7, :array_6

    .line 58
    new-array v8, v3, [B

    .line 60
    fill-array-data v8, :array_7

    .line 63
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v4, v5, v3, v6, v7}, Lt33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v4, v2, [B

    .line 76
    fill-array-data v4, :array_8

    .line 79
    new-array v5, v3, [B

    .line 81
    fill-array-data v5, :array_9

    .line 84
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lt33;

    .line 90
    const/16 v6, 0xa

    .line 92
    new-array v6, v6, [B

    .line 94
    fill-array-data v6, :array_a

    .line 97
    new-array v7, v3, [B

    .line 99
    fill-array-data v7, :array_b

    .line 102
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    const/16 v7, 0xa

    .line 108
    new-array v7, v7, [B

    .line 110
    fill-array-data v7, :array_c

    .line 113
    new-array v8, v3, [B

    .line 115
    fill-array-data v8, :array_d

    .line 118
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const/16 v8, 0xa

    .line 124
    new-array v8, v8, [B

    .line 126
    fill-array-data v8, :array_e

    .line 129
    new-array v9, v3, [B

    .line 131
    fill-array-data v9, :array_f

    .line 134
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    const/16 v9, 0xc

    .line 140
    invoke-direct {v5, v6, v9, v7, v8}, Lt33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-array v4, v2, [B

    .line 148
    fill-array-data v4, :array_10

    .line 151
    new-array v5, v3, [B

    .line 153
    fill-array-data v5, :array_11

    .line 156
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lt33;

    .line 162
    const/16 v6, 0xb

    .line 164
    new-array v7, v6, [B

    .line 166
    fill-array-data v7, :array_12

    .line 169
    new-array v8, v3, [B

    .line 171
    fill-array-data v8, :array_13

    .line 174
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    new-array v8, v6, [B

    .line 180
    fill-array-data v8, :array_14

    .line 183
    new-array v9, v3, [B

    .line 185
    fill-array-data v9, :array_15

    .line 188
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    new-array v9, v6, [B

    .line 194
    fill-array-data v9, :array_16

    .line 197
    new-array v10, v3, [B

    .line 199
    fill-array-data v10, :array_17

    .line 202
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    const/16 v10, 0x10

    .line 208
    invoke-direct {v5, v7, v10, v8, v9}, Lt33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-array v4, v2, [B

    .line 216
    fill-array-data v4, :array_18

    .line 219
    new-array v5, v3, [B

    .line 221
    fill-array-data v5, :array_19

    .line 224
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lt33;

    .line 230
    new-array v7, v6, [B

    .line 232
    fill-array-data v7, :array_1a

    .line 235
    new-array v8, v3, [B

    .line 237
    fill-array-data v8, :array_1b

    .line 240
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    new-array v8, v6, [B

    .line 246
    fill-array-data v8, :array_1c

    .line 249
    new-array v9, v3, [B

    .line 251
    fill-array-data v9, :array_1d

    .line 254
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    new-array v6, v6, [B

    .line 260
    fill-array-data v6, :array_1e

    .line 263
    new-array v9, v3, [B

    .line 265
    fill-array-data v9, :array_1f

    .line 268
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    const/16 v9, 0x18

    .line 274
    invoke-direct {v5, v7, v9, v8, v6}, Lt33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 287
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v5

    .line 292
    const/4 v6, 0x0

    .line 293
    move v7, v6

    .line 294
    :cond_0
    if-ge v7, v5, :cond_4

    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 302
    check-cast v8, Ljava/net/NetworkInterface;

    .line 304
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v9

    .line 316
    move v10, v6

    .line 317
    :cond_1
    :goto_0
    if-ge v10, v9, :cond_0

    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v11

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 325
    check-cast v11, Ljava/net/InetAddress;

    .line 327
    invoke-virtual {v11}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_1

    .line 333
    instance-of v12, v11, Ljava/net/Inet4Address;

    .line 335
    if-eqz v12, :cond_1

    .line 337
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    new-array v12, v2, [B

    .line 343
    fill-array-data v12, :array_20

    .line 346
    new-array v13, v3, [B

    .line 348
    fill-array-data v13, :array_21

    .line 351
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_2

    .line 361
    new-array v11, v1, [B

    .line 363
    fill-array-data v11, :array_22

    .line 366
    new-array v12, v3, [B

    .line 368
    fill-array-data v12, :array_23

    .line 371
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 382
    move-result v12

    .line 383
    const/4 v13, 0x6

    .line 384
    if-lt v12, v13, :cond_3

    .line 386
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    new-array v14, v13, [B

    .line 392
    fill-array-data v14, :array_24

    .line 395
    new-array v15, v3, [B

    .line 397
    fill-array-data v15, :array_25

    .line 400
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 407
    move-result v12

    .line 408
    if-ltz v12, :cond_3

    .line 410
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    move-result-object v12

    .line 414
    new-array v13, v13, [B

    .line 416
    fill-array-data v13, :array_26

    .line 419
    new-array v14, v3, [B

    .line 421
    fill-array-data v14, :array_27

    .line 424
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 431
    move-result v12

    .line 432
    if-gtz v12, :cond_3

    .line 434
    new-array v11, v2, [B

    .line 436
    fill-array-data v11, :array_28

    .line 439
    new-array v12, v3, [B

    .line 441
    fill-array-data v12, :array_29

    .line 444
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_3
    const/4 v12, 0x7

    .line 454
    new-array v12, v12, [B

    .line 456
    fill-array-data v12, :array_2a

    .line 459
    new-array v13, v3, [B

    .line 461
    fill-array-data v13, :array_2b

    .line 464
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_1

    .line 474
    new-array v11, v2, [B

    .line 476
    fill-array-data v11, :array_2c

    .line 479
    new-array v12, v3, [B

    .line 481
    fill-array-data v12, :array_2d

    .line 484
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 496
    move-result v1

    .line 497
    if-lez v1, :cond_5

    .line 499
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lt33;

    .line 513
    return-object v0

    .line 514
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 516
    const/16 v1, 0x1c

    .line 518
    new-array v1, v1, [B

    .line 520
    fill-array-data v1, :array_2e

    .line 523
    new-array v2, v3, [B

    .line 525
    fill-array-data v2, :array_2f

    .line 528
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    new-instance v1, Ljava/lang/Exception;

    .line 542
    const/16 v2, 0x1b

    .line 544
    new-array v2, v2, [B

    .line 546
    fill-array-data v2, :array_30

    .line 549
    new-array v3, v3, [B

    .line 551
    fill-array-data v3, :array_31

    .line 554
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    throw v1

    .line 562
    nop

    .line 563
    :array_0
    .array-data 1
        0x50t
        -0x4at
    .end array-data

    .line 568
    nop

    .line 569
    :array_1
    .array-data 1
        0x61t
        -0x7at
        0x4et
        -0x61t
        -0x18t
        0x39t
        -0x2et
        -0x7bt
    .end array-data

    .line 577
    :array_2
    .array-data 1
        -0x6dt
        -0x43t
        -0x3t
        0x31t
        0xdt
        0x27t
        -0x5at
        -0x2at
    .end array-data

    .line 585
    :array_3
    .array-data 1
        -0x5et
        -0x73t
        -0x2dt
        0x1t
        0x23t
        0x17t
        -0x78t
        -0x19t
    .end array-data

    .line 593
    :array_4
    .array-data 1
        -0x6bt
        -0x10t
        0x11t
        0x38t
        0x53t
        0x26t
        0x14t
        -0x6et
    .end array-data

    .line 601
    :array_5
    .array-data 1
        -0x5ct
        -0x40t
        0x3ft
        0x8t
        0x7dt
        0x16t
        0x3at
        -0x5et
    .end array-data

    .line 609
    :array_6
    .array-data 1
        0x4at
        0x16t
        0x10t
        -0x6et
        0x66t
        0x24t
        -0x3at
        -0x76t
    .end array-data

    .line 617
    :array_7
    .array-data 1
        0x7bt
        0x26t
        0x3et
        -0x5et
        0x48t
        0x14t
        -0x18t
        -0x48t
    .end array-data

    .line 625
    :array_8
    .array-data 1
        0x6ct
        -0x4ct
        0x1dt
    .end array-data

    .line 631
    :array_9
    .array-data 1
        0x5dt
        -0x7dt
        0x2ft
        -0x77t
        0x21t
        -0x62t
        0x34t
        -0x61t
    .end array-data

    .line 639
    :array_a
    .array-data 1
        0x78t
        0x7at
        0x25t
        0x37t
        -0x46t
        0x33t
        -0x69t
        -0x1bt
        0x67t
        0x7ct
    .end array-data

    .line 648
    nop

    .line 649
    :array_b
    .array-data 1
        0x49t
        0x4dt
        0x17t
        0x19t
        -0x75t
        0x5t
        -0x47t
        -0x2bt
    .end array-data

    .line 657
    :array_c
    .array-data 1
        -0x6et
        0x3ct
        0x62t
        0x4at
        0x7at
        0x19t
        -0x4bt
        -0x64t
        -0x73t
        0x3bt
    .end array-data

    .line 666
    nop

    .line 667
    :array_d
    .array-data 1
        -0x5dt
        0xbt
        0x50t
        0x64t
        0x4bt
        0x2ft
        -0x65t
        -0x54t
    .end array-data

    .line 675
    :array_e
    .array-data 1
        0x53t
        0x7at
        -0x63t
        0x2t
        -0x27t
        0x28t
        0x5ft
        -0x2et
        0x4ct
        0x7ft
    .end array-data

    .line 684
    nop

    .line 685
    :array_f
    .array-data 1
        0x62t
        0x4dt
        -0x51t
        0x2ct
        -0x18t
        0x1et
        0x71t
        -0x1et
    .end array-data

    .line 693
    :array_10
    .array-data 1
        0x32t
        -0x1bt
        -0xdt
    .end array-data

    .line 699
    :array_11
    .array-data 1
        0x3t
        -0x24t
        -0x3ft
        -0x66t
        0x50t
        0x1et
        0x55t
        0x2t
    .end array-data

    .line 707
    :array_12
    .array-data 1
        0x1bt
        -0x33t
        0x27t
        0x11t
        0x3at
        0x60t
        0x4ct
        0x3ct
        0x1at
        -0x26t
        0x24t
    .end array-data

    .line 717
    :array_13
    .array-data 1
        0x2at
        -0xct
        0x15t
        0x3ft
        0xbt
        0x56t
        0x74t
        0x12t
    .end array-data

    .line 725
    :array_14
    .array-data 1
        0x6bt
        -0xdt
        0x67t
        0x63t
        0x4dt
        -0x2t
        0x79t
        -0x39t
        0x6at
        -0x1ct
        0x65t
    .end array-data

    .line 735
    :array_15
    .array-data 1
        0x5at
        -0x36t
        0x55t
        0x4dt
        0x7ct
        -0x38t
        0x41t
        -0x17t
    .end array-data

    .line 743
    :array_16
    .array-data 1
        0x13t
        -0x50t
        0x31t
        -0x34t
        -0x31t
        -0x18t
        0x3bt
        -0x4dt
        0x12t
        -0x59t
        0x31t
    .end array-data

    .line 753
    :array_17
    .array-data 1
        0x22t
        -0x77t
        0x3t
        -0x1et
        -0x2t
        -0x22t
        0x3t
        -0x63t
    .end array-data

    .line 761
    :array_18
    .array-data 1
        0x40t
        -0x4ct
        0x6ft
    .end array-data

    .line 767
    :array_19
    .array-data 1
        0x71t
        -0x7et
        0x56t
        0x11t
        -0x34t
        0x6at
        -0x5dt
        0x35t
    .end array-data

    .line 775
    :array_1a
    .array-data 1
        0x5dt
        0x19t
        0x3at
        -0x15t
        -0x7at
        0x3t
        0x56t
        0x2dt
        0x5dt
        0x1t
        0x32t
    .end array-data

    .line 785
    :array_1b
    .array-data 1
        0x6ct
        0x2ft
        0x3t
        -0x3bt
        -0x4ct
        0x36t
        0x62t
        0x3t
    .end array-data

    .line 793
    :array_1c
    .array-data 1
        -0x5bt
        -0x8t
        -0x7at
        0x59t
        0x53t
        0x46t
        0x6ft
        -0x24t
        -0x5bt
        -0x20t
        -0x71t
    .end array-data

    .line 803
    :array_1d
    .array-data 1
        -0x6ct
        -0x32t
        -0x41t
        0x77t
        0x61t
        0x73t
        0x5bt
        -0xet
    .end array-data

    .line 811
    :array_1e
    .array-data 1
        0x9t
        -0x77t
        -0x4ft
        -0x17t
        0x37t
        0x62t
        0x3t
        -0x2dt
        0x9t
        -0x6ft
        -0x46t
    .end array-data

    .line 821
    :array_1f
    .array-data 1
        0x38t
        -0x41t
        -0x78t
        -0x39t
        0x5t
        0x57t
        0x37t
        -0x3t
    .end array-data

    .line 829
    :array_20
    .array-data 1
        -0x36t
        0x3ft
        0x5ct
    .end array-data

    .line 835
    :array_21
    .array-data 1
        -0x5t
        0xft
        0x72t
        -0x2bt
        0x16t
        -0x5at
        0x20t
        0x62t
    .end array-data

    .line 843
    :array_22
    .array-data 1
        0x34t
        0x15t
    .end array-data

    .line 848
    nop

    .line 849
    :array_23
    .array-data 1
        0x5t
        0x25t
        0x5t
        0x17t
        0x20t
        0x78t
        0x71t
        -0x6ct
    .end array-data

    .line 857
    :array_24
    .array-data 1
        -0xdt
        0x64t
        -0x2t
        -0x7ft
        -0x18t
        0x33t
    .end array-data

    .line 864
    nop

    .line 865
    :array_25
    .array-data 1
        -0x3et
        0x53t
        -0x34t
        -0x51t
        -0x27t
        0x5t
        0x21t
        -0x1dt
    .end array-data

    .line 873
    :array_26
    .array-data 1
        0x2et
        -0x1dt
        0x41t
        0x47t
        -0x55t
        0x28t
    .end array-data

    .line 880
    nop

    .line 881
    :array_27
    .array-data 1
        0x1ft
        -0x2ct
        0x73t
        0x69t
        -0x68t
        0x19t
        0x3ct
        0x32t
    .end array-data

    .line 889
    :array_28
    .array-data 1
        -0x43t
        -0x61t
        0x23t
    .end array-data

    .line 895
    :array_29
    .array-data 1
        -0x74t
        -0x58t
        0x11t
        0xet
        0x4bt
        0x54t
        -0x14t
        -0x7dt
    .end array-data

    .line 903
    :array_2a
    .array-data 1
        -0x68t
        0x4t
        0x9t
        -0x1t
        -0x35t
        -0x1et
        0x57t
    .end array-data

    .line 911
    :array_2b
    .array-data 1
        -0x57t
        0x3dt
        0x3bt
        -0x2ft
        -0x6t
        -0x2ct
        0x6ft
        -0xct
    .end array-data

    .line 919
    :array_2c
    .array-data 1
        -0x43t
        0x78t
        0x1ct
    .end array-data

    .line 925
    :array_2d
    .array-data 1
        -0x74t
        0x41t
        0x2et
        0x59t
        -0x2bt
        0x2t
        0x2bt
        0x7ft
    .end array-data

    .line 933
    :array_2e
    .array-data 1
        0x9t
        -0x2ft
        -0x1bt
        -0x71t
        0x15t
        0x69t
        0x41t
        0x19t
        0x13t
        -0x25t
        -0x1bt
        -0x62t
        0x3t
        0x64t
        0x45t
        0x1dt
        0x14t
        -0x33t
        -0x1bt
        -0x62t
        0x11t
        0x61t
        0x5et
        0x14t
        0x6t
        -0x24t
        -0x57t
        -0x66t
    .end array-data

    .line 951
    :array_2f
    .array-data 1
        0x67t
        -0x42t
        -0x3bt
        -0x1t
        0x67t
        0x0t
        0x37t
        0x78t
    .end array-data

    .line 959
    :array_30
    .array-data 1
        -0x27t
        -0x4ct
        0x64t
        0x13t
        0x41t
        0x28t
        -0x74t
        -0x44t
        -0x3dt
        -0x59t
        0x69t
        0x2t
        0x47t
        0x1dt
        -0x48t
        -0x56t
        -0x28t
        -0x4ct
        0x7bt
        0x5t
        0x2t
        0x3at
        -0x43t
        -0x59t
        -0x3at
        -0x4ct
        0x6ct
    .end array-data

    .line 977
    :array_31
    .array-data 1
        -0x56t
        -0x2ft
        0x8t
        0x76t
        0x22t
        0x5ct
        -0x24t
        -0x32t
    .end array-data
.end method

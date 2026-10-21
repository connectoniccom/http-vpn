.class public abstract Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x12

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
    const/16 v0, 0x13

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
    move-result-object v0

    .line 34
    sput-object v0, Lwu2;->a:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x80t
        0x15t
        -0x46t
        -0x69t
        -0x1et
        -0x8t
        -0x15t
        -0x32t
        -0x4at
        0x36t
        -0x43t
        -0x64t
        -0x10t
        -0x3ct
        -0x32t
        -0x3ct
        -0x54t
        0x19t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x2ct
        0x60t
        -0x2ct
        -0x7t
        -0x79t
        -0x6ct
        -0x44t
        -0x55t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        -0x64t
        0x7ct
        0x6et
        0x72t
        -0x50t
        0x35t
        -0x5ct
        0x15t
        -0x22t
        0x21t
        0x3at
        0x37t
        -0xdt
        0x21t
        -0x45t
        0x14t
        -0x22t
        0x29t
        0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        0x13t
        0xdt
        0x19t
        -0x3dt
        0xft
        -0x75t
        0x3at
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lvu2;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/16 v3, 0x22

    .line 17
    new-array v3, v3, [B

    .line 19
    fill-array-data v3, :array_0

    .line 22
    new-array v4, v0, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    const/16 v5, 0xe

    .line 34
    new-array v5, v5, [B

    .line 36
    fill-array-data v5, :array_2

    .line 39
    new-array v6, v0, [B

    .line 41
    fill-array-data v6, :array_3

    .line 44
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lz41;->p(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    if-nez v3, :cond_0

    .line 56
    if-eqz v4, :cond_0

    .line 58
    move v1, v2

    .line 59
    :cond_0
    invoke-interface {p1, v1}, Lvu2;->a(Z)V

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v2, Lsx;

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v2, p1, v4, v5}, Lsx;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    :try_start_1
    const-string v5, "PROXY_OVERRIDE"

    .line 71
    invoke-static {v5}, Lz41;->p(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 77
    sget-object v5, Lz80;->l:Lxe5;

    .line 79
    if-nez v3, :cond_4

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-static {p0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 86
    move-result-object p0

    .line 87
    sget-object v3, Lf43;->c:Lt9;

    .line 89
    invoke-virtual {v3}, Lu9;->b()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    iget-object v3, v5, Lxe5;->b:Ljava/lang/Object;

    .line 97
    check-cast v3, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 99
    if-nez v3, :cond_2

    .line 101
    sget-object v3, Lg43;->a:Li43;

    .line 103
    invoke-interface {v3}, Li43;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v5, Lxe5;->b:Ljava/lang/Object;

    .line 109
    :cond_2
    iget-object v3, v5, Lxe5;->b:Ljava/lang/Object;

    .line 111
    check-cast v3, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 113
    invoke-interface {v3, v2, p0}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    invoke-static {v3}, Lwu2;->b(Ljava/net/Proxy;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v3, Lwu2;->a:Ljava/lang/String;

    .line 131
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v7, Ls22;

    .line 143
    invoke-direct {v7, v3}, Ls22;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v3, Lfu1;

    .line 151
    invoke-direct {v3, v4, v6}, Lfu1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 154
    invoke-static {p0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v5, v3, p0, v2}, Lxe5;->m(Lfu1;Ljava/util/concurrent/Executor;Lsx;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 164
    const-string v2, "Proxy override not supported"

    .line 166
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    const/16 p0, 0x26

    .line 172
    new-array p0, p0, [B

    .line 174
    fill-array-data p0, :array_4

    .line 177
    new-array v0, v0, [B

    .line 179
    fill-array-data v0, :array_5

    .line 182
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    invoke-interface {p1, v1}, Lvu2;->a(Z)V

    .line 188
    :goto_2
    return-void

    .line 189
    :array_0
    .array-data 1
        -0x78t
        -0xat
        -0x7dt
        -0x52t
        0x17t
        -0x24t
        0x58t
        -0x43t
        -0x44t
        -0x5t
        -0x67t
        -0x5et
        0xdt
        -0x67t
        0x8t
        -0x45t
        -0x5at
        -0x13t
        -0x72t
        -0x19t
        0x8t
        -0x36t
        0x58t
        -0x44t
        -0x59t
        -0xct
        -0x7ft
        -0x5at
        0x8t
        -0x2bt
        0x19t
        -0x55t
        -0x5bt
        -0x10t
    .end array-data

    .line 210
    nop

    .line 211
    :array_1
    .array-data 1
        -0x37t
        -0x6bt
        -0x9t
        -0x39t
        0x61t
        -0x47t
        0x78t
        -0x37t
    .end array-data

    .line 219
    :array_2
    .array-data 1
        0x62t
        -0x62t
        -0xdt
        -0x1bt
        -0x2dt
        0x75t
        0x62t
        -0x50t
        0x77t
        -0x62t
        -0x12t
        -0xct
        -0x32t
        0x6ft
    .end array-data

    .line 230
    nop

    .line 231
    :array_3
    .array-data 1
        0x32t
        -0x34t
        -0x44t
        -0x43t
        -0x76t
        0x2at
        0x2dt
        -0x1at
    .end array-data

    .line 239
    :array_4
    .array-data 1
        -0x52t
        -0x38t
        -0x2ct
        0x41t
        0x5dt
        0x66t
        0x3ct
        -0x51t
        -0x6ct
        -0x7at
        -0x2ct
        0x53t
        0x41t
        0x6ft
        0x65t
        -0x5t
        -0x54t
        -0x3dt
        -0x29t
        0x75t
        0x58t
        0x66t
        0x6bt
        -0x5t
        -0x71t
        -0x2dt
        -0x25t
        0x4dt
        0x54t
        0x6ft
        0x3ct
        -0x57t
        -0x6ct
        -0x2dt
        -0x3ft
        0x4at
        0x5ft
        0x64t
    .end array-data

    .line 262
    nop

    .line 263
    :array_5
    .array-data 1
        -0x5t
        -0x5at
        -0x4bt
        0x23t
        0x31t
        0x3t
        0x1ct
        -0x25t
    .end array-data
.end method

.method public static b(Ljava/net/Proxy;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3a

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 21
    const/16 v5, -0x3d

    .line 23
    if-ltz v1, :cond_0

    .line 25
    new-array v1, v3, [B

    .line 27
    const/16 v6, 0x62

    .line 29
    aput-byte v6, v1, v2

    .line 31
    new-array v6, v4, [B

    .line 33
    fill-array-data v6, :array_0

    .line 36
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    new-array v6, v3, [B

    .line 53
    aput-byte v5, v6, v2

    .line 55
    new-array v7, v4, [B

    .line 57
    fill-array-data v7, :array_1

    .line 60
    invoke-static {v6, v7, v1, v0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    new-array v0, v3, [B

    .line 65
    const/16 v6, -0x43

    .line 67
    aput-byte v6, v0, v2

    .line 69
    new-array v6, v4, [B

    .line 71
    fill-array-data v6, :array_2

    .line 74
    invoke-static {v0, v6, v1}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    new-array v6, v4, [B

    .line 85
    fill-array-data v6, :array_3

    .line 88
    new-array v7, v4, [B

    .line 90
    fill-array-data v7, :array_4

    .line 93
    invoke-static {v6, v7, v1, v0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    new-array v0, v3, [B

    .line 98
    aput-byte v5, v0, v2

    .line 100
    new-array v2, v4, [B

    .line 102
    fill-array-data v2, :array_5

    .line 105
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x39t
        -0x63t
        0x1ft
        0x3dt
        -0x2dt
        -0x4et
        -0x74t
        -0x1ft
    .end array-data

    .line 133
    :array_1
    .array-data 1
        -0x68t
        0x1bt
        -0x73t
        -0x44t
        -0x44t
        0x7et
        -0xdt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        0x5bt
        0x69t
        0x66t
        -0xet
        0xat
        0x75t
        -0x8t
    .end array-data

    :array_3
    .array-data 1
        0x7t
        -0x29t
        -0x3dt
        -0x68t
        -0x7dt
        0x1t
        0x42t
        -0x48t
    .end array-data

    :array_4
    .array-data 1
        0x74t
        -0x48t
        -0x60t
        -0xdt
        -0x10t
        0x3bt
        0x6dt
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        -0x7t
        0x6et
        0x20t
        -0x2dt
        0x3dt
        -0x1ft
        -0xbt
        -0x4dt
    .end array-data
.end method

.class public Lcom/wyrhub/vpn/utils/WyrLib;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native a4spk8vy(Landroid/content/Context;[BI)[B
.end method

.method public static a6ntv9rp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lce;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static native a7xk3pdm(Landroid/content/Context;[B)[B
.end method

.method public static native b3kny8td(Landroid/content/Context;)[B
.end method

.method public static native b9rqc5vz(Landroid/content/Context;[BZZZ)[B
.end method

.method public static native c5zma7rp(Landroid/content/Context;[B[B)[B
.end method

.method public static c9rta6xp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lce;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d3wxk7mq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lce;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static native d9qsc4xb(Landroid/content/Context;[B[B)[B
.end method

.method public static native e5pwm8cb(Landroid/content/Context;[B)[B
.end method

.method public static e7psn5rx()Z
    .registers 1

    .line 1
    invoke-static {}, Lmy2;->x()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static native f4qmp8zb(Landroid/content/Context;[B[B[B)[B
.end method

.method public static native f6dwp9qa(Landroid/content/Context;[B[B)[B
.end method

.method public static native g6pvq9xm(Landroid/content/Context;[B[B[B)[B
.end method

.method public static native g8tna3qy(Landroid/content/Context;[B)[B
.end method

.method public static native h4qbr6sx(Landroid/content/Context;[B[B)[B
.end method

.method public static native j9nvc2pd(Landroid/content/Context;[B[B)[B
.end method

.method public static native k5nyp7dw(Landroid/content/Context;[B[B[B)[B
.end method

.method public static k9vbm2qd()Z
    .registers 2

    .line 1
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    .line 5
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 7
    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static native l3xne6pw(Landroid/content/Context;[BZ)[B
.end method

.method public static l8pza4dn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lr10;->x1(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static native m4s8wqaz(Landroid/content/Context;[B)[B
.end method

.method public static native m7dxt5qb(Landroid/content/Context;[BI)[B
.end method

.method public static native n4qdv8ms(Landroid/content/Context;)[B
.end method

.method public static native n5qfz7cw(Landroid/content/Context;)[B
.end method

.method public static native n8vkc2rs(Landroid/content/Context;[B)[B
.end method

.method public static p2mxf9qa(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static native p6xdt9kc(Landroid/content/Context;[B[B)[B
.end method

.method public static native q4abx7mt(Landroid/content/Context;[B)[B
.end method

.method public static q9hvm6xs(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lce;->A(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r6kdz3wv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static native r7mbq2za(Landroid/content/Context;[B[B)[B
.end method

.method public static s5vrc8yn(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static native s7dkv2ja(Landroid/content/Context;[B)[B
.end method

.method public static t4qya8md(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 17
    new-array v2, v1, [B

    .line 19
    fill-array-data v2, :array_0

    .line 22
    new-array v1, v1, [B

    .line 24
    fill-array-data v1, :array_1

    .line 27
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    array-length v3, p1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_3

    .line 50
    aget-object v6, p1, v5

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 78
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    move v3, v4

    .line 89
    :catch_0
    if-ge v3, p1, :cond_4

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move-object v0, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 139
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    if-eqz v3, :cond_7

    .line 155
    move-object v0, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_6

    .line 184
    move-object v0, v1

    .line 185
    :cond_9
    :goto_3
    return-object v0

    .line 186
    nop

    .line 187
    :array_0
    .array-data 1
        0x52t
        0x7ct
        0x71t
        0x20t
        -0x11t
        0x1ft
        0x0t
        -0x4t
    .end array-data

    .line 195
    :array_1
    .array-data 1
        0x9t
        0x47t
        0x2dt
        0x52t
        -0x4dt
        0x71t
        0x5dt
        -0x29t
    .end array-data
.end method

.method public static native t9qv4hks(Landroid/content/Context;[B)[B
.end method

.method public static native u2vrk6mf(Landroid/content/Context;[B[B)[B
.end method

.method public static native v2jky5wn(Landroid/content/Context;[B)[B
.end method

.method public static native v8khp3yn(Landroid/content/Context;[B[B[B)[B
.end method

.method public static native vq2mrd8a(Landroid/content/Context;)[B
.end method

.method public static native w5jzq9xe(Landroid/content/Context;[B)[B
.end method

.method public static w7adt3kp(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static native x3jwq8vl(Landroid/content/Context;[B[B)[B
.end method

.method public static x7cds2va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lce;->d:Lou5;

    .line 3
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lce;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    const/16 p0, 0x24

    .line 19
    new-array p0, p0, [B

    .line 21
    fill-array-data p0, :array_0

    .line 24
    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [B

    .line 28
    fill-array-data p1, :array_1

    .line 31
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lce;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x51t
        0x3ft
        -0x38t
        0x3t
        -0x7t
        -0x2at
        0x3ft
        0xft
        -0x62t
        0x3bt
        -0x29t
        0x15t
        -0x7t
        -0x37t
        0x27t
        0x4at
        -0x67t
        0x74t
        -0x67t
        0x26t
        -0x10t
        -0x40t
        0x2at
        0x5ct
        -0x68t
        0x7at
        -0x33t
        0x4t
        -0x1bt
        -0x7bt
        0x2at
        0x48t
        -0x64t
        0x33t
        -0x29t
        0x58t
    .end array-data

    .line 67
    :array_1
    .array-data 1
        -0x3t
        0x5at
        -0x47t
        0x76t
        -0x64t
        -0x5bt
        0x4bt
        0x2ft
    .end array-data
.end method

.method public static native y2mht8sl(Landroid/content/Context;[B)[B
.end method

.method public static y8cxp4la()Z
    .registers 5

    .line 1
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/16 v3, 0xc

    .line 17
    new-array v3, v3, [B

    .line 19
    fill-array-data v3, :array_0

    .line 22
    new-array v4, v2, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catch_0
    const/16 v0, 0x25

    .line 61
    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_2

    .line 66
    new-array v2, v2, [B

    .line 68
    fill-array-data v2, :array_3

    .line 71
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    return v1

    .line 75
    :array_0
    .array-data 1
        0x47t
        -0x3at
        0x1et
        0x64t
        -0x61t
        -0x3ft
        0xat
        -0x48t
        0x52t
        -0x40t
        0x4t
        0x73t
    .end array-data

    .line 85
    :array_1
    .array-data 1
        0x24t
        -0x57t
        0x70t
        0xat
        -0x6t
        -0x5et
        0x7et
        -0x2ft
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x73t
        -0x58t
        0x68t
        0x7ft
        0x42t
        0x65t
        -0x15t
        0x61t
        -0x49t
        -0x1at
        0x6dt
        0x78t
        0x5at
        0x65t
        -0x47t
        0x78t
        -0x4ft
        -0x58t
        0x6ct
        0x3dt
        0x43t
        0x6ft
        -0x57t
        0x7ct
        -0x4ct
        -0x5dt
        0x29t
        0x79t
        0x4ft
        0x74t
        -0x56t
        0x35t
        -0x55t
        -0x4et
        0x68t
        0x69t
        0x4bt
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x28t
        -0x3at
        0x9t
        0x1dt
        0x2et
        0x0t
        -0x35t
        0x15t
    .end array-data
.end method

.method public static native z2rwa6kp(Landroid/content/Context;[B[B)[B
.end method

.method public static native z6nra2cv(Landroid/content/Context;)V
.end method

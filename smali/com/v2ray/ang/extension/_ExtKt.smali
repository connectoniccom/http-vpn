.class public final Lcom/v2ray/ang/extension/_ExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final DIVISOR:D = 1024.0

.field public static final THRESHOLD:J = 0x3e8L


# direct methods
.method public static final varargs concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 16

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [C

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x2f

    .line 45
    aput-char v5, v3, v4

    .line 47
    invoke-static {p0, v3}, Lcn2;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    array-length p0, p1

    .line 55
    move v3, v4

    .line 56
    :goto_0
    if-ge v3, p0, :cond_9

    .line 58
    aget-object v6, p1, v3

    .line 60
    new-array v7, v2, [C

    .line 62
    aput-char v5, v7, v4

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v2

    .line 72
    move v9, v4

    .line 73
    move v10, v9

    .line 74
    :goto_1
    if-gt v9, v8, :cond_7

    .line 76
    if-nez v10, :cond_0

    .line 78
    move v11, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move v11, v8

    .line 81
    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v11

    .line 85
    move v12, v4

    .line 86
    :goto_3
    if-ge v12, v2, :cond_2

    .line 88
    aget-char v13, v7, v12

    .line 90
    if-ne v11, v13, :cond_1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v12, -0x1

    .line 97
    :goto_4
    if-ltz v12, :cond_3

    .line 99
    move v11, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move v11, v4

    .line 102
    :goto_5
    if-nez v10, :cond_5

    .line 104
    if-nez v11, :cond_4

    .line 106
    move v10, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-nez v11, :cond_6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 119
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_8

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const/16 p1, 0xd

    .line 148
    new-array p1, p1, [B

    .line 150
    fill-array-data p1, :array_4

    .line 153
    new-array v0, v1, [B

    .line 155
    fill-array-data v0, :array_5

    .line 158
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x42t
        0xet
        0x5bt
        0x2t
        -0x1ct
        -0x52t
    .end array-data

    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        0x7et
        0x7at
        0x33t
        0x6bt
        -0x69t
        -0x70t
        0x4ct
        0x59t
    .end array-data

    .line 179
    :array_2
    .array-data 1
        0x45t
        0x5ft
        0x5et
        -0x2t
        -0x2at
    .end array-data

    .line 186
    nop

    .line 187
    :array_3
    .array-data 1
        0x35t
        0x3et
        0x2at
        -0x6at
        -0x5bt
        -0x50t
        -0x3dt
        0x42t
    .end array-data

    .line 195
    :array_4
    .array-data 1
        0x41t
        0x50t
        0x50t
        0x64t
        0x11t
        -0x34t
        -0x6at
        0x72t
        0x1dt
        0x11t
        0x2dt
        0x3et
        0x4at
    .end array-data

    .line 206
    nop

    .line 207
    :array_5
    .array-data 1
        0x35t
        0x3ft
        0x3t
        0x10t
        0x63t
        -0x5bt
        -0x8t
        0x15t
    .end array-data
.end method

.method public static final getIdnHost(Ljava/net/URI;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, ""

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [B

    .line 31
    const/16 v4, -0x34

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-byte v4, v3, v5

    .line 36
    new-array v4, v1, [B

    .line 38
    fill-array-data v4, :array_2

    .line 41
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0, v3, v0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-array v2, v2, [B

    .line 51
    const/16 v3, -0x4f

    .line 53
    aput-byte v3, v2, v5

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_3

    .line 60
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1, v0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    if-nez p0, :cond_1

    .line 72
    return-object v0

    .line 73
    :cond_1
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x75t
        0x11t
        -0x7ft
        -0xft
        0x3dt
        0x42t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x49t
        0x65t
        -0x17t
        -0x68t
        0x4et
        0x7ct
        0x14t
        -0xct
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x69t
        0x49t
        -0x63t
        -0x3et
        0x46t
        0x16t
        0x47t
        0x76t
    .end array-data

    .line 99
    :array_3
    .array-data 1
        -0x14t
        0x8t
        -0x74t
        0x1ct
        0x77t
        0x6dt
        0x1t
        -0x4ft
    .end array-data
.end method

.method public static final getV2RayApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 3

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/app/Application;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Landroid/app/Application;

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        -0x18t
        0x5dt
        -0x72t
        0x40t
        0x14t
        0x44t
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x2ct
        0x29t
        -0x1at
        0x29t
        0x67t
        0x7at
        0x6ct
        -0x7dt
    .end array-data
.end method

.method public static final isNotNullEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final listenForPackageChanges(Landroid/content/Context;ZLfr0;)Landroid/content/BroadcastReceiver;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lfr0;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;

    .line 38
    invoke-direct {v0, p2, p1}, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;-><init>(Lfr0;Z)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 p2, 0x21

    .line 45
    const/4 v2, 0x7

    .line 46
    const/16 v3, 0x25

    .line 48
    if-lt p1, p2, :cond_0

    .line 50
    new-instance p1, Landroid/content/IntentFilter;

    .line 52
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const/16 p2, 0x23

    .line 57
    new-array p2, p2, [B

    .line 59
    fill-array-data p2, :array_4

    .line 62
    new-array v4, v1, [B

    .line 64
    fill-array-data v4, :array_5

    .line 67
    invoke-static {p2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    new-array p2, v3, [B

    .line 76
    fill-array-data p2, :array_6

    .line 79
    new-array v3, v1, [B

    .line 81
    fill-array-data v3, :array_7

    .line 84
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    new-array p2, v2, [B

    .line 93
    fill-array-data p2, :array_8

    .line 96
    new-array v1, v1, [B

    .line 98
    fill-array-data v1, :array_9

    .line 101
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v0, p1}, Let2;->r(Landroid/content/Context;Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;Landroid/content/IntentFilter;)V

    .line 111
    return-object v0

    .line 112
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 114
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const/16 p2, 0x23

    .line 119
    new-array p2, p2, [B

    .line 121
    fill-array-data p2, :array_a

    .line 124
    new-array v4, v1, [B

    .line 126
    fill-array-data v4, :array_b

    .line 129
    invoke-static {p2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    new-array p2, v3, [B

    .line 138
    fill-array-data p2, :array_c

    .line 141
    new-array v3, v1, [B

    .line 143
    fill-array-data v3, :array_d

    .line 146
    invoke-static {p2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    new-array p2, v2, [B

    .line 155
    fill-array-data p2, :array_e

    .line 158
    new-array v1, v1, [B

    .line 160
    fill-array-data v1, :array_f

    .line 163
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :array_0
    .array-data 1
        -0x5et
        -0x1at
        0x48t
        0x53t
        -0xbt
        -0x32t
    .end array-data

    .line 182
    nop

    .line 183
    :array_1
    .array-data 1
        -0x62t
        -0x6et
        0x20t
        0x3at
        -0x7at
        -0x10t
        0x39t
        -0x74t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        -0x78t
        -0x51t
        0x76t
        -0x6et
        -0x45t
        -0x53t
        0x31t
        -0x49t
    .end array-data

    .line 199
    :array_3
    .array-data 1
        -0x15t
        -0x32t
        0x1at
        -0x2t
        -0x27t
        -0x34t
        0x52t
        -0x24t
    .end array-data

    .line 207
    :array_4
    .array-data 1
        -0x22t
        0x2at
        -0x3at
        -0x50t
        0x68t
        0x22t
        0x4t
        0x10t
        -0x2at
        0x2at
        -0x2at
        -0x59t
        0x69t
        0x3ft
        0x4et
        0x5ft
        -0x24t
        0x30t
        -0x35t
        -0x53t
        0x69t
        0x65t
        0x30t
        0x7ft
        -0x4t
        0xft
        -0x1dt
        -0x7bt
        0x42t
        0x14t
        0x21t
        0x7at
        -0x5t
        0x1t
        -0x1at
    .end array-data

    .line 229
    :array_5
    .array-data 1
        -0x41t
        0x44t
        -0x5et
        -0x3et
        0x7t
        0x4bt
        0x60t
        0x3et
    .end array-data

    .line 237
    :array_6
    .array-data 1
        -0x18t
        -0x3bt
        -0x2dt
        0x5at
        0x4bt
        -0x70t
        -0x43t
        0x7et
        -0x20t
        -0x3bt
        -0x3dt
        0x4dt
        0x4at
        -0x73t
        -0x9t
        0x31t
        -0x16t
        -0x21t
        -0x22t
        0x47t
        0x4at
        -0x29t
        -0x77t
        0x11t
        -0x36t
        -0x20t
        -0xat
        0x6ft
        0x61t
        -0x5at
        -0x75t
        0x15t
        -0x3ct
        -0x1ct
        -0x1ft
        0x6dt
        0x60t
    .end array-data

    .line 260
    nop

    .line 261
    :array_7
    .array-data 1
        -0x77t
        -0x55t
        -0x49t
        0x28t
        0x24t
        -0x7t
        -0x27t
        0x50t
    .end array-data

    .line 269
    :array_8
    .array-data 1
        -0xet
        0x64t
        0x24t
        0x74t
        -0x11t
        0x46t
        -0x52t
    .end array-data

    .line 277
    :array_9
    .array-data 1
        -0x7et
        0x5t
        0x47t
        0x1ft
        -0x72t
        0x21t
        -0x35t
        -0x48t
    .end array-data

    .line 285
    :array_a
    .array-data 1
        -0x1bt
        0x43t
        0x25t
        -0x6t
        -0x3bt
        -0x46t
        -0x70t
        -0x39t
        -0x13t
        0x43t
        0x35t
        -0x13t
        -0x3ct
        -0x59t
        -0x26t
        -0x78t
        -0x19t
        0x59t
        0x28t
        -0x19t
        -0x3ct
        -0x3t
        -0x5ct
        -0x58t
        -0x39t
        0x66t
        0x0t
        -0x31t
        -0x11t
        -0x74t
        -0x4bt
        -0x53t
        -0x40t
        0x68t
        0x5t
    .end array-data

    .line 307
    :array_b
    .array-data 1
        -0x7ct
        0x2dt
        0x41t
        -0x78t
        -0x56t
        -0x2dt
        -0xct
        -0x17t
    .end array-data

    .line 315
    :array_c
    .array-data 1
        0x27t
        -0x4ct
        0x61t
        0x67t
        -0xdt
        0x76t
        -0x18t
        -0x14t
        0x2ft
        -0x4ct
        0x71t
        0x70t
        -0xet
        0x6bt
        -0x5et
        -0x5dt
        0x25t
        -0x52t
        0x6ct
        0x7at
        -0xet
        0x31t
        -0x24t
        -0x7dt
        0x5t
        -0x6ft
        0x44t
        0x52t
        -0x27t
        0x40t
        -0x22t
        -0x79t
        0xbt
        -0x6bt
        0x53t
        0x50t
        -0x28t
    .end array-data

    .line 338
    nop

    .line 339
    :array_d
    .array-data 1
        0x46t
        -0x26t
        0x5t
        0x15t
        -0x64t
        0x1ft
        -0x74t
        -0x3et
    .end array-data

    .line 347
    :array_e
    .array-data 1
        -0x4at
        0x3dt
        -0x63t
        -0x60t
        0x5t
        -0x5at
        0x1t
    .end array-data

    .line 355
    :array_f
    .array-data 1
        -0x3at
        0x5ct
        -0x2t
        -0x35t
        0x64t
        -0x3ft
        0x64t
        0x52t
    .end array-data
.end method

.method public static synthetic listenForPackageChanges$default(Landroid/content/Context;ZLfr0;ILjava/lang/Object;)Landroid/content/BroadcastReceiver;
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/extension/_ExtKt;->listenForPackageChanges(Landroid/content/Context;ZLfr0;)Landroid/content/BroadcastReceiver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final matchesPattern(Ljava/lang/String;Lc72;Ljava/lang/String;Z)Z
    .registers 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lc72;->a:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0, p2, p3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :array_0
    .array-data 1
        0x5bt
        0x43t
        0x17t
        0x6t
        0x61t
        -0x29t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x67t
        0x37t
        0x7ft
        0x6ft
        0x12t
        -0x17t
        0x2t
        0x5ct
    .end array-data
.end method

.method public static synthetic matchesPattern$default(Ljava/lang/String;Lc72;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->matchesPattern(Ljava/lang/String;Lc72;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final nullIfBlank(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, " "

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {p0, v0, v1}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final serializable(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x21

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-lt v0, v2, :cond_0

    .line 46
    new-array p0, v3, [B

    .line 48
    const/16 p1, 0x13

    .line 50
    aput-byte p1, p0, v5

    .line 52
    new-array p1, v1, [B

    .line 54
    fill-array-data p1, :array_4

    .line 57
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    invoke-static {}, Lz41;->z()V

    .line 63
    throw v4

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    new-array p0, v3, [B

    .line 69
    const/16 p1, -0x79

    .line 71
    aput-byte p1, p0, v5

    .line 73
    new-array p1, v1, [B

    .line 75
    fill-array-data p1, :array_5

    .line 78
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    invoke-static {}, Lz41;->z()V

    .line 84
    throw v4

    .line 85
    :array_0
    .array-data 1
        0x4ct
        0x1ft
        -0x5at
        -0x29t
        0x49t
        0x64t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x70t
        0x6bt
        -0x32t
        -0x42t
        0x3at
        0x5at
        -0x53t
        0x6dt
    .end array-data

    .line 101
    :array_2
    .array-data 1
        -0x33t
        0xet
        -0x43t
    .end array-data

    .line 107
    :array_3
    .array-data 1
        -0x5at
        0x6bt
        -0x3ct
        0x3ft
        0x40t
        -0x54t
        0x0t
        0x6ct
    .end array-data

    .line 115
    :array_4
    .array-data 1
        0x47t
        0x4at
        0x33t
        0x1dt
        0x76t
        -0x57t
        -0x4at
        -0xat
    .end array-data

    .line 123
    :array_5
    .array-data 1
        -0x2dt
        0x1ct
        0x11t
        -0x70t
        -0x2t
        0x46t
        0x74t
        -0x23t
    .end array-data
.end method

.method public static final serializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v2, :cond_0

    new-array p0, v5, [B

    aput-byte v4, p0, v4

    new-array p1, v1, [B

    fill-array-data p1, :array_4

    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    invoke-static {}, Lz41;->z()V

    throw v3

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    new-array p0, v5, [B

    const/16 p1, -0x4c

    aput-byte p1, p0, v4

    new-array p1, v1, [B

    fill-array-data p1, :array_5

    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    invoke-static {}, Lz41;->z()V

    throw v3

    :array_0
    .array-data 1
        0x50t
        0x0t
        0x1t
        -0x44t
        0x49t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        0x74t
        0x69t
        -0x2bt
        0x3at
        0x3ft
        -0x27t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x2at
        0x2at
        0x5et
    .end array-data

    :array_3
    .array-data 1
        -0x43t
        0x4ft
        0x27t
        -0x65t
        0x1ct
        -0x37t
        -0x65t
        0x38t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        0x39t
        0x23t
        0x1et
        0x67t
        0x41t
        0x56t
        0x38t
    .end array-data

    :array_5
    .array-data 1
        -0x20t
        -0x79t
        -0x47t
        0x74t
        -0xat
        0xdt
        -0xdt
        -0x5ct
    .end array-data
.end method

.method public static final toLongEx(Ljava/lang/String;)J
    .registers 3

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Ljn2;->a0(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x2ct
        -0x35t
        0x8t
        -0x3et
        0x22t
        0x6ft
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x10t
        -0x41t
        0x60t
        -0x55t
        0x51t
        0x51t
        -0xct
        -0xat
    .end array-data
.end method

.method public static final toSpeedString(J)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toTrafficString(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "/s"

    .line 7
    invoke-static {p0, p1}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toTrafficString(J)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x23

    .line 7
    aput-byte v3, v1, v2

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_0

    .line 16
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v4, v1, [B

    .line 23
    fill-array-data v4, :array_1

    .line 26
    new-array v6, v3, [B

    .line 28
    fill-array-data v6, :array_2

    .line 31
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-array v4, v1, [B

    .line 37
    fill-array-data v4, :array_3

    .line 40
    new-array v7, v3, [B

    .line 42
    fill-array-data v7, :array_4

    .line 45
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    new-array v4, v1, [B

    .line 51
    fill-array-data v4, :array_5

    .line 54
    new-array v8, v3, [B

    .line 56
    fill-array-data v8, :array_6

    .line 59
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    new-array v4, v1, [B

    .line 65
    fill-array-data v4, :array_7

    .line 68
    new-array v9, v3, [B

    .line 70
    fill-array-data v9, :array_8

    .line 73
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    new-array v4, v1, [B

    .line 79
    fill-array-data v4, :array_9

    .line 82
    new-array v10, v3, [B

    .line 84
    fill-array-data v10, :array_a

    .line 87
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    long-to-double p0, p0

    .line 96
    move v5, v2

    .line 97
    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 102
    cmpl-double v6, p0, v6

    .line 104
    if-ltz v6, :cond_0

    .line 106
    const/4 v6, 0x5

    .line 107
    if-ge v5, v6, :cond_0

    .line 109
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 111
    div-double/2addr p0, v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x7

    .line 120
    new-array v7, v7, [B

    .line 122
    fill-array-data v7, :array_b

    .line 125
    new-array v8, v3, [B

    .line 127
    fill-array-data v8, :array_c

    .line 130
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object p0

    .line 138
    aget-object p1, v4, v5

    .line 140
    new-array v4, v1, [Ljava/lang/Object;

    .line 142
    aput-object p0, v4, v2

    .line 144
    aput-object p1, v4, v0

    .line 146
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v6, v7, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const/16 p1, 0xb

    .line 156
    new-array p1, p1, [B

    .line 158
    fill-array-data p1, :array_d

    .line 161
    new-array v0, v3, [B

    .line 163
    fill-array-data v0, :array_e

    .line 166
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 1
        0x61t
        -0x1t
        -0x5at
        0x76t
        0x6bt
        -0x47t
        -0x58t
        0x67t
    .end array-data

    .line 179
    :array_1
    .array-data 1
        -0x27t
        0x0t
    .end array-data

    .line 184
    nop

    .line 185
    :array_2
    .array-data 1
        -0x6et
        0x42t
        -0x43t
        -0x75t
        0x44t
        0x0t
        -0x5dt
        -0x1dt
    .end array-data

    .line 193
    :array_3
    .array-data 1
        -0x7t
        0x2at
    .end array-data

    .line 198
    nop

    .line 199
    :array_4
    .array-data 1
        -0x4ct
        0x68t
        -0x73t
        -0x1at
        -0x2et
        0x61t
        0x4ft
        0x30t
    .end array-data

    .line 207
    :array_5
    .array-data 1
        -0x57t
        0x63t
    .end array-data

    .line 212
    nop

    .line 213
    :array_6
    .array-data 1
        -0x12t
        0x21t
        -0x59t
        0x1ft
        0xct
        -0x48t
        -0x4t
        0x62t
    .end array-data

    .line 221
    :array_7
    .array-data 1
        0x64t
        0x4at
    .end array-data

    .line 226
    nop

    .line 227
    :array_8
    .array-data 1
        0x30t
        0x8t
        -0x1dt
        -0x2dt
        -0x4bt
        -0x4dt
        -0x67t
        0x4ct
    .end array-data

    .line 235
    :array_9
    .array-data 1
        -0x69t
        -0x21t
    .end array-data

    .line 240
    nop

    .line 241
    :array_a
    .array-data 1
        -0x39t
        -0x63t
        -0x6ct
        0x10t
        0x7ct
        0x7et
        0x8t
        0x1t
    .end array-data

    .line 249
    :array_b
    .array-data 1
        -0x38t
        -0x63t
        -0x6ct
        -0x3at
        -0x45t
        0x15t
        -0x75t
    .end array-data

    .line 257
    :array_c
    .array-data 1
        -0x13t
        -0x4dt
        -0x5bt
        -0x60t
        -0x65t
        0x30t
        -0x8t
        0x69t
    .end array-data

    .line 265
    :array_d
    .array-data 1
        0x15t
        0x37t
        -0x77t
        -0x47t
        -0x6ct
        0x4et
        -0x6t
        0x7t
        0x5dt
        0x76t
        -0x2et
    .end array-data

    .line 275
    :array_e
    .array-data 1
        0x73t
        0x58t
        -0x5t
        -0x2ct
        -0xbt
        0x3at
        -0x2et
        0x29t
    .end array-data
.end method

.method public static final toast(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x53t
        0x27t
        0x17t
        -0x75t
        -0x3dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x19t
        -0x27t
        0x4ft
        0x7et
        -0x8t
        -0x3t
        0x46t
        0x56t
    .end array-data
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x58t
        -0x61t
        -0x53t
        -0x28t
        -0x55t
        0xbt
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x64t
        -0x15t
        -0x3bt
        -0x4ft
        -0x28t
        0x35t
        0x6bt
        -0x42t
    .end array-data

    .line 63
    :array_2
    .array-data 1
        -0x38t
        -0x1ft
        -0xdt
        0x57t
        0x40t
        0x54t
        -0x7ft
    .end array-data

    .line 71
    :array_3
    .array-data 1
        -0x5bt
        -0x7ct
        -0x80t
        0x24t
        0x21t
        0x33t
        -0x1ct
        0xft
    .end array-data
.end method

.method public static final toastError(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x32t
        -0x79t
        -0x5dt
        -0x67t
        0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x51t
        0x46t
        -0x11t
        -0x36t
        -0x16t
        0x20t
        0x69t
        -0x20t
    .end array-data
.end method

.method public static final toastError(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x70t
        0x5ft
        0x21t
        -0x5at
        -0x7dt
        -0x8t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x4ct
        0x2bt
        0x49t
        -0x31t
        -0x10t
        -0x3at
        -0x54t
        -0xbt
    .end array-data

    .line 63
    :array_2
    .array-data 1
        -0x27t
        -0x62t
        0x7ct
        0x23t
        -0x3ct
        0x77t
        0x7dt
    .end array-data

    .line 71
    :array_3
    .array-data 1
        -0x4ct
        -0x5t
        0xft
        0x50t
        -0x5bt
        0x10t
        0x18t
        -0x1dt
    .end array-data
.end method

.method public static final toastSuccess(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x2bt
        0x2at
        -0x3ft
        -0x77t
        -0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        -0x5ft
        0x42t
        -0x58t
        -0x6t
        -0x15t
        0x29t
        0x76t
    .end array-data
.end method

.method public static final toastSuccess(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x46t
        0x1at
        0x6at
        -0x1t
        0x1at
        0x1bt
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x7at
        0x6et
        0x2t
        -0x6at
        0x69t
        0x25t
        0x49t
        -0xct
    .end array-data

    .line 63
    :array_2
    .array-data 1
        -0x42t
        0x3ct
        0x5t
        -0x3bt
        0x3et
        0x2ft
        -0x12t
    .end array-data

    .line 71
    :array_3
    .array-data 1
        -0x2dt
        0x59t
        0x76t
        -0x4at
        0x5ft
        0x48t
        -0x75t
        0x35t
    .end array-data
.end method

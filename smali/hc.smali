.class public abstract Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhc;->a:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x11t
        0x33t
        0x38t
        -0xct
        -0x7et
        -0x18t
        0x63t
        -0x64t
        0x13t
        0x2ct
        0x26t
        -0x21t
        -0x70t
        -0xbt
        0x75t
        -0x64t
        0x14t
        0x26t
        0x3et
        -0x3et
        -0x6at
        -0x18t
        0x5et
        -0x56t
        0x14t
        0x1ct
        0x3et
        -0x66t
    .end array-data

    .line 41
    :array_1
    .array-data 1
        0x70t
        0x43t
        0x48t
        -0x55t
        -0xbt
        -0x73t
        0x1t
        -0x3dt
    .end array-data
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v1, p1, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, -0x52

    .line 19
    aput-byte v3, v1, v2

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v4, v3, [B

    .line 25
    fill-array-data v4, :array_0

    .line 28
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x23

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 54
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    :goto_0
    const-string v4, ""

    .line 62
    if-ltz v0, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p0, v4

    .line 70
    :goto_1
    new-array v0, p1, [B

    .line 72
    const/16 v5, -0x6d

    .line 74
    aput-byte v5, v0, v2

    .line 76
    new-array v6, v3, [B

    .line 78
    fill-array-data v6, :array_1

    .line 81
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    new-array p1, p1, [B

    .line 93
    const/16 v0, 0x78

    .line 95
    aput-byte v0, p1, v2

    .line 97
    new-array v0, v3, [B

    .line 99
    fill-array-data v0, :array_2

    .line 102
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-array v0, p1, [B

    .line 109
    const/16 v6, 0x3c

    .line 111
    aput-byte v6, v0, v2

    .line 113
    new-array v6, v3, [B

    .line 115
    fill-array-data v6, :array_3

    .line 118
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    new-array v0, p1, [B

    .line 130
    const/4 v6, -0x5

    .line 131
    aput-byte v6, v0, v2

    .line 133
    new-array v6, v3, [B

    .line 135
    fill-array-data v6, :array_4

    .line 138
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-array p1, p1, [B

    .line 151
    aput-byte v5, p1, v2

    .line 153
    new-array v0, v3, [B

    .line 155
    fill-array-data v0, :array_5

    .line 158
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        -0x6dt
        0x29t
        0x6ct
        0x4dt
        -0xft
        0x67t
        0x65t
        -0x7bt
    .end array-data

    .line 193
    :array_1
    .array-data 1
        -0x54t
        -0x7t
        -0x26t
        -0x24t
        -0x2ct
        0x8t
        0x6dt
        -0x5at
    .end array-data

    .line 201
    :array_2
    .array-data 1
        0x47t
        0x72t
        0x28t
        0x73t
        -0x32t
        -0x2dt
        0x45t
        -0x6ft
    .end array-data

    .line 209
    :array_3
    .array-data 1
        0x3t
        0x63t
        0x7ct
        0x60t
        0x6dt
        -0x4at
        -0x7bt
        -0x17t
    .end array-data

    .line 217
    :array_4
    .array-data 1
        -0x23t
        -0x23t
        0xdt
        0x7et
        0x7ct
        -0x2bt
        0x2bt
        -0x30t
    .end array-data

    .line 225
    :array_5
    .array-data 1
        -0x4bt
        -0x62t
        0x43t
        0x4dt
        -0x7ft
        -0x10t
        -0x1et
        0x29t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x11

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_0

    .line 19
    const/16 v1, 0x8

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_1

    .line 26
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x6et
        0x33t
        -0x5et
        0x14t
        0x7t
        0x24t
        0x0t
        0x63t
        -0x4t
        0x45t
        -0x26t
        0x64t
        0x3at
        0x76t
        0x1ft
        0x78t
        -0x18t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x34t
        0x68t
        -0x1dt
        0x39t
        0x41t
        0x45t
        0x2dt
        0x5t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_0

    .line 24
    const/16 v3, 0x8

    .line 26
    new-array v4, v3, [B

    .line 28
    fill-array-data v4, :array_1

    .line 31
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_2

    .line 47
    new-array v4, v3, [B

    .line 49
    fill-array-data v4, :array_3

    .line 52
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lub;->I()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-array v4, v2, [B

    .line 124
    const/16 v5, 0x4f

    .line 126
    aput-byte v5, v4, v1

    .line 128
    new-array v3, v3, [B

    .line 130
    fill-array-data v3, :array_4

    .line 133
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz p0, :cond_4

    .line 153
    :cond_3
    return v2

    .line 154
    :catch_0
    :cond_4
    :goto_0
    return v1

    .line 155
    :array_0
    .array-data 1
        0xft
        -0x5et
        0x14t
        0x6bt
        0x53t
    .end array-data

    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        0x67t
        -0x2at
        0x60t
        0x1bt
        0x20t
        -0x32t
        -0xet
        -0x1et
    .end array-data

    .line 171
    :array_2
    .array-data 1
        0x7at
        -0x22t
        0x2ft
        0x76t
    .end array-data

    .line 177
    :array_3
    .array-data 1
        0x12t
        -0x56t
        0x5bt
        0x6t
        0x39t
        -0x1ct
        -0x2et
        -0x43t
    .end array-data

    .line 185
    :array_4
    .array-data 1
        0x61t
        -0x3dt
        0x2et
        0x62t
        -0x7t
        -0x56t
        -0x4ct
        -0x15t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lce;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-class v0, Lhc;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhc;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, p0}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :try_start_1
    sput-object p0, Lhc;->b:Ljava/lang/String;

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, ""

    .line 25
    :goto_1
    const/16 v3, 0x3f

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_2

    .line 33
    invoke-static {p0, p1, p2}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v4, 0x1

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-array v5, v4, [B

    .line 62
    const/16 v6, 0x3a

    .line 64
    aput-byte v6, v5, v1

    .line 66
    const/16 v6, 0x8

    .line 68
    new-array v7, v6, [B

    .line 70
    fill-array-data v7, :array_0

    .line 73
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v5

    .line 102
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    new-array v5, v4, [B

    .line 107
    const/16 v7, -0x39

    .line 109
    aput-byte v7, v5, v1

    .line 111
    new-array v7, v6, [B

    .line 113
    fill-array-data v7, :array_1

    .line 116
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const/4 v7, -0x1

    .line 121
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    array-length v5, v2

    .line 126
    move v7, v1

    .line 127
    move v8, v7

    .line 128
    :goto_2
    const/16 v9, 0x26

    .line 130
    if-ge v7, v5, :cond_8

    .line 132
    aget-object v10, v2, v7

    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/16 v11, 0x3d

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 146
    move-result v11

    .line 147
    if-ltz v11, :cond_4

    .line 149
    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v11, v10

    .line 155
    :goto_3
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 165
    if-eqz v8, :cond_5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v10, p2

    .line 169
    move v8, v4

    .line 170
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 173
    move-result v11

    .line 174
    if-lez v11, :cond_7

    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-nez v8, :cond_a

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_9

    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :cond_9
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_a
    invoke-static {p0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object p0

    .line 203
    new-array p1, v4, [B

    .line 205
    const/16 p2, -0x24

    .line 207
    aput-byte p2, p1, v1

    .line 209
    new-array p2, v6, [B

    .line 211
    fill-array-data p2, :array_2

    .line 214
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :array_0
    .array-data 1
        0x7t
        0x1at
        0x2et
        -0x1et
        0x29t
        0x4at
        -0x77t
        -0x40t
    .end array-data

    .line 241
    :array_1
    .array-data 1
        -0x1ft
        -0x43t
        0x26t
        0x1ct
        -0x5t
        -0xat
        0x4at
        -0x20t
    .end array-data

    .line 249
    :array_2
    .array-data 1
        -0x1dt
        -0x6ft
        0x7at
        0x15t
        -0x7et
        0x33t
        0x51t
        -0x43t
    .end array-data
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lhc;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lhc;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lhc;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lhc;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v2, v1

    .line 38
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lce;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    return-object v1

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lhc;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1, v2}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    :cond_3
    :try_start_4
    invoke-static {v2}, Lhc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lhc;->b:Ljava/lang/String;

    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p0, p1}, Lhc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lhc;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lmy2;->e()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x8

    .line 41
    if-nez v4, :cond_1

    .line 43
    const/16 v4, 0x9

    .line 45
    new-array v4, v4, [B

    .line 47
    fill-array-data v4, :array_0

    .line 50
    new-array v6, v5, [B

    .line 52
    fill-array-data v6, :array_1

    .line 55
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4, v1}, Lhc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p1

    .line 65
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x7

    .line 70
    if-nez v4, :cond_2

    .line 72
    new-array v4, v6, [B

    .line 74
    fill-array-data v4, :array_2

    .line 77
    new-array v7, v5, [B

    .line 79
    fill-array-data v7, :array_3

    .line 82
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0, v1, v4, v2}, Lhc;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    new-array v2, v5, [B

    .line 92
    fill-array-data v2, :array_4

    .line 95
    new-array v4, v5, [B

    .line 97
    fill-array-data v4, :array_5

    .line 100
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p0}, Lac;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, v2, p0}, Lhc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x5

    .line 113
    new-array v2, v1, [B

    .line 115
    fill-array-data v2, :array_6

    .line 118
    new-array v4, v5, [B

    .line 120
    fill-array-data v4, :array_7

    .line 123
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Lr10;->d0()I

    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v3, v4, :cond_3

    .line 134
    const/4 v3, 0x6

    .line 135
    new-array v3, v3, [B

    .line 137
    fill-array-data v3, :array_8

    .line 140
    new-array v7, v5, [B

    .line 142
    fill-array-data v7, :array_9

    .line 145
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v7, 0x2

    .line 151
    if-ne v3, v7, :cond_4

    .line 153
    new-array v3, v6, [B

    .line 155
    fill-array-data v3, :array_a

    .line 158
    new-array v7, v5, [B

    .line 160
    fill-array-data v7, :array_b

    .line 163
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-array v3, v1, [B

    .line 170
    fill-array-data v3, :array_c

    .line 173
    new-array v7, v5, [B

    .line 175
    fill-array-data v7, :array_d

    .line 178
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    :goto_1
    invoke-static {v0, p0, v2, v3}, Lhc;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    const/16 v2, 0xb

    .line 188
    new-array v2, v2, [B

    .line 190
    fill-array-data v2, :array_e

    .line 193
    new-array v3, v5, [B

    .line 195
    fill-array-data v3, :array_f

    .line 198
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    new-array v1, v1, [B

    .line 206
    fill-array-data v1, :array_10

    .line 209
    new-array v7, v5, [B

    .line 211
    fill-array-data v7, :array_11

    .line 214
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lr10;->r()I

    .line 221
    move-result v7

    .line 222
    const v8, 0xffffff

    .line 225
    and-int/2addr v7, v8

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    const/4 v8, 0x0

    .line 233
    aput-object v7, v4, v8

    .line 235
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, p0, v2, v1}, Lhc;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const/4 v1, 0x3

    .line 244
    new-array v1, v1, [B

    .line 246
    fill-array-data v1, :array_12

    .line 249
    new-array v2, v5, [B

    .line 251
    fill-array-data v2, :array_13

    .line 254
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    new-array v2, v6, [B

    .line 260
    fill-array-data v2, :array_14

    .line 263
    new-array v3, v5, [B

    .line 265
    fill-array-data v3, :array_15

    .line 268
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0, p0, v1, v2}, Lhc;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-object p0

    .line 277
    :catch_0
    :cond_5
    :goto_2
    return-object p1

    .line 278
    nop

    .line 279
    :array_0
    .array-data 1
        0x75t
        0x16t
        0x16t
        -0x64t
        -0x53t
        0x24t
        0x38t
        -0x26t
        0x75t
    .end array-data

    .line 288
    nop

    .line 289
    :array_1
    .array-data 1
        0x11t
        0x73t
        0x60t
        -0xbt
        -0x32t
        0x41t
        0x67t
        -0x4dt
    .end array-data

    .line 297
    :array_2
    .array-data 1
        -0x51t
        -0x1dt
        -0x55t
        0x74t
        -0x47t
        -0x21t
        -0x41t
    .end array-data

    .line 305
    :array_3
    .array-data 1
        -0x27t
        -0x7at
        -0x27t
        0x7t
        -0x30t
        -0x50t
        -0x2ft
        -0x18t
    .end array-data

    .line 313
    :array_4
    .array-data 1
        -0x6dt
        0x41t
        -0x5et
        -0x67t
        -0x9t
        -0x2t
        0x6bt
        -0x3dt
    .end array-data

    .line 321
    :array_5
    .array-data 1
        -0x1t
        0x20t
        -0x34t
        -0x2t
        -0x7et
        -0x61t
        0xct
        -0x5at
    .end array-data

    .line 329
    :array_6
    .array-data 1
        0x1t
        -0x5dt
        -0x5at
        -0x14t
        0x7ct
    .end array-data

    .line 336
    nop

    .line 337
    :array_7
    .array-data 1
        0x75t
        -0x35t
        -0x3dt
        -0x7ft
        0x19t
        0x11t
        -0x1bt
        -0x57t
    .end array-data

    .line 345
    :array_8
    .array-data 1
        0x25t
        0x66t
        -0x1t
        -0x58t
        0x7ct
        0x33t
    .end array-data

    .line 352
    nop

    .line 353
    :array_9
    .array-data 1
        0x48t
        0x9t
        -0x65t
        -0x33t
        0xet
        0x5dt
        0x32t
        -0x33t
    .end array-data

    .line 361
    :array_a
    .array-data 1
        -0x6ft
        -0x17t
        -0x33t
        0x65t
        -0x4et
        -0x60t
        0x2t
    .end array-data

    .line 369
    :array_b
    .array-data 1
        -0xet
        -0x7bt
        -0x54t
        0x16t
        -0x3ft
        -0x37t
        0x61t
        -0x33t
    .end array-data

    .line 377
    :array_c
    .array-data 1
        0x1at
        0x51t
        -0x44t
        -0x7ft
        -0x32t
    .end array-data

    .line 384
    nop

    .line 385
    :array_d
    .array-data 1
        0x76t
        0x38t
        -0x25t
        -0x17t
        -0x46t
        -0x11t
        -0x6at
        0x1dt
    .end array-data

    .line 393
    :array_e
    .array-data 1
        -0x14t
        0x53t
        0x22t
        0x24t
        0xat
        -0x5bt
        0x45t
        -0x4ct
        -0xct
        0x54t
        0x35t
    .end array-data

    .line 403
    :array_f
    .array-data 1
        -0x68t
        0x3bt
        0x47t
        0x49t
        0x6ft
        -0x6t
        0x26t
        -0x25t
    .end array-data

    .line 411
    :array_10
    .array-data 1
        0x7bt
        -0x33t
        0x29t
        0x7ft
        0x59t
    .end array-data

    .line 418
    nop

    .line 419
    :array_11
    .array-data 1
        0x58t
        -0x18t
        0x19t
        0x49t
        0x1t
        0xft
        -0x67t
        0xdt
    .end array-data

    .line 427
    :array_12
    .array-data 1
        0x29t
        0x32t
        -0x35t
    .end array-data

    .line 433
    :array_13
    .array-data 1
        0x48t
        0x42t
        -0x45t
        0xct
        -0x26t
        -0x23t
        0x44t
        0x75t
    .end array-data

    .line 441
    :array_14
    .array-data 1
        -0x79t
        0x49t
        0x44t
        0x15t
        0x40t
        0x3at
        0x44t
    .end array-data

    .line 449
    :array_15
    .array-data 1
        -0x1at
        0x27t
        0x20t
        0x67t
        0x2ft
        0x53t
        0x20t
        -0x10t
    .end array-data
.end method

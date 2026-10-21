.class public abstract Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:[B

.field public static final d:Lf25;

.field public static final e:Loi5;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lk04;->c:[B

    .line 9
    new-instance v0, Lf25;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 15
    sput-object v0, Lk04;->d:Lf25;

    .line 17
    new-instance v0, Loi5;

    .line 19
    const/16 v1, 0xe

    .line 21
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 24
    sput-object v0, Lk04;->e:Loi5;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static A(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "store/apps/details"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    const-string p2, "android.intent.action.VIEW"

    .line 94
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    const-string p0, "com.android.vending"

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object p1
.end method

.method public static declared-synchronized C()Ljava/lang/ClassLoader;
    .registers 11

    .line 1
    const-class v0, Lk04;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk04;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lk04;->b:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    const-string v4, "dynamiteLoader"

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 90
    aget-object v5, v4, v6

    .line 92
    const-string v7, "GmsDynamite"

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 111
    :try_start_2
    new-instance v1, Lxa3;

    .line 113
    const-string v4, "GmsDynamite"

    .line 115
    invoke-direct {v1, v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x27

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    move-object v1, v5

    .line 156
    :goto_8
    :try_start_5
    sput-object v1, Lk04;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    if-nez v1, :cond_7

    .line 160
    goto :goto_b

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_e

    .line 163
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :try_start_8
    sget-object v3, Lk04;->b:Ljava/lang/Thread;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 171
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    goto :goto_a

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    goto :goto_c

    .line 175
    :catch_3
    move-exception v3

    .line 176
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    move-result v3

    .line 188
    add-int/lit8 v3, v3, 0x29

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    :goto_b
    :try_start_a
    sput-object v2, Lk04;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    goto :goto_d

    .line 199
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 200
    :try_start_c
    throw v2

    .line 201
    :cond_8
    :goto_d
    sget-object v1, Lk04;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 203
    monitor-exit v0

    .line 204
    return-object v1

    .line 205
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 206
    throw v1
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 7
    if-le v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/16 v4, 0x24

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    move v2, v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_3
    const-string v0, ""

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static E([B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v6, p0, v3

    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    aget-byte v4, p0, v5

    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    aget-byte p0, p0, v2

    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "value must be a block."

    .line 54
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lk04;->A(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Ljava/util/logging/Level;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_2

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-lt p0, v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p0, p1, p3}, Lk04;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string p0, "com.android.vending"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p0, "overlay"

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string p0, "callerId"

    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "hsdp_caller_source"

    .line 30
    const-string p1, "hpoa"

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static J(Ljava/util/ArrayList;Lbw3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Lq03;->d:Ljava/util/ArrayList;

    .line 13
    const v0, 0x7f09055f

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq03;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lq03;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v1, Lq03;->a:Ljava/util/WeakHashMap;

    .line 32
    iput-object v2, v1, Lq03;->b:Landroid/util/SparseArray;

    .line 34
    iput-object v2, v1, Lq03;->c:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    iget-object p0, v1, Lq03;->c:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v1, Lq03;->c:Ljava/lang/ref/WeakReference;

    .line 57
    iget-object p0, v1, Lq03;->b:Landroid/util/SparseArray;

    .line 59
    if-nez p0, :cond_3

    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p0, v1, Lq03;->b:Landroid/util/SparseArray;

    .line 68
    :cond_3
    iget-object p0, v1, Lq03;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 117
    if-eqz p0, :cond_7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    const p1, 0x7f090560

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {p0, p1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_0
    return v1

    .line 150
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static c(Lw71;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Lw71;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Lk04;->h:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 68
    aput-object v6, v5, v0

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lk04;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Lk04;->h:Z

    .line 78
    :cond_2
    sget-object v1, Lk04;->i:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    aput-object p3, v4, v0

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lr03;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v1, :cond_10

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Lk04;->j:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lk04;->k:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v3, Lk04;->j:Z

    .line 156
    :cond_a
    sget-object p0, Lk04;->k:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lr03;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    invoke-static {p1, p3}, Lr03;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lw71;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_0

    .line 14
    new-array v4, v0, [B

    .line 16
    fill-array-data v4, :array_1

    .line 19
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-array p0, v2, [B

    .line 32
    fill-array-data p0, :array_2

    .line 35
    new-array v2, v0, [B

    .line 37
    fill-array-data v2, :array_3

    .line 40
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    const/16 p0, 0xe

    .line 54
    new-array p0, p0, [B

    .line 56
    fill-array-data p0, :array_4

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_5

    .line 64
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    const/16 p0, 0x3b

    .line 69
    new-array p0, p0, [B

    .line 71
    fill-array-data p0, :array_6

    .line 74
    new-array v0, v0, [B

    .line 76
    fill-array-data v0, :array_7

    .line 79
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x72t
        -0x5dt
        -0x6dt
        0x21t
        -0x16t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x27t
        -0x9t
        -0x2bt
        0xct
        -0x2et
        0x78t
        0x61t
        -0x75t
    .end array-data

    .line 101
    :array_2
    .array-data 1
        -0x1ft
        -0x5bt
        0x72t
        -0x41t
        -0x35t
    .end array-data

    .line 108
    nop

    .line 109
    :array_3
    .array-data 1
        -0x31t
        -0x36t
        0x4t
        -0x31t
        -0x5bt
        -0x22t
        0x7dt
        -0x65t
    .end array-data

    .line 117
    :array_4
    .array-data 1
        0xct
        0x3at
        0x4dt
        -0x3at
        0x79t
        -0x77t
        0x24t
        -0x27t
        0x26t
        0x38t
        0x5et
        -0x3ft
        0x4ct
        -0x44t
    .end array-data

    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        0x43t
        0x4at
        0x28t
        -0x58t
        0x2ft
        -0x27t
        0x6at
        -0x76t
    .end array-data

    :array_6
    .array-data 1
        0x7t
        -0x21t
        -0xet
        -0x78t
        0x45t
        -0x53t
        -0x56t
        0x5bt
        0x26t
        -0x2ct
        -0x1bt
        -0x48t
        0x5bt
        -0x42t
        -0x56t
        0x4dt
        0x3bt
        -0x21t
        -0x1at
        -0x48t
        0x4dt
        -0x42t
        -0x60t
        0x59t
        0x26t
        -0x28t
        -0x12t
        -0x6dt
        0x15t
        -0x56t
        -0x53t
        0x4ct
        0x3ct
        -0x6ft
        -0x1ct
        -0x6dt
        0x56t
        -0x4et
        -0x5ft
        0x40t
        0x3ct
        -0x2at
        -0x5ft
        -0x73t
        0x47t
        -0x4et
        -0x5dt
        0x40t
        0x3et
        -0x2ct
        -0x5ft
        -0x65t
        0x5ct
        -0x4ft
        -0x60t
        0x47t
        0x33t
        -0x24t
        -0x1ct
    .end array-data

    :array_7
    .array-data 1
        0x52t
        -0x4ft
        -0x7ft
        -0x3t
        0x35t
        -0x23t
        -0x3bt
        0x29t
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Bundle must contain "

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static f(I[D[[D)Lk04;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 12
    new-instance p0, Lu91;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    aget-object v1, p2, v0

    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 22
    iput-object v3, p0, Lu91;->n:[D

    .line 24
    iput-object p1, p0, Lu91;->l:[D

    .line 26
    iput-object p2, p0, Lu91;->m:[[D

    .line 28
    if-le v1, v2, :cond_2

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 37
    aget-object v6, p2, v5

    .line 39
    aget-wide v7, v6, v0

    .line 41
    if-lez v5, :cond_1

    .line 43
    sub-double v1, v7, v1

    .line 45
    sub-double v3, v7, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    move-wide v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lf60;

    .line 57
    aget-wide v1, p1, v0

    .line 59
    aget-object p1, p2, v0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide v1, p0, Lf60;->l:D

    .line 66
    iput-object p1, p0, Lf60;->m:[D

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lri1;

    .line 71
    invoke-direct {p0, p1, p2}, Lri1;-><init>([D[[D)V

    .line 74
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Future was expected to be done, "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 22
    invoke-static {p0}, Lk04;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Lyd2;
    .registers 2

    .line 1
    sget-object v0, Lwk1;->a:Lag0;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    check-cast p0, Lyd2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 10
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v1, v2, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x3ct
        0x7at
        0x64t
        0x3bt
        0x41t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x16t
        0x15t
        0x12t
        0x4bt
        0x2ft
        -0x7dt
        0x70t
        0xbt
    .end array-data

    .line 69
    :array_2
    .array-data 1
        -0x10t
        0x38t
        -0x13t
        -0x1et
        0x60t
    .end array-data

    .line 76
    nop

    .line 77
    :array_3
    .array-data 1
        -0x22t
        0x77t
        -0x45t
        -0x4et
        0x2et
        0x1bt
        -0x57t
        0x62t
    .end array-data
.end method

.method public static r(Ljava/lang/Object;)Ly21;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ly21;->d:Ly21;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ly21;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Ly21;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final s(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lwk1;->a:Lag0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lll;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ln82;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lll;->c:Ln82;

    .line 23
    new-instance v1, Lol;

    .line 25
    invoke-direct {v1, v0}, Lol;-><init>(Lll;)V

    .line 28
    iput-object v1, v0, Lll;->b:Lol;

    .line 30
    const-class v2, Lq40;

    .line 32
    iput-object v2, v0, Lll;->a:Ljava/lang/Object;

    .line 34
    :try_start_0
    invoke-static {}, Luf3;->c()Llc0;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, p0, v0, v2}, Lk04;->u(ZLcom/google/common/util/concurrent/ListenableFuture;Lll;Llc0;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "nonCancellationPropagating["

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "]"

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v1, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 68
    :goto_0
    return-object v1
.end method

.method public static u(ZLcom/google/common/util/concurrent/ListenableFuture;Lll;Llc0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lsu5;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {v0, v1, p2}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lps0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-interface {p1, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    if-eqz p0, :cond_0

    .line 28
    new-instance p0, Lns0;

    .line 30
    invoke-direct {p0, v2, p1}, Lns0;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    invoke-static {}, Luf3;->c()Llc0;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Lll;->c:Ln82;

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;
    .registers 4

    .line 1
    new-instance v0, Lzu;

    .line 3
    invoke-direct {v0, p1, p0}, Lzu;-><init>(Lsd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract h(D)D
.end method

.method public abstract i(D[D)V
.end method

.method public abstract j(D[F)V
.end method

.method public abstract l(D)D
.end method

.method public abstract m(D[D)V
.end method

.method public abstract n()[D
.end method

.method public abstract p(Ljava/lang/Object;)F
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract w(Ljava/lang/Object;F)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

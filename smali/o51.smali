.class public abstract Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

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
    move-result-object v0

    .line 18
    sput-object v0, Lo51;->a:Ljava/lang/String;

    .line 20
    return-void

    :array_0
    .array-data 1
        -0x80t
        0x57t
        0x4at
        0x3ft
        -0x17t
        0x2et
        0x18t
    .end array-data

    :array_1
    .array-data 1
        -0x2bt
        0x39t
        0x21t
        0x51t
        -0x7at
        0x59t
        0x76t
        0x4at
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ln51;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/16 v3, 0xff

    .line 19
    if-gt v0, v3, :cond_5

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 34
    if-eq v4, v2, :cond_1

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [B

    .line 8
    fill-array-data v1, :array_0

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 16
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    aget-object v2, p0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Lo51;->j(Ljava/lang/String;)Lyg0;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v3, Lyg0;->d:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 55
    iget-object v3, v3, Lyg0;->b:Ljava/lang/Object;

    .line 57
    check-cast v3, Ln51;

    .line 59
    invoke-static {v4, v3}, Lo51;->g(Ljava/lang/String;Ln51;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-object v2

    .line 70
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x3et
        0xft
        0x2bt
        -0x11t
        0x41t
        0x3et
        0x55t
        -0x5ft
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x65t
        0x34t
        0x77t
        -0x63t
        0x1dt
        0x50t
        0x8t
        -0x76t
    .end array-data
.end method

.method public static c()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_8

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    check-cast v5, Ljava/net/NetworkInterface;

    .line 26
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    const-string v6, ""

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-static {v6}, Lo51;->h(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :cond_4
    :goto_2
    if-ge v8, v7, :cond_0

    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    check-cast v9, Ljava/net/InetAddress;

    .line 88
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_4

    .line 94
    instance-of v10, v9, Ljava/net/Inet4Address;

    .line 96
    if-nez v10, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lo51;->f(Ljava/lang/String;)Z

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v6}, Lo51;->e(Ljava/lang/String;)Z

    .line 113
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v10, :cond_7

    .line 116
    return-object v9

    .line 117
    :cond_7
    if-nez v0, :cond_4

    .line 119
    move-object v0, v9

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    :cond_8
    if-nez v0, :cond_9

    .line 123
    sget-object v0, Lo51;->a:Ljava/lang/String;

    .line 125
    :cond_9
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v0, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x30

    .line 28
    if-ne v0, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ltz p0, :cond_1

    .line 37
    const/16 v0, 0xff

    .line 39
    if-gt p0, v0, :cond_1

    .line 41
    return v2

    .line 42
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x5

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    new-array v3, v2, [B

    .line 31
    fill-array-data v3, :array_3

    .line 34
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [B

    .line 47
    fill-array-data v1, :array_4

    .line 50
    new-array v3, v2, [B

    .line 52
    fill-array-data v3, :array_5

    .line 55
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_6

    .line 70
    new-array v1, v2, [B

    .line 72
    fill-array-data v1, :array_7

    .line 75
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v1, v0, [B

    .line 88
    fill-array-data v1, :array_8

    .line 91
    new-array v3, v2, [B

    .line 93
    fill-array-data v3, :array_9

    .line 96
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    new-array v0, v0, [B

    .line 108
    fill-array-data v0, :array_a

    .line 111
    new-array v1, v2, [B

    .line 113
    fill-array-data v1, :array_b

    .line 116
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :array_0
    .array-data 1
        0x68t
        0x3bt
        -0xft
        0x4dt
        0x5et
    .end array-data

    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        0x1at
        0x56t
        -0x61t
        0x28t
        0x2at
        -0x20t
        0x7at
        -0x75t
    .end array-data

    .line 147
    :array_2
    .array-data 1
        0x37t
        0x7ft
        -0x7et
        0x4et
        -0x7at
    .end array-data

    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        0x54t
        0x1ct
        -0x11t
        0x20t
        -0x11t
        0x7et
        0x13t
        0x1ct
    .end array-data

    .line 163
    :array_4
    .array-data 1
        0x11t
        -0x16t
        0x35t
        0x50t
    .end array-data

    .line 169
    :array_5
    .array-data 1
        0x66t
        -0x7at
        0x54t
        0x3et
        -0x22t
        -0x1dt
        0x43t
        -0x74t
    .end array-data

    .line 177
    :array_6
    .array-data 1
        0x7ct
        0x5et
        0x53t
        -0x66t
        -0x74t
    .end array-data

    .line 184
    nop

    .line 185
    :array_7
    .array-data 1
        0xft
        0x29t
        0x3ft
        -0x5t
        -0x1et
        0x77t
        -0x63t
        0x44t
    .end array-data

    .line 193
    :array_8
    .array-data 1
        0x5at
        -0x5et
        0x22t
    .end array-data

    .line 199
    :array_9
    .array-data 1
        0x3ft
        -0x2at
        0x4at
        -0x47t
        0xat
        0x6at
        0x3dt
        0x4dt
    .end array-data

    .line 207
    :array_a
    .array-data 1
        0x5dt
        0x4et
        0x37t
    .end array-data

    .line 213
    :array_b
    .array-data 1
        0x28t
        0x3dt
        0x55t
        0x1bt
        -0x39t
        0x68t
        0x36t
        0x74t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v2, v1, [B

    .line 24
    fill-array-data v2, :array_1

    .line 27
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_2

    .line 43
    new-array v1, v1, [B

    .line 45
    fill-array-data v1, :array_3

    .line 48
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lo51;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x18t
        0x2at
        -0x52t
        0x27t
        0x60t
        0x22t
        0x71t
        -0x2dt
        -0x18t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x27t
        0x18t
        -0x67t
        0x9t
        0x50t
        0xct
        0x41t
        -0x3t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        -0x27t
        0x62t
        -0x7t
        0x60t
        0x21t
        -0x33t
        -0x3ft
    .end array-data

    .line 97
    :array_3
    .array-data 1
        -0x17t
        0x4ct
        -0x37t
        0x4et
        0x11t
        -0x1dt
        -0xft
        0x42t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ln51;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_1c

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x2e

    .line 25
    if-ge v0, v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x30

    .line 33
    if-lt v1, v4, :cond_1

    .line 35
    const/16 v4, 0x39

    .line 37
    if-le v1, v4, :cond_2

    .line 39
    :cond_1
    if-eq v1, v3, :cond_2

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Ln51;->b:Ln51;

    .line 48
    const/16 v1, 0x8

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    new-array p1, v4, [B

    .line 57
    fill-array-data p1, :array_0

    .line 60
    new-array v0, v1, [B

    .line 62
    fill-array-data v0, :array_1

    .line 65
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    array-length p1, p0

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_4

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_4
    array-length p1, p0

    .line 80
    move v0, v2

    .line 81
    :goto_1
    if-ge v0, p1, :cond_14

    .line 83
    aget-object v1, p0, v0

    .line 85
    invoke-static {v1}, Lo51;->d(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v0, v2

    .line 97
    move v7, v0

    .line 98
    move v8, v7

    .line 99
    move v9, v8

    .line 100
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    move-result v10

    .line 104
    if-ge v0, v10, :cond_9

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v10

    .line 110
    if-ne v10, v3, :cond_7

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    if-ne v9, v3, :cond_8

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_7
    move v7, v6

    .line 119
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 121
    move v9, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eqz v7, :cond_1c

    .line 125
    const/4 v0, 0x3

    .line 126
    if-le v8, v0, :cond_a

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result p1

    .line 134
    if-eq p1, v6, :cond_15

    .line 136
    if-eq p1, v4, :cond_10

    .line 138
    if-eq p1, v0, :cond_b

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_b
    new-array p1, v4, [B

    .line 144
    fill-array-data p1, :array_2

    .line 147
    new-array v0, v1, [B

    .line 149
    fill-array-data v0, :array_3

    .line 152
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    array-length p1, p0

    .line 161
    if-ne p1, v6, :cond_c

    .line 163
    aget-object p0, p0, v2

    .line 165
    sget-object p1, Ln51;->h:Ln51;

    .line 167
    invoke-static {p0, p1}, Lo51;->a(Ljava/lang/String;Ln51;)Z

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_c
    array-length p1, p0

    .line 173
    sub-int/2addr p1, v6

    .line 174
    aget-object v0, p0, v2

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 182
    aget-object v0, p0, v2

    .line 184
    sget-object v1, Ln51;->f:Ln51;

    .line 186
    invoke-static {v0, v1}, Lo51;->a(Ljava/lang/String;Ln51;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 192
    goto/16 :goto_7

    .line 194
    :cond_d
    aget-object v0, p0, p1

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 202
    aget-object v0, p0, p1

    .line 204
    sget-object v1, Ln51;->d:Ln51;

    .line 206
    invoke-static {v0, v1}, Lo51;->a(Ljava/lang/String;Ln51;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e

    .line 212
    goto/16 :goto_7

    .line 214
    :cond_e
    move v0, v6

    .line 215
    :goto_3
    if-ge v0, p1, :cond_14

    .line 217
    aget-object v1, p0, v0

    .line 219
    invoke-static {v1}, Lo51;->d(Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_10
    new-array p1, v6, [B

    .line 232
    const/16 v0, 0x23

    .line 234
    aput-byte v0, p1, v2

    .line 236
    new-array v0, v1, [B

    .line 238
    fill-array-data v0, :array_4

    .line 241
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_11

    .line 251
    goto/16 :goto_7

    .line 253
    :cond_11
    new-array p1, v4, [B

    .line 255
    fill-array-data p1, :array_5

    .line 258
    new-array v0, v1, [B

    .line 260
    fill-array-data v0, :array_6

    .line 263
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    new-array v0, v6, [B

    .line 273
    const/16 v3, 0x67

    .line 275
    aput-byte v3, v0, v2

    .line 277
    new-array v1, v1, [B

    .line 279
    fill-array-data v1, :array_7

    .line 282
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_12

    .line 292
    aget-object p0, p1, v2

    .line 294
    sget-object v0, Ln51;->f:Ln51;

    .line 296
    invoke-static {p0, v0}, Lo51;->a(Ljava/lang/String;Ln51;)Z

    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_12

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_12
    move p0, v6

    .line 305
    :goto_4
    array-length v0, p1

    .line 306
    if-ge p0, v0, :cond_14

    .line 308
    aget-object v0, p1, p0

    .line 310
    invoke-static {v0}, Lo51;->d(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 316
    goto :goto_7

    .line 317
    :cond_13
    add-int/lit8 p0, p0, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_14
    return v6

    .line 321
    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result p1

    .line 325
    if-ne p1, v3, :cond_16

    .line 327
    goto :goto_7

    .line 328
    :cond_16
    new-array p1, v4, [B

    .line 330
    fill-array-data p1, :array_8

    .line 333
    new-array v0, v1, [B

    .line 335
    fill-array-data v0, :array_9

    .line 338
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    new-array v0, v6, [B

    .line 348
    const/16 v3, -0x9

    .line 350
    aput-byte v3, v0, v2

    .line 352
    new-array v1, v1, [B

    .line 354
    fill-array-data v1, :array_a

    .line 357
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 364
    move-result p0

    .line 365
    array-length v0, p1

    .line 366
    if-eqz p0, :cond_17

    .line 368
    sub-int/2addr v0, v4

    .line 369
    goto :goto_5

    .line 370
    :cond_17
    sub-int/2addr v0, v6

    .line 371
    :goto_5
    move v1, v2

    .line 372
    :goto_6
    if-ge v1, v0, :cond_19

    .line 374
    aget-object v3, p1, v1

    .line 376
    invoke-static {v3}, Lo51;->d(Ljava/lang/String;)Z

    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_18

    .line 382
    goto :goto_7

    .line 383
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_19
    if-gez v0, :cond_1a

    .line 388
    goto :goto_7

    .line 389
    :cond_1a
    if-eqz p0, :cond_1b

    .line 391
    aget-object p0, p1, v0

    .line 393
    invoke-static {p0}, Lo51;->d(Ljava/lang/String;)Z

    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    :cond_1b
    aget-object p0, p1, v0

    .line 400
    sget-object p1, Ln51;->d:Ln51;

    .line 402
    invoke-static {p0, p1}, Lo51;->a(Ljava/lang/String;Ln51;)Z

    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :cond_1c
    :goto_7
    return v2

    .line 408
    nop

    .line 409
    :array_0
    .array-data 1
        -0x56t
        -0x5bt
    .end array-data

    .line 414
    nop

    .line 415
    :array_1
    .array-data 1
        -0xat
        -0x75t
        -0x29t
        -0x30t
        -0x56t
        0x7bt
        0x23t
        -0x7et
    .end array-data

    .line 423
    :array_2
    .array-data 1
        0x73t
        -0x3bt
    .end array-data

    .line 428
    nop

    .line 429
    :array_3
    .array-data 1
        0x2ft
        -0x15t
        0x64t
        -0x7t
        0x56t
        0x70t
        -0x7t
        -0x26t
    .end array-data

    .line 437
    :array_4
    .array-data 1
        0xdt
        0x3bt
        0x3et
        0x29t
        -0x7et
        -0x56t
        0x6ft
        0x1at
    .end array-data

    .line 445
    :array_5
    .array-data 1
        0x6bt
        -0x6t
    .end array-data

    .line 450
    nop

    .line 451
    :array_6
    .array-data 1
        0x37t
        -0x2ct
        0x55t
        0x61t
        -0x7et
        0x6ct
        0x2at
        -0x3bt
    .end array-data

    .line 459
    :array_7
    .array-data 1
        0x49t
        -0x9t
        0x7at
        -0x19t
        -0x17t
        -0x5ft
        -0x40t
        0x59t
    .end array-data

    .line 467
    :array_8
    .array-data 1
        0x76t
        -0x19t
    .end array-data

    .line 472
    nop

    .line 473
    :array_9
    .array-data 1
        0x2at
        -0x37t
        0x3bt
        -0x44t
        -0x2et
        -0x70t
        0x15t
        0x47t
    .end array-data

    .line 481
    :array_a
    .array-data 1
        -0x27t
        0x76t
        0x54t
        0x39t
        0xbt
        0x53t
        -0x8t
        0x6ct
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 5

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
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    new-array v3, v2, [B

    .line 31
    fill-array-data v3, :array_3

    .line 34
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_4

    .line 49
    new-array v1, v2, [B

    .line 51
    fill-array-data v1, :array_5

    .line 54
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_6

    .line 70
    new-array v1, v2, [B

    .line 72
    fill-array-data v1, :array_7

    .line 75
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v1, v0, [B

    .line 88
    fill-array-data v1, :array_8

    .line 91
    new-array v3, v2, [B

    .line 93
    fill-array-data v3, :array_9

    .line 96
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    new-array v0, v0, [B

    .line 108
    fill-array-data v0, :array_a

    .line 111
    new-array v1, v2, [B

    .line 113
    fill-array-data v1, :array_b

    .line 116
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :array_0
    .array-data 1
        0x58t
        -0x58t
        0x53t
    .end array-data

    .line 137
    :array_1
    .array-data 1
        0x2ct
        -0x23t
        0x3dt
        -0x38t
        -0x77t
        -0x49t
        -0x34t
        -0x76t
    .end array-data

    .line 145
    :array_2
    .array-data 1
        0xat
        -0x23t
        -0x29t
    .end array-data

    .line 151
    :array_3
    .array-data 1
        0x7et
        -0x44t
        -0x59t
        0x3et
        0x4ct
        0x8t
        0x25t
        0x50t
    .end array-data

    .line 159
    :array_4
    .array-data 1
        0x66t
        -0x6at
        -0x5at
    .end array-data

    .line 165
    :array_5
    .array-data 1
        0x16t
        -0x1at
        -0x2at
        -0x4ft
        0x59t
        -0x12t
        -0x36t
        0x6ft
    .end array-data

    .line 173
    :array_6
    .array-data 1
        -0x61t
        0x3dt
    .end array-data

    .line 178
    nop

    .line 179
    :array_7
    .array-data 1
        -0x18t
        0x5at
        0x76t
        0x40t
        -0x72t
        -0x71t
        -0x2at
        -0x54t
    .end array-data

    .line 187
    :array_8
    .array-data 1
        -0x53t
        -0x26t
        0x58t
        -0x6et
        0x46t
    .end array-data

    .line 194
    nop

    .line 195
    :array_9
    .array-data 1
        -0x3ct
        -0x56t
        0x2bt
        -0x9t
        0x25t
        -0x3dt
        0x45t
        0x6t
    .end array-data

    .line 203
    :array_a
    .array-data 1
        -0x77t
        -0x6et
        0x5ft
        -0x4bt
        0x2dt
    .end array-data

    .line 210
    nop

    .line 211
    :array_b
    .array-data 1
        -0x13t
        -0x19t
        0x32t
        -0x28t
        0x54t
        0x1at
        0x3ft
        -0x10t
    .end array-data
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lo51;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 28
    new-array v2, v0, [B

    .line 30
    fill-array-data v2, :array_0

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    array-length v0, p1

    .line 47
    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v0, :cond_7

    .line 50
    aget-object v3, p1, v2

    .line 52
    invoke-static {v3}, Lo51;->j(Ljava/lang/String;)Lyg0;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v3, Lyg0;->b:Ljava/lang/Object;

    .line 58
    check-cast v4, Ln51;

    .line 60
    iget-object v3, v3, Lyg0;->d:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6

    .line 70
    invoke-static {v3, v4}, Lo51;->g(Ljava/lang/String;Ln51;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v4, v5, :cond_4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v4, v5, :cond_3

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    :goto_2
    if-eqz v3, :cond_6

    .line 109
    :goto_3
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    return v1

    .line 115
    :array_0
    .array-data 1
        0x3t
        0x6ft
        0x26t
        0x53t
        0xbt
        -0x75t
        0x7bt
        -0x9t
    .end array-data

    .line 123
    :array_1
    .array-data 1
        0x58t
        0x54t
        0x7at
        0x21t
        0x57t
        -0x1bt
        0x26t
        -0x24t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Lyg0;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x19

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance p0, Lyg0;

    .line 22
    sget-object v1, Ln51;->d:Ln51;

    .line 24
    invoke-direct {p0, v1, v0, v2, v3}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {}, Ln51;->values()[Ln51;

    .line 35
    move-result-object v1

    .line 36
    array-length v4, v1

    .line 37
    move v5, v3

    .line 38
    :goto_1
    if-ge v5, v4, :cond_3

    .line 40
    aget-object v6, v1, v5

    .line 42
    iget-char v7, v6, Ln51;->a:C

    .line 44
    if-ne v7, v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-nez v6, :cond_4

    .line 53
    new-instance v0, Lyg0;

    .line 55
    sget-object v1, Ln51;->d:Ln51;

    .line 57
    invoke-direct {v0, v1, p0, v2, v3}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lyg0;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v6, p0, v2, v3}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    return-object v0
.end method

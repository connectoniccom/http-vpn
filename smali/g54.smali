.class public final Lg54;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Ljava/security/MessageDigest;


# virtual methods
.method public final n2(Ljava/lang/String;)[B
    .registers 10

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    aget-object p1, p1, v2

    .line 15
    invoke-static {p1}, Lwc3;->F(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_2

    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_1

    .line 46
    aget-object v5, p1, v4

    .line 48
    invoke-static {v5}, Lwc3;->F(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v7, v7, [B

    .line 63
    aput-byte v6, v7, v2

    .line 65
    aput-byte v5, v7, v3

    .line 67
    aget-byte v6, v7, v2

    .line 69
    add-int v7, v4, v4

    .line 71
    aput-byte v6, v0, v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    aput-byte v5, v0, v7

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array v0, v0, [B

    .line 83
    move v3, v2

    .line 84
    :goto_1
    array-length v4, p1

    .line 85
    if-ge v3, v4, :cond_1

    .line 87
    aget-object v4, p1, v3

    .line 89
    invoke-static {v4}, Lwc3;->F(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    and-int/lit16 v5, v4, 0xff

    .line 95
    shr-int/lit8 v6, v4, 0x8

    .line 97
    shr-int/lit8 v7, v4, 0x10

    .line 99
    shr-int/lit8 v4, v4, 0x18

    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 103
    xor-int/2addr v5, v6

    .line 104
    and-int/lit16 v6, v7, 0xff

    .line 106
    xor-int/2addr v5, v6

    .line 107
    xor-int/2addr v4, v5

    .line 108
    int-to-byte v4, v4

    .line 109
    aput-byte v4, v0, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {p0}, Lzn6;->C1()Ljava/security/MessageDigest;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lg54;->d:Ljava/security/MessageDigest;

    .line 120
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v3, p0, Lg54;->d:Ljava/security/MessageDigest;

    .line 125
    if-nez v3, :cond_3

    .line 127
    new-array p0, v2, [B

    .line 129
    monitor-exit v0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 136
    iget-object v3, p0, Lg54;->d:Ljava/security/MessageDigest;

    .line 138
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 141
    iget-object p0, p0, Lg54;->d:Ljava/security/MessageDigest;

    .line 143
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 146
    move-result-object p0

    .line 147
    array-length p1, p0

    .line 148
    if-le p1, v1, :cond_4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, p1

    .line 152
    :goto_3
    new-array p1, v1, [B

    .line 154
    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    monitor-exit v0

    .line 158
    return-object p1

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0
.end method

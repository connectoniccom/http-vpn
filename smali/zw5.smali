.class public final Lzw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lr06;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lr06;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzw5;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzw5;->d:Z

    .line 14
    iput-object p1, p0, Lzw5;->b:Lr06;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzw5;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lzw5;->b:Lr06;

    .line 15
    const/16 v2, 0xca

    .line 17
    invoke-virtual {v1, v2}, Lr06;->a(I)Lq06;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-virtual {v1}, Lq06;->a()V

    .line 24
    iput-object v0, p0, Lzw5;->e:Ljava/security/SecureRandom;

    .line 26
    const-string v0, "MD5"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzw5;->a:Ljava/security/MessageDigest;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lzw5;->d:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lq06;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lq06;->c()V

    .line 61
    throw v0

    .line 62
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzw5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c([BLjava/lang/String;Z)[B
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p3, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-gt v0, v3, :cond_1

    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v4

    .line 17
    :goto_1
    invoke-static {v5}, Lav2;->R(Z)V

    .line 20
    int-to-byte v5, v0

    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v5

    .line 31
    if-ge v0, v3, :cond_2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    new-array v6, v3, [B

    .line 36
    iget-object v7, p0, Lzw5;->e:Ljava/security/SecureRandom;

    .line 38
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    add-int v7, v0, v3

    .line 43
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_2
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x100

    .line 60
    if-eqz p3, :cond_3

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0, p1}, Lzw5;->d([B)[B

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object p1

    .line 82
    :cond_3
    new-array p0, v0, [B

    .line 84
    new-instance p3, Ll14;

    .line 86
    invoke-direct {p3, v2}, Ll14;-><init>(I)V

    .line 89
    iget-object p3, p3, Ll14;->K2:[Ljava/lang/Object;

    .line 91
    check-cast p3, [Lax5;

    .line 93
    array-length v3, p3

    .line 94
    move v3, v4

    .line 95
    :goto_2
    const/16 v5, 0xc

    .line 97
    if-ge v3, v5, :cond_4

    .line 99
    aget-object v5, p3, v3

    .line 101
    invoke-interface {v5, p1, p0}, Lax5;->k([B[B)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lbr2;->K(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    move-result p1

    .line 117
    const/16 p3, 0x20

    .line 119
    if-le p1, p3, :cond_5

    .line 121
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object p1

    .line 138
    :goto_3
    new-instance p2, Lyq3;

    .line 140
    invoke-direct {p2, p1}, Lyq3;-><init>([B)V

    .line 143
    move p1, v4

    .line 144
    move p3, p1

    .line 145
    :goto_4
    if-ge v4, v0, :cond_6

    .line 147
    add-int/2addr p1, v2

    .line 148
    iget-object v3, p2, Lyq3;->b:Ljava/lang/Object;

    .line 150
    check-cast v3, [B

    .line 152
    and-int/2addr p1, v1

    .line 153
    aget-byte v5, v3, p1

    .line 155
    add-int/2addr p3, v5

    .line 156
    and-int/2addr p3, v1

    .line 157
    aget-byte v6, v3, p3

    .line 159
    aput-byte v6, v3, p1

    .line 161
    aput-byte v5, v3, p3

    .line 163
    aget-byte v6, p0, v4

    .line 165
    aget-byte v7, v3, p1

    .line 167
    add-int/2addr v7, v5

    .line 168
    and-int/lit16 v5, v7, 0xff

    .line 170
    aget-byte v3, v3, v5

    .line 172
    xor-int/2addr v3, v6

    .line 173
    int-to-byte v3, v3

    .line 174
    aput-byte v3, p0, v4

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    return-object p0
.end method

.method public final d([B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lzw5;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzw5;->a:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    iget-object v1, p0, Lzw5;->a:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object p0, p0, Lzw5;->a:Ljava/security/MessageDigest;

    .line 16
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final e(Ljava/lang/String;[B)Lyz3;
    .registers 10

    .line 1
    invoke-static {}, Lzz3;->z()Lyz3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lzw5;->d([B)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lun6;->b:Lsn6;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2, v1}, Lun6;->s(II[B)Lsn6;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lfo6;->b()V

    .line 20
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 22
    check-cast v2, Lzz3;

    .line 24
    invoke-virtual {v2, v1}, Lzz3;->B(Lun6;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move v2, v3

    .line 33
    :goto_0
    array-length v4, p2

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 36
    div-int/lit16 v5, v5, 0xff

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    if-ge v2, v5, :cond_1

    .line 42
    mul-int/lit16 v5, v2, 0xff

    .line 44
    add-int/lit16 v6, v5, 0xff

    .line 46
    if-le v4, v6, :cond_0

    .line 48
    move v4, v6

    .line 49
    :cond_0
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p2

    .line 63
    move v2, v3

    .line 64
    :goto_1
    if-ge v2, p2, :cond_2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    check-cast v4, [B

    .line 74
    invoke-virtual {p0, v4, p1, v3}, Lzw5;->c([BLjava/lang/String;Z)[B

    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x100

    .line 80
    invoke-static {v3, v5, v4}, Lun6;->s(II[B)Lsn6;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lfo6;->b()V

    .line 87
    iget-object v5, v0, Lfo6;->b:Lho6;

    .line 89
    check-cast v5, Lzz3;

    .line 91
    invoke-virtual {v5, v4}, Lzz3;->A(Lun6;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v0
.end method

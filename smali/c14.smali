.class public abstract Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc14;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lc14;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    sput-object v0, Lc14;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lc14;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lc14;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lc14;->a:Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lxg0;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lxg0;-><init>(I)V

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static b(Ljava/lang/String;[B)Lyz3;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    :catch_0
    move-object v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 15
    move v4, v1

    .line 16
    :goto_0
    const/16 v5, 0xff

    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 20
    if-ge v4, v6, :cond_2

    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 24
    :try_start_0
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 27
    if-le v8, v5, :cond_1

    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 31
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lzz3;->z()Lyz3;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 67
    invoke-static {v5, p0, v1}, Lc14;->d([BLjava/lang/String;Z)[B

    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 73
    invoke-static {v1, v6, v5}, Lun6;->s(II[B)Lsn6;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lfo6;->b()V

    .line 80
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 82
    check-cast v6, Lzz3;

    .line 84
    invoke-virtual {v6, v5}, Lzz3;->A(Lun6;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lc14;->c([B)[B

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lun6;->b:Lsn6;

    .line 96
    array-length p1, p0

    .line 97
    invoke-static {v1, p1, p0}, Lun6;->s(II[B)Lsn6;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lfo6;->b()V

    .line 104
    iget-object p1, v0, Lfo6;->b:Lho6;

    .line 106
    check-cast p1, Lzz3;

    .line 108
    invoke-virtual {p1, p0}, Lzz3;->B(Lun6;)V

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static c([B)[B
    .registers 7

    .line 1
    sget-object v0, Lc14;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lc14;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lc14;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lc14;->b:Ljava/security/MessageDigest;

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    sget-object p0, Lc14;->b:Ljava/security/MessageDigest;

    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    const-string v1, "Cannot compute hash"

    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 11
    :goto_0
    if-le v0, v3, :cond_1

    .line 13
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v4, 0x1000

    .line 19
    invoke-virtual {p0, v4, v5}, Lxy3;->g(J)V

    .line 22
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loz3;

    .line 28
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 34
    array-length v4, p0

    .line 35
    int-to-byte v5, v4

    .line 36
    if-ge v4, v3, :cond_2

    .line 38
    sub-int/2addr v3, v4

    .line 39
    new-array v3, v3, [B

    .line 41
    new-instance v4, Ljava/security/SecureRandom;

    .line 43
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object p0

    .line 86
    :goto_1
    const/16 v0, 0x100

    .line 88
    if-eqz p2, :cond_3

    .line 90
    invoke-static {p0}, Lc14;->c([B)[B

    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    move-result-object p0

    .line 110
    :cond_3
    new-array p2, v0, [B

    .line 112
    new-instance v3, Ll14;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4}, Ll14;-><init>(I)V

    .line 118
    iget-object v3, v3, Ll14;->K2:[Ljava/lang/Object;

    .line 120
    check-cast v3, [Ld14;

    .line 122
    array-length v5, v3

    .line 123
    move v5, v4

    .line 124
    :goto_2
    const/16 v6, 0xc

    .line 126
    if-ge v5, v6, :cond_4

    .line 128
    aget-object v6, v3, v5

    .line 130
    invoke-interface {v6, p0, p2}, Ld14;->k([B[B)V

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_6

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result p0

    .line 148
    const/16 v3, 0x20

    .line 150
    if-le p0, v3, :cond_5

    .line 152
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    :cond_5
    const-string p0, "UTF-8"

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    move-result-object p0

    .line 162
    new-instance p1, La04;

    .line 164
    invoke-direct {p1, p0, v4}, La04;-><init>([BI)V

    .line 167
    move p0, v4

    .line 168
    move v3, p0

    .line 169
    :goto_3
    if-ge v4, v0, :cond_6

    .line 171
    add-int/2addr p0, v2

    .line 172
    and-int/2addr p0, v1

    .line 173
    iget-object v5, p1, La04;->a:[B

    .line 175
    aget-byte v6, v5, p0

    .line 177
    add-int/2addr v3, v6

    .line 178
    and-int/2addr v3, v1

    .line 179
    aget-byte v7, v5, v3

    .line 181
    aput-byte v7, v5, p0

    .line 183
    aput-byte v6, v5, v3

    .line 185
    aget-byte v7, p2, v4

    .line 187
    aget-byte v8, v5, p0

    .line 189
    add-int/2addr v8, v6

    .line 190
    and-int/lit16 v6, v8, 0xff

    .line 192
    aget-byte v5, v5, v6

    .line 194
    xor-int/2addr v5, v7

    .line 195
    int-to-byte v5, v5

    .line 196
    aput-byte v5, p2, v4

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    return-object p2
.end method

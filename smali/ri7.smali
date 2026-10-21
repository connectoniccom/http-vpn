.class public final Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpd3;

.field public final b:Lmf5;

.field public c:Lwp3;

.field public d:Lwp3;

.field public e:Lwp3;

.field public f:J


# direct methods
.method public constructor <init>(Lpd3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri7;->a:Lpd3;

    .line 6
    new-instance p1, Lmf5;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 13
    iput-object p1, p0, Lri7;->b:Lmf5;

    .line 15
    new-instance p1, Lwp3;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lwp3;-><init>(J)V

    .line 22
    iput-object p1, p0, Lri7;->c:Lwp3;

    .line 24
    iput-object p1, p0, Lri7;->d:Lwp3;

    .line 26
    iput-object p1, p0, Lri7;->e:Lwp3;

    .line 28
    return-void
.end method

.method public static c(Lwp3;Lfu6;Lyq;Lmf5;)Lwp3;
    .registers 16

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lfu6;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, Lyq;->d:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lmf5;->y(I)V

    .line 15
    iget-object v3, p3, Lmf5;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lri7;->e(Lwp3;J[BI)Lwp3;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lmf5;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 33
    iget-object v6, p1, Lfu6;->c:Lyt6;

    .line 35
    iget-object v7, v6, Lyt6;->a:[B

    .line 37
    if-nez v7, :cond_0

    .line 39
    const/16 v7, 0x10

    .line 41
    new-array v7, v7, [B

    .line 43
    iput-object v7, v6, Lyt6;->a:[B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lyt6;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lri7;->e(Lwp3;J[BI)Lwp3;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lmf5;->y(I)V

    .line 68
    iget-object v3, p3, Lmf5;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lri7;->e(Lwp3;J[BI)Lwp3;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lmf5;->L()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lyt6;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lyt6;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lmf5;->y(I)V

    .line 106
    iget-object v8, p3, Lmf5;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lri7;->e(Lwp3;J[BI)Lwp3;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lmf5;->E(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lmf5;->L()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lmf5;->h()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lyq;->b:I

    .line 138
    iget-wide v8, p2, Lyq;->d:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lyq;->f:Ljava/lang/Object;

    .line 148
    check-cast v4, Lll3;

    .line 150
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 152
    iget-object v5, v4, Lll3;->b:[B

    .line 154
    iget-object v8, v6, Lyt6;->a:[B

    .line 156
    iget v9, v4, Lll3;->a:I

    .line 158
    iget v10, v4, Lll3;->c:I

    .line 160
    iget v4, v4, Lll3;->d:I

    .line 162
    iput v2, v6, Lyt6;->f:I

    .line 164
    iput-object v3, v6, Lyt6;->d:[I

    .line 166
    iput-object v7, v6, Lyt6;->e:[I

    .line 168
    iput-object v5, v6, Lyt6;->b:[B

    .line 170
    iput-object v8, v6, Lyt6;->a:[B

    .line 172
    iput v9, v6, Lyt6;->c:I

    .line 174
    iput v10, v6, Lyt6;->g:I

    .line 176
    iput v4, v6, Lyt6;->h:I

    .line 178
    iget-object v11, v6, Lyt6;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    iget-object v2, v6, Lyt6;->j:Lip4;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, Lip4;->d:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    invoke-static {v3, v10, v4}, Lz35;->s(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 210
    iget-object v2, v2, Lip4;->b:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    invoke-static {v2, v3}, Lz35;->t(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 217
    :cond_9
    iget-wide v2, p2, Lyq;->d:J

    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-long v4, v0

    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, p2, Lyq;->d:J

    .line 225
    iget v1, p2, Lyq;->b:I

    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, p2, Lyq;->b:I

    .line 230
    :cond_a
    const/high16 v0, 0x10000000

    .line 232
    invoke-virtual {p1, v0}, Lfu6;->c(I)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Lmf5;->y(I)V

    .line 242
    iget-wide v1, p2, Lyq;->d:J

    .line 244
    iget-object v3, p3, Lmf5;->a:[B

    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Lri7;->e(Lwp3;J[BI)Lwp3;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Lmf5;->h()I

    .line 253
    move-result p3

    .line 254
    iget-wide v0, p2, Lyq;->d:J

    .line 256
    const-wide/16 v2, 0x4

    .line 258
    add-long/2addr v0, v2

    .line 259
    iput-wide v0, p2, Lyq;->d:J

    .line 261
    iget v0, p2, Lyq;->b:I

    .line 263
    add-int/lit8 v0, v0, -0x4

    .line 265
    iput v0, p2, Lyq;->b:I

    .line 267
    invoke-virtual {p1, p3}, Lfu6;->d(I)V

    .line 270
    iget-wide v0, p2, Lyq;->d:J

    .line 272
    iget-object v2, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 274
    invoke-static {p0, v0, v1, v2, p3}, Lri7;->d(Lwp3;JLjava/nio/ByteBuffer;I)Lwp3;

    .line 277
    move-result-object p0

    .line 278
    iget-wide v0, p2, Lyq;->d:J

    .line 280
    int-to-long v2, p3

    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p2, Lyq;->d:J

    .line 284
    iget v0, p2, Lyq;->b:I

    .line 286
    sub-int/2addr v0, p3

    .line 287
    iput v0, p2, Lyq;->b:I

    .line 289
    iget-object p3, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 291
    if-eqz p3, :cond_c

    .line 293
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 296
    move-result p3

    .line 297
    if-ge p3, v0, :cond_b

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    iget-object p3, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 312
    :goto_4
    iget-wide v0, p2, Lyq;->d:J

    .line 314
    iget-object p1, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 316
    iget p2, p2, Lyq;->b:I

    .line 318
    invoke-static {p0, v0, v1, p1, p2}, Lri7;->d(Lwp3;JLjava/nio/ByteBuffer;I)Lwp3;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_d
    iget p3, p2, Lyq;->b:I

    .line 325
    invoke-virtual {p1, p3}, Lfu6;->d(I)V

    .line 328
    iget-wide v0, p2, Lyq;->d:J

    .line 330
    iget-object p1, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 332
    iget p2, p2, Lyq;->b:I

    .line 334
    invoke-static {p0, v0, v1, p1, p2}, Lri7;->d(Lwp3;JLjava/nio/ByteBuffer;I)Lwp3;

    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method public static d(Lwp3;JLjava/nio/ByteBuffer;I)Lwp3;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, Lwp3;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Lwp3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Lwp3;->b:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lwp3;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lnd3;

    .line 26
    iget-object v2, v1, Lnd3;->a:[B

    .line 28
    iget-wide v3, p0, Lwp3;->a:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lwp3;->b:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 50
    check-cast p0, Lwp3;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lwp3;J[BI)Lwp3;
    .registers 11

    .line 1
    :goto_0
    iget-wide v0, p0, Lwp3;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Lwp3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Lwp3;->b:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lwp3;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lnd3;

    .line 27
    iget-object v3, v2, Lnd3;->a:[B

    .line 29
    iget-wide v4, p0, Lwp3;->a:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lwp3;->b:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Lwp3;->f:Ljava/lang/Object;

    .line 53
    check-cast p0, Lwp3;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Lri7;->c:Lwp3;

    .line 9
    iget-wide v1, v0, Lwp3;->b:J

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    iget-object v0, v0, Lwp3;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lnd3;

    .line 19
    iget-object v1, p0, Lri7;->a:Lpd3;

    .line 21
    invoke-interface {v1, v0}, Lpd3;->g(Lnd3;)V

    .line 24
    iget-object v0, p0, Lri7;->c:Lwp3;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lwp3;->d:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lwp3;->f:Ljava/lang/Object;

    .line 31
    check-cast v2, Lwp3;

    .line 33
    iput-object v1, v0, Lwp3;->f:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lri7;->c:Lwp3;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lri7;->d:Lwp3;

    .line 40
    iget-wide p1, p1, Lwp3;->a:J

    .line 42
    iget-wide v1, v0, Lwp3;->a:J

    .line 44
    cmp-long p1, p1, v1

    .line 46
    if-gez p1, :cond_1

    .line 48
    iput-object v0, p0, Lri7;->d:Lwp3;

    .line 50
    :cond_1
    return-void
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lri7;->e:Lwp3;

    .line 3
    iget-object v1, v0, Lwp3;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnd3;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lri7;->a:Lpd3;

    .line 11
    invoke-interface {v1}, Lpd3;->zza()Lnd3;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lwp3;

    .line 17
    iget-object v3, p0, Lri7;->e:Lwp3;

    .line 19
    iget-wide v3, v3, Lwp3;->b:J

    .line 21
    invoke-direct {v2, v3, v4}, Lwp3;-><init>(J)V

    .line 24
    iput-object v1, v0, Lwp3;->d:Ljava/lang/Object;

    .line 26
    iput-object v2, v0, Lwp3;->f:Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lri7;->e:Lwp3;

    .line 30
    iget-wide v0, v0, Lwp3;->b:J

    .line 32
    iget-wide v2, p0, Lri7;->f:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

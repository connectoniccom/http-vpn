.class public final Ljd7;
.super Las4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Las4;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 15
    iget v0, p0, Ljd7;->k:I

    .line 17
    const/16 v1, 0x400

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_7

    .line 22
    iget v0, p0, Ljd7;->o:I

    .line 24
    iget-object v3, p0, Ljd7;->n:[B

    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_2

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 65
    or-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_1

    .line 72
    iget v1, p0, Ljd7;->i:I

    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v3

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v1

    .line 88
    sub-int v1, v3, v1

    .line 90
    iget v5, p0, Ljd7;->o:I

    .line 92
    iget v6, p0, Ljd7;->p:I

    .line 94
    add-int v7, v5, v6

    .line 96
    iget-object v8, p0, Ljd7;->n:[B

    .line 98
    array-length v8, v8

    .line 99
    if-ge v7, v8, :cond_3

    .line 101
    sub-int/2addr v8, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sub-int/2addr v8, v5

    .line 104
    sub-int v7, v6, v8

    .line 106
    sub-int v8, v5, v7

    .line 108
    :goto_4
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    iget-object v6, p0, Ljd7;->n:[B

    .line 122
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    iget v6, p0, Ljd7;->p:I

    .line 127
    add-int/2addr v6, v5

    .line 128
    iput v6, p0, Ljd7;->p:I

    .line 130
    iget-object v5, p0, Ljd7;->n:[B

    .line 132
    array-length v5, v5

    .line 133
    if-gt v6, v5, :cond_4

    .line 135
    move v5, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move v5, v4

    .line 138
    :goto_5
    invoke-static {v5}, Lav2;->Y(Z)V

    .line 141
    if-ge v3, v0, :cond_5

    .line 143
    if-ge v1, v8, :cond_5

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    move v2, v4

    .line 147
    :goto_6
    invoke-virtual {p0, v2}, Ljd7;->m(Z)V

    .line 150
    if-eqz v2, :cond_6

    .line 152
    iput v4, p0, Ljd7;->k:I

    .line 154
    iput v4, p0, Ljd7;->m:I

    .line 156
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Ljd7;->n:[B

    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v3, v4

    .line 173
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 186
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 189
    move-result v4

    .line 190
    if-lt v3, v4, :cond_9

    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v4

    .line 196
    add-int/lit8 v5, v3, -0x1

    .line 198
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    move-result v5

    .line 202
    and-int/lit16 v5, v5, 0xff

    .line 204
    shl-int/lit8 v4, v4, 0x8

    .line 206
    or-int/2addr v4, v5

    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v4

    .line 211
    if-le v4, v1, :cond_8

    .line 213
    iget v1, p0, Ljd7;->i:I

    .line 215
    div-int/2addr v3, v1

    .line 216
    mul-int/2addr v3, v1

    .line 217
    add-int/2addr v3, v1

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    add-int/lit8 v3, v3, -0x2

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 225
    move-result v3

    .line 226
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    move-result v1

    .line 230
    if-ne v3, v1, :cond_a

    .line 232
    iput v2, p0, Ljd7;->k:I

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 238
    move-result v1

    .line 239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Las4;->h(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_b
    return-void
.end method

.method public final i(Lop4;)Lop4;
    .registers 3

    .line 1
    iget p0, p1, Lop4;->c:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 6
    iget p0, p1, Lop4;->a:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lop4;->e:Lop4;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Lbr4;

    .line 17
    const-string v0, "Unhandled input format:"

    .line 19
    invoke-direct {p0, v0, p1}, Lbr4;-><init>(Ljava/lang/String;Lop4;)V

    .line 22
    throw p0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Ljd7;->p:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljd7;->m(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljd7;->m:I

    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljd7;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Las4;->b:Lop4;

    .line 9
    iget v1, v0, Lop4;->b:I

    .line 11
    add-int/2addr v1, v1

    .line 12
    iput v1, p0, Ljd7;->i:I

    .line 14
    iget v0, v0, Lop4;->a:I

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/32 v4, 0x186a0

    .line 20
    mul-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0xf4240

    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Ljd7;->n:[B

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    new-array v1, v0, [B

    .line 38
    iput-object v1, p0, Ljd7;->n:[B

    .line 40
    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Ljd7;->q:[B

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ljd7;->k:I

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Ljd7;->l:J

    .line 51
    iput v0, p0, Ljd7;->m:I

    .line 53
    iput v0, p0, Ljd7;->o:I

    .line 55
    iput v0, p0, Ljd7;->p:I

    .line 57
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljd7;->j:Z

    .line 4
    sget-object v0, Ldm5;->b:[B

    .line 6
    iput-object v0, p0, Ljd7;->n:[B

    .line 8
    iput-object v0, p0, Ljd7;->q:[B

    .line 10
    return-void
.end method

.method public final m(Z)V
    .registers 9

    .line 1
    iget v0, p0, Ljd7;->p:I

    .line 3
    iget-object v1, p0, Ljd7;->n:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Ljd7;->m:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Ljd7;->o(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 30
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 38
    iget-object p1, p0, Ljd7;->n:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-virtual {p0, p1, v4}, Ljd7;->o(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0, v3}, Ljd7;->n(I)I

    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Ljd7;->n:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {p0, p1, v5}, Ljd7;->o(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0, v3}, Ljd7;->n(I)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v2}, Ljd7;->o(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Ljd7;->i:I

    .line 80
    rem-int v3, p1, v3

    .line 82
    if-nez v3, :cond_7

    .line 84
    if-lt v0, v1, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_4
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 91
    iget v0, p0, Ljd7;->p:I

    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, p0, Ljd7;->p:I

    .line 96
    iget v0, p0, Ljd7;->o:I

    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Ljd7;->o:I

    .line 101
    iget-object v2, p0, Ljd7;->n:[B

    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    iput v0, p0, Ljd7;->o:I

    .line 107
    iget v0, p0, Ljd7;->m:I

    .line 109
    iget v2, p0, Ljd7;->i:I

    .line 111
    div-int v3, v1, v2

    .line 113
    add-int/2addr v3, v0

    .line 114
    iput v3, p0, Ljd7;->m:I

    .line 116
    iget-wide v3, p0, Ljd7;->l:J

    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    iput-wide v3, p0, Ljd7;->l:J

    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p0

    .line 129
    new-array p1, v2, [Ljava/lang/Object;

    .line 131
    aput-object p0, p1, v4

    .line 133
    const-string p0, "bytesConsumed is not aligned to frame size: %s"

    .line 135
    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final n(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Las4;->b:Lop4;

    .line 3
    iget v0, v0, Lop4;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Ljd7;->m:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Ljd7;->i:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ljd7;->n:[B

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    shr-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 34
    int-to-float p1, p1

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    mul-float/2addr p1, v1

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget p0, p0, Ljd7;->i:I

    .line 50
    div-int/2addr p1, p0

    .line 51
    mul-int/2addr p1, p0

    .line 52
    return p1
.end method

.method public final o(II)V
    .registers 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ljd7;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 16
    iget v0, p0, Ljd7;->o:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 21
    iget v4, p0, Ljd7;->p:I

    .line 23
    add-int v5, v0, v4

    .line 25
    iget-object v6, p0, Ljd7;->n:[B

    .line 27
    array-length v7, v6

    .line 28
    iget-object v8, p0, Ljd7;->q:[B

    .line 30
    if-gt v5, v7, :cond_2

    .line 32
    sub-int/2addr v5, p1

    .line 33
    invoke-static {v6, v5, v8, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v0, v7, v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    if-lt v4, p1, :cond_3

    .line 42
    sub-int/2addr v4, p1

    .line 43
    invoke-static {v6, v4, v8, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sub-int v0, p1, v4

    .line 49
    sub-int/2addr v7, v0

    .line 50
    invoke-static {v6, v7, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v5, p0, Ljd7;->n:[B

    .line 55
    iget-object v6, p0, Ljd7;->q:[B

    .line 57
    invoke-static {v5, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int v4, v0, p1

    .line 63
    iget-object v5, p0, Ljd7;->n:[B

    .line 65
    array-length v6, v5

    .line 66
    iget-object v7, p0, Ljd7;->q:[B

    .line 68
    if-gt v4, v6, :cond_5

    .line 70
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sub-int/2addr v6, v0

    .line 75
    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    sub-int v0, p1, v6

    .line 80
    iget-object v4, p0, Ljd7;->n:[B

    .line 82
    iget-object v5, p0, Ljd7;->q:[B

    .line 84
    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :goto_1
    iget v0, p0, Ljd7;->i:I

    .line 89
    rem-int v0, p1, v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    move v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v0, v2

    .line 96
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 98
    invoke-static {p1, v4, v0}, Lav2;->V(ILjava/lang/String;Z)V

    .line 101
    iget v0, p0, Ljd7;->o:I

    .line 103
    iget-object v4, p0, Ljd7;->n:[B

    .line 105
    array-length v4, v4

    .line 106
    if-ge v0, v4, :cond_7

    .line 108
    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_3
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 114
    iget-object v0, p0, Ljd7;->q:[B

    .line 116
    iget v4, p0, Ljd7;->i:I

    .line 118
    rem-int v4, p1, v4

    .line 120
    if-nez v4, :cond_8

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v1, v2

    .line 124
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 126
    invoke-static {p1, v4, v1}, Lav2;->V(ILjava/lang/String;Z)V

    .line 129
    const/4 v1, 0x3

    .line 130
    if-eq p2, v1, :cond_d

    .line 132
    move v1, v2

    .line 133
    :goto_5
    if-ge v1, p1, :cond_d

    .line 135
    add-int/lit8 v4, v1, 0x1

    .line 137
    aget-byte v5, v0, v4

    .line 139
    aget-byte v6, v0, v1

    .line 141
    and-int/lit16 v6, v6, 0xff

    .line 143
    shl-int/lit8 v5, v5, 0x8

    .line 145
    or-int/2addr v5, v6

    .line 146
    if-nez p2, :cond_9

    .line 148
    add-int/lit8 v6, p1, -0x1

    .line 150
    mul-int/lit16 v7, v1, 0x3e8

    .line 152
    div-int/2addr v7, v6

    .line 153
    mul-int/lit8 v7, v7, -0x5a

    .line 155
    div-int/lit16 v7, v7, 0x3e8

    .line 157
    add-int/lit8 v7, v7, 0x64

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/16 v7, 0xa

    .line 162
    if-ne p2, v3, :cond_a

    .line 164
    add-int/lit8 v6, p1, -0x1

    .line 166
    const v8, 0x15f90

    .line 169
    mul-int/2addr v8, v1

    .line 170
    div-int/2addr v8, v6

    .line 171
    div-int/lit16 v8, v8, 0x3e8

    .line 173
    add-int/2addr v7, v8

    .line 174
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 175
    div-int/lit8 v5, v5, 0x64

    .line 177
    const/16 v6, 0x7fff

    .line 179
    if-lt v5, v6, :cond_b

    .line 181
    const/4 v5, -0x1

    .line 182
    aput-byte v5, v0, v1

    .line 184
    const/16 v5, 0x7f

    .line 186
    aput-byte v5, v0, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/16 v6, -0x8000

    .line 191
    if-gt v5, v6, :cond_c

    .line 193
    aput-byte v2, v0, v1

    .line 195
    const/16 v5, -0x80

    .line 197
    aput-byte v5, v0, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 202
    int-to-byte v6, v6

    .line 203
    aput-byte v6, v0, v1

    .line 205
    shr-int/lit8 v5, v5, 0x8

    .line 207
    int-to-byte v5, v5

    .line 208
    aput-byte v5, v0, v4

    .line 210
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {p0, p1}, Las4;->h(I)Ljava/nio/ByteBuffer;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 224
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    invoke-super {p0}, Las4;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Ljd7;->j:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

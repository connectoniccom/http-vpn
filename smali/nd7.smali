.class public final Lnd7;
.super Las4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-super {p0}, Las4;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lnd7;->n:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Las4;->h(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnd7;->m:[B

    .line 17
    iget v2, p0, Lnd7;->n:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lnd7;->n:I

    .line 29
    :cond_0
    invoke-super {p0}, Las4;->b()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    iget v0, p0, Lnd7;->j:I

    .line 3
    iget v1, p0, Lnd7;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Las4;->b:Lop4;

    .line 8
    iget p0, p0, Lop4;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p0, v0, v1}, Ldm5;->v(IJ)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Las4;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lnd7;->n:I

    .line 9
    if-nez p0, :cond_0

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

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lnd7;->l:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lnd7;->o:J

    .line 22
    iget-object v6, p0, Las4;->b:Lop4;

    .line 24
    iget v6, v6, Lop4;->d:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lnd7;->o:J

    .line 32
    iget v4, p0, Lnd7;->l:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lnd7;->l:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lnd7;->l:I

    .line 43
    if-gtz v0, :cond_1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lnd7;->n:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lnd7;->m:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Las4;->h(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lnd7;->n:I

    .line 59
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Lnd7;->m:[B

    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Lnd7;->n:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Lnd7;->n:I

    .line 104
    iget-object v1, p0, Lnd7;->m:[B

    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lnd7;->m:[B

    .line 111
    iget v1, p0, Lnd7;->n:I

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget p1, p0, Lnd7;->n:I

    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Lnd7;->n:I

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lop4;)Lop4;
    .registers 3

    .line 1
    iget v0, p1, Lop4;->c:I

    .line 3
    invoke-static {v0}, Ldm5;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnd7;->k:Z

    .line 12
    iget v0, p0, Lnd7;->i:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget p0, p0, Lnd7;->j:I

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lop4;->e:Lop4;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    new-instance p0, Lbr4;

    .line 27
    const-string v0, "Unhandled input format:"

    .line 29
    invoke-direct {p0, v0, p1}, Lbr4;-><init>(Ljava/lang/String;Lop4;)V

    .line 32
    throw p0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnd7;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lnd7;->n:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Lnd7;->o:J

    .line 11
    iget-object v3, p0, Las4;->b:Lop4;

    .line 13
    iget v3, v3, Lop4;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lnd7;->o:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lnd7;->n:I

    .line 23
    :cond_1
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnd7;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lnd7;->k:Z

    .line 8
    iget v0, p0, Lnd7;->j:I

    .line 10
    iget-object v2, p0, Las4;->b:Lop4;

    .line 12
    iget v2, v2, Lop4;->d:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lnd7;->m:[B

    .line 19
    iget v0, p0, Lnd7;->i:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lnd7;->l:I

    .line 24
    :cond_0
    iput v1, p0, Lnd7;->n:I

    .line 26
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->b:[B

    .line 3
    iput-object v0, p0, Lnd7;->m:[B

    .line 5
    return-void
.end method

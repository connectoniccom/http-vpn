.class public final Lwo6;
.super Ljava/io/InputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public d:I

.field public f:I

.field public h:I

.field public i:Z

.field public q:[B

.field public t:I


# virtual methods
.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwo6;->a:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget v1, p0, Lwo6;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lwo6;->f:I

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v1, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lwo6;->h:I

    .line 39
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-boolean v2, p0, Lwo6;->i:Z

    .line 49
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwo6;->q:[B

    .line 57
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lwo6;->t:I

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v3, p0, Lwo6;->i:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lwo6;->q:[B

    .line 71
    :goto_0
    return v2
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget v0, p0, Lwo6;->h:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lwo6;->h:I

    .line 6
    iget-object p1, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lwo6;->c()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .registers 5

    .line 64
    iget v0, p0, Lwo6;->f:I

    iget v1, p0, Lwo6;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lwo6;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwo6;->q:[B

    iget v2, p0, Lwo6;->h:I

    iget v3, p0, Lwo6;->t:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-virtual {p0, v1}, Lwo6;->d(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lwo6;->h:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0, v1}, Lwo6;->d(I)V

    return v0
.end method

.method public final read([BII)I
    .registers 7

    .line 1
    iget v0, p0, Lwo6;->f:I

    .line 3
    iget v1, p0, Lwo6;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lwo6;->h:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lwo6;->i:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lwo6;->q:[B

    .line 27
    iget v2, p0, Lwo6;->t:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {p0, p3}, Lwo6;->d(I)V

    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 45
    iget v2, p0, Lwo6;->h:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lwo6;->b:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {p0, p3}, Lwo6;->d(I)V

    .line 63
    return p3
.end method

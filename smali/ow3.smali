.class public final Low3;
.super Lts6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnw3;


# virtual methods
.method public final c(Lzq0;Ljava/nio/ByteBuffer;JLiw3;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lzq0;->s()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lts6;->b:Lzq0;

    .line 12
    invoke-virtual {p1}, Lzq0;->s()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lts6;->f:J

    .line 18
    invoke-virtual {p1}, Lzq0;->s()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lzq0;->b:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p1}, Lzq0;->s()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lts6;->h:J

    .line 37
    iput-object p5, p0, Lts6;->a:Liw3;

    .line 39
    return-void
.end method

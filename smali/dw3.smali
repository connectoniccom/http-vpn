.class public final Ldw3;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ldw3;->a:I

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Ldw3;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldw3;->a:I

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Ldw3;->d:J

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long p1, p2, v1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string p1, "limit must be non-negative"

    .line 24
    invoke-static {p1, v0}, Lav2;->U(Ljava/lang/String;Z)V

    .line 27
    iput-wide p2, p0, Ldw3;->b:J

    .line 29
    return-void
.end method

.method private final declared-synchronized c(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Ldw3;->b:J

    .line 9
    iput-wide v0, p0, Ldw3;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Ldw3;->d:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Ldw3;->d:J

    .line 25
    iput-wide v0, p0, Ldw3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "Mark not set"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "Mark not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget v0, p0, Ldw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Ldw3;->b:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    iget v0, p0, Ldw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, Ldw3;->c(I)V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .registers 6

    iget v0, p0, Ldw3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-wide v0, p0, Ldw3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Ldw3;->b:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldw3;->b:J

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 54
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Ldw3;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldw3;->d:J

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 10

    .line 1
    iget v0, p0, Ldw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Ldw3;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, p3

    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result p1

    .line 28
    if-eq p1, v3, :cond_1

    .line 30
    iget-wide p2, p0, Ldw3;->b:J

    .line 32
    int-to-long v0, p1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iput-wide p2, p0, Ldw3;->b:J

    .line 36
    :cond_1
    move v3, p1

    .line 37
    :goto_0
    return v3

    .line 38
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_2

    .line 45
    iget-wide p2, p0, Ldw3;->d:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Ldw3;->d:J

    .line 51
    :cond_2
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    iget v0, p0, Ldw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ldw3;->d()V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Ldw3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Ldw3;->b:J

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Ldw3;->b:J

    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Ldw3;->b:J

    .line 28
    return-wide p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

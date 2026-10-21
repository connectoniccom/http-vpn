.class public final Lnn2;
.super Lrh2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lel2;


# virtual methods
.method public final u(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-wide v1, p0, Lrh2;->A:J

    .line 9
    invoke-virtual {p0}, Lrh2;->m()J

    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lrh2;->I:I

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lrh2;->A:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lrh2;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

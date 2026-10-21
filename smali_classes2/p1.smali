.class public abstract Lp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[Lq1;

.field public b:I

.field public d:I

.field public f:Lnn2;


# virtual methods
.method public final a()Lq1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1;->a:[Lq1;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lp1;->c()[Lq1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp1;->a:[Lq1;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lp1;->b:I

    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lq1;

    .line 30
    iput-object v1, p0, Lp1;->a:[Lq1;

    .line 32
    check-cast v0, [Lq1;

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lp1;->d:I

    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-virtual {p0}, Lp1;->b()Lq1;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Lq1;->a(Lp1;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iput v1, p0, Lp1;->d:I

    .line 60
    iget v0, p0, Lp1;->b:I

    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lp1;->b:I

    .line 66
    iget-object v0, p0, Lp1;->f:Lnn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lnn2;->u(I)V

    .line 74
    :cond_5
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract b()Lq1;
.end method

.method public abstract c()[Lq1;
.end method

.method public final d(Lq1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp1;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lp1;->b:I

    .line 8
    iget-object v2, p0, Lp1;->f:Lnn2;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput v3, p0, Lp1;->d:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, p0}, Lq1;->b(Lp1;)[Ly30;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1
    if-ge v3, p0, :cond_2

    .line 29
    aget-object v0, p1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v4, Ltv2;->a:Ltv2;

    .line 35
    invoke-interface {v0, v4}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2, v1}, Lnn2;->u(I)V

    .line 46
    :cond_3
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final e()Lnn2;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1;->f:Lnn2;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lnn2;

    .line 8
    iget v1, p0, Lp1;->b:I

    .line 10
    sget-object v2, Llk;->b:Llk;

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lrh2;-><init>(IILlk;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrh2;->o(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, p0, Lp1;->f:Lnn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

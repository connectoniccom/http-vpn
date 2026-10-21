.class public Llk1;
.super Llb1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Llb1;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Llb1;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Llb1;->g:I

    .line 12
    iput-object p1, p0, Llb1;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Llb1;->b(Lkb1;)V

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llb1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llb1;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Llb1;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Llb1;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ltc;->N()Ltc;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Llb1;->j:Ljz1;

    .line 25
    invoke-virtual {p1, p0}, Ltc;->O(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

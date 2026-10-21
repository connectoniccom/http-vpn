.class public final Lua5;
.super Lsa5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public q:Ljava/lang/String;

.field public t:I


# virtual methods
.method public final B(La20;)V
    .registers 3

    .line 1
    sget p1, Lp75;->b:I

    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lya5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lba5;-><init>(I)V

    .line 14
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 16
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final Z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lsa5;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa5;->f:Z

    .line 6
    if-nez v1, :cond_4

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsa5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget v2, p0, Lua5;->t:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    iget-object v2, p0, Lsa5;->i:Ly54;

    .line 18
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lck4;

    .line 24
    iget-object v3, p0, Lsa5;->h:Lik4;

    .line 26
    sget-object v4, Lt84;->Ae:Lm84;

    .line 28
    sget-object v5, Lb14;->e:Lb14;

    .line 30
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Loa5;

    .line 46
    iget-object v5, p0, Lsa5;->a:Lhn4;

    .line 48
    iget-object v6, p0, Lsa5;->h:Lik4;

    .line 50
    invoke-direct {v4, v5, v6}, Loa5;-><init>(Lhn4;Lik4;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v4, Lna5;

    .line 58
    invoke-direct {v4, p0}, Lna5;-><init>(Lsa5;)V

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lck4;->Z0(Lik4;Lgk4;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 68
    iget-object v2, p0, Lsa5;->i:Ly54;

    .line 70
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lck4;

    .line 76
    iget-object v3, p0, Lua5;->q:Ljava/lang/String;

    .line 78
    sget-object v4, Lt84;->Ae:Lm84;

    .line 80
    sget-object v5, Lb14;->e:Lb14;

    .line 82
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 84
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    new-instance v4, Loa5;

    .line 98
    iget-object v5, p0, Lsa5;->a:Lhn4;

    .line 100
    iget-object v6, p0, Lsa5;->h:Lik4;

    .line 102
    invoke-direct {v4, v5, v6}, Loa5;-><init>(Lhn4;Lik4;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v4, Lna5;

    .line 108
    invoke-direct {v4, p0}, Lna5;-><init>(Lsa5;)V

    .line 111
    :goto_1
    invoke-interface {v2, v3, v4}, Lck4;->l4(Ljava/lang/String;Lgk4;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v2, p0, Lsa5;->a:Lhn4;

    .line 117
    new-instance v3, Lya5;

    .line 119
    invoke-direct {v3, v1}, Lba5;-><init>(I)V

    .line 122
    invoke-virtual {v2, v3}, Lhn4;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v3, Lhc7;->C:Lhc7;

    .line 128
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 130
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 132
    invoke-virtual {v3, v4, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 137
    new-instance v2, Lya5;

    .line 139
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 142
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 150
    new-instance v2, Lya5;

    .line 152
    invoke-direct {v2, v1}, Lba5;-><init>(I)V

    .line 155
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 158
    :cond_4
    :goto_3
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method

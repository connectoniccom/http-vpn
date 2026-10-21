.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lnf5;->d()Lnf5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnf5;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lnf5;->i:Lpv4;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 17
    invoke-static {v2, v3}, Loe1;->z(ZLjava/lang/String;)V

    .line 20
    iget-object v0, v0, Lnf5;->i:Lpv4;

    .line 22
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lpv4;->N(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    sget p0, Lp75;->b:I

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method private static stop()V
    .registers 4

    .line 1
    invoke-static {}, Lnf5;->d()Lnf5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnf5;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lnf5;->g:Z

    .line 11
    iput-boolean v2, v0, Lnf5;->f:Z

    .line 13
    iget-object v2, v0, Lnf5;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lnf5;->h:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lnf5;->i:Lpv4;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lpv4;->D1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    sget v1, Lp75;->b:I

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lnf5;->i:Lpv4;

    .line 37
    iget-object v3, v0, Lnf5;->a:Lzb5;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lw;->x()V

    .line 44
    iput-object v1, v0, Lnf5;->a:Lzb5;

    .line 46
    :cond_1
    iget-object v3, v0, Lnf5;->b:Lzb5;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lw;->x()V

    .line 53
    iput-object v1, v0, Lnf5;->b:Lzb5;

    .line 55
    :cond_2
    iget-object v3, v0, Lnf5;->c:Lzb5;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lw;->x()V

    .line 62
    iput-object v1, v0, Lnf5;->c:Lzb5;

    .line 64
    :cond_3
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

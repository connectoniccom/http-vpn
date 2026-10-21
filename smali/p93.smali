.class public final Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lci;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(La20;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp93;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Liu0;

    .line 5
    iget-object v0, v0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Lp93;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lv9;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln93;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ln93;->k(La20;)V

    .line 22
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Li16;->a(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    new-instance v0, Lxp4;

    .line 11
    new-instance v2, Ld16;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Ld16;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 p1, 0x11

    .line 25
    invoke-direct {v0, p1, v2}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lp93;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 36
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 41
    sget-object v2, Lhc7;->C:Lhc7;

    .line 43
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 45
    invoke-virtual {v2, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lp93;->h:Ljava/lang/Object;

    .line 50
    check-cast p1, Lxp4;

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput-boolean v1, p0, Lp93;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_3
    iget-object p1, p0, Lp93;->i:Ljava/lang/Object;

    .line 60
    check-cast p1, Ltc4;

    .line 62
    if-nez p1, :cond_2

    .line 64
    new-instance p1, Ltc4;

    .line 66
    const/16 v0, 0x1b

    .line 68
    invoke-direct {p1, v0, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lp93;->i:Ljava/lang/Object;

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lp93;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public c(La20;)V
    .registers 5

    .line 1
    new-instance v0, Los0;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    iget-object p0, p0, Lp93;->i:Ljava/lang/Object;

    .line 11
    check-cast p0, Liu0;

    .line 13
    iget-object p0, p0, Liu0;->X:Lma3;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public d(Ltp4;Ly06;)V
    .registers 10

    .line 1
    iget-object v0, p2, Ly06;->b:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "adWebview missing"

    .line 7
    const-string p2, "onLMDShow"

    .line 9
    invoke-virtual {p0, p1, p2}, Lp93;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lp93;->f:Ljava/lang/Object;

    .line 15
    iget-boolean v1, p0, Lp93;->a:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp93;->b(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    const-string p1, "LMDOverlay not bound"

    .line 31
    const-string p2, "on_play_store_bind"

    .line 33
    invoke-virtual {p0, p1, p2}, Lp93;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lt84;->Vc:Lm84;

    .line 39
    sget-object v1, Lb14;->e:Lb14;

    .line 41
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 43
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iput-object v0, p0, Lp93;->d:Ljava/lang/Object;

    .line 57
    :cond_2
    iget-object p1, p0, Lp93;->i:Ljava/lang/Object;

    .line 59
    check-cast p1, Ltc4;

    .line 61
    if-nez p1, :cond_3

    .line 63
    new-instance p1, Ltc4;

    .line 65
    const/16 v1, 0x1b

    .line 67
    invoke-direct {p1, v1, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lp93;->i:Ljava/lang/Object;

    .line 72
    :cond_3
    iget-object p1, p0, Lp93;->h:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxp4;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    iget-object p0, p0, Lp93;->i:Ljava/lang/Object;

    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Ltc4;

    .line 83
    iget-object p0, p1, Lxp4;->b:Ljava/lang/Object;

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Ld16;

    .line 88
    iget-object p0, v2, Ld16;->a:Ley1;

    .line 90
    if-nez p0, :cond_4

    .line 92
    sget-object p0, Ld16;->c:Lv96;

    .line 94
    const/4 p1, 0x1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    const-string p2, "Play Store not found."

    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object p2, p1, v0

    .line 102
    const-string p2, "error: %s"

    .line 104
    invoke-virtual {p0, p2, p1}, Lv96;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 119
    invoke-static {v4, v0, p1}, Ld16;->c(Ltc4;Ljava/lang/String;Ljava/util/List;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Lkz1;

    .line 128
    const/16 v5, 0x19

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, p2

    .line 132
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 135
    new-instance p1, Lkn5;

    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-direct {p1, p0, p2, v1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 144
    :cond_6
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp93;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Ltp4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "message"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "action"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "onError"

    .line 27
    invoke-virtual {p0, p1, v0}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    sget-object v0, Lgn4;->f:Lfn4;

    .line 3
    new-instance v1, Lqt6;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2, p0, p1, p2}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public g()La16;
    .registers 4

    .line 1
    sget-object v0, Lt84;->Vc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lp93;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Lp93;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp93;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    const-string v2, "onLMDupdate"

    .line 48
    invoke-virtual {p0, v0, v2}, Lp93;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, La16;

    .line 54
    invoke-direct {v0, v1, p0}, La16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.class public final Lbi5;
.super Lma3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lma3;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lhc7;->C:Lhc7;

    .line 8
    iget-object v0, p1, Lhc7;->c:Lra7;

    .line 10
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 12
    iget-object p1, p1, Lxm4;->e:Landroid/content/Context;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    sget-object p1, Lja4;->b:Lbw3;

    .line 19
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :goto_0
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lhc7;->C:Lhc7;

    .line 8
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 10
    const-string v0, "AdMobHandler.handleMessage"

    .line 12
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.class public final Lw4;
.super Lrh;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public getAdSizes()[Lc5;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object p0, p0, Lpb5;->g:[Lc5;

    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lvb;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object p0, p0, Lpb5;->h:Lvb;

    .line 5
    return-object p0
.end method

.method public getVideoController()Lxz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object p0, p0, Lpb5;->c:Lxz2;

    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lzz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iget-object p0, p0, Lpb5;->j:Lzz2;

    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lc5;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 8
    invoke-virtual {p0, p1}, Lpb5;->d([Lc5;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 14
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public setAppEventListener(Lvb;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    invoke-virtual {p0, p1}, Lpb5;->e(Lvb;)V

    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iput-boolean p1, p0, Lpb5;->m:Z

    .line 5
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lze4;->q2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 16
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public setVideoOptions(Lzz2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 3
    iput-object p1, p0, Lpb5;->j:Lzz2;

    .line 5
    :try_start_0
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lrq5;

    .line 15
    invoke-direct {v0, p1}, Lrq5;-><init>(Lzz2;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lze4;->t3(Lrq5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

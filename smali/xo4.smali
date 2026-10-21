.class public final Lxo4;
.super Lvo4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltp4;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v0, p0}, Ltp4;->O0(Ljava/lang/String;Lvo4;)V

    .line 22
    :cond_0
    sget v1, Lp75;->b:I

    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 26
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 29
    const-string v1, "noop"

    .line 31
    const-string v2, "Noop cache is a noop."

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

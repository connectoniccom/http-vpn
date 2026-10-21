.class public final Lp66;
.super Lr66;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {p0, p1}, Ly66;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt76;

    .line 3
    invoke-interface {p1, p2}, Lt76;->i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object p1, p0, p2

    .line 16
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 18
    invoke-static {p1, p0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

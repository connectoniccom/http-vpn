.class public final Lr1;
.super Lt1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrd;

    .line 3
    invoke-interface {p1, p2}, Lrd;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {p0, p1, p2}, Lnc6;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {p0, p1}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method

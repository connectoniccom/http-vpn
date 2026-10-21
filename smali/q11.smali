.class public final Lq11;
.super Lp11;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final a(Ls21;)Lp21;
    .registers 2

    .line 1
    invoke-interface {p1}, Ls21;->o()Lp21;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Lp21;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lp11;->b(Lp21;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltl2;

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Luf3;->c()Llc0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lps0;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

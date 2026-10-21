.class public final Lst;
.super Lvn;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final d(II)V
    .registers 4

    .line 1
    invoke-static {}, Luf3;->l()Lbw0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm6;

    .line 7
    invoke-direct {v0, p0, p2}, Lm6;-><init>(Lst;I)V

    .line 10
    invoke-virtual {p1, v0}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    invoke-static {}, Luf3;->l()Lbw0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm6;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

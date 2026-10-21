.class public final Lfa3;
.super Lu93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lbk;

.field public final c:Lxq2;

.field public final d:Lvl2;


# direct methods
.method public constructor <init>(ILbk;Lxq2;Lad7;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lu93;-><init>(I)V

    .line 4
    iput-object p3, p0, Lfa3;->c:Lxq2;

    .line 6
    iput-object p2, p0, Lfa3;->b:Lbk;

    .line 8
    iput-object p4, p0, Lfa3;->d:Lvl2;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    iget-boolean p0, p2, Lbk;->c:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln93;)[Luk0;
    .registers 2

    .line 1
    iget-object p0, p0, Lfa3;->b:Lbk;

    .line 3
    iget-object p0, p0, Lbk;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, [Luk0;

    .line 7
    return-object p0
.end method

.method public final b(Ln93;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfa3;->b:Lbk;

    .line 3
    iget-boolean p0, p0, Lbk;->c:Z

    .line 5
    return p0
.end method

.method public final c(Ln93;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lfa3;->b:Lbk;

    .line 3
    iget p0, p0, Lbk;->b:I

    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfa3;->c:Lxq2;

    .line 3
    iget-object p0, p0, Lfa3;->d:Lvl2;

    .line 5
    invoke-interface {p0, p1}, Lvl2;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfa3;->c:Lxq2;

    .line 3
    invoke-virtual {p0, p1}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final f(Li93;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Li93;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lfa3;->c:Lxq2;

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lxq2;->a:Lcf7;

    .line 14
    new-instance v0, Lqj4;

    .line 16
    invoke-direct {v0, p1, p0}, Lqj4;-><init>(Li93;Lxq2;)V

    .line 19
    invoke-virtual {p2, v0}, Lcf7;->a(Lwo1;)Lcf7;

    .line 22
    return-void
.end method

.method public final g(Ln93;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfa3;->c:Lxq2;

    .line 3
    :try_start_0
    iget-object v1, p0, Lfa3;->b:Lbk;

    .line 5
    iget-object p1, p1, Ln93;->b:Lau0;

    .line 7
    iget-object v1, v1, Lbk;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lbk;

    .line 11
    iget-object v1, v1, Lbk;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lo72;

    .line 15
    invoke-interface {v1, p1, v0}, Lo72;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lu93;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lfa3;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

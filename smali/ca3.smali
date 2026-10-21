.class public final Lca3;
.super Lu93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lxq2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxq2;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lu93;-><init>(I)V

    iput-object p2, p0, Lca3;->b:Lxq2;

    return-void
.end method

.method public constructor <init>(Lgb1;Lxq2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lca3;->c:I

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lca3;-><init>(ILxq2;)V

    .line 8
    iput-object p1, p0, Lca3;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lw93;Lxq2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lca3;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Lca3;-><init>(ILxq2;)V

    iput-object p1, p0, Lca3;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Li93;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Li93;Z)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ln93;)[Luk0;
    .registers 3

    .line 1
    iget v0, p0, Lca3;->c:I

    .line 3
    iget-object p0, p0, Lca3;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Ln93;->i:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lgb1;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw93;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lw93;->a:Lbm0;

    .line 24
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, [Luk0;

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lw93;

    .line 31
    iget-object p0, p0, Lw93;->a:Lbm0;

    .line 33
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, [Luk0;

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln93;)Z
    .registers 3

    .line 1
    iget v0, p0, Lca3;->c:I

    .line 3
    iget-object p0, p0, Lca3;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Ln93;->i:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lgb1;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw93;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lw93;->a:Lbm0;

    .line 22
    iget-boolean p0, p0, Lbm0;->a:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lw93;

    .line 32
    iget-object p0, p0, Lw93;->a:Lbm0;

    .line 34
    iget-boolean p0, p0, Lbm0;->a:Z

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln93;)I
    .registers 4

    .line 1
    iget v0, p0, Lca3;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p1, Ln93;->i:Ljava/util/HashMap;

    .line 9
    iget-object p0, p0, Lca3;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lgb1;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw93;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lr9;

    .line 3
    invoke-direct {v0, p1}, Lr9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 8
    invoke-virtual {p0, v0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 3
    invoke-virtual {p0, p1}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic f(Li93;Z)V
    .registers 3

    .line 1
    iget p0, p0, Lca3;->c:I

    .line 3
    return-void
.end method

.method public final g(Ln93;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lca3;->k(Ln93;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 8
    invoke-virtual {p0, p1}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lu93;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lca3;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lu93;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lca3;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final k(Ln93;)V
    .registers 6

    .line 1
    iget v0, p0, Lca3;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, Ln93;->i:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lca3;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lgb1;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw93;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p1, Ln93;->b:Lau0;

    .line 22
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 24
    iget-object v1, v0, Lw93;->b:Ltl2;

    .line 26
    iget-object v1, v1, Ltl2;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lrs5;

    .line 30
    iget-object v1, v1, Lrs5;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Lbm6;

    .line 34
    invoke-virtual {v1, p1, p0}, Lbm6;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p0, v0, Lw93;->a:Lbm0;

    .line 39
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 41
    check-cast p0, Lmu0;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lmu0;->b:Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lca3;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lw93;

    .line 59
    iget-object v1, v0, Lw93;->a:Lbm0;

    .line 61
    iget-object v2, p1, Ln93;->b:Lau0;

    .line 63
    iget-object p0, p0, Lca3;->b:Lxq2;

    .line 65
    iget-object v3, v1, Lbm0;->f:Ljava/lang/Object;

    .line 67
    check-cast v3, Lrs5;

    .line 69
    iget-object v3, v3, Lrs5;->d:Ljava/lang/Object;

    .line 71
    check-cast v3, Ltf5;

    .line 73
    invoke-virtual {v3, v2, p0}, Ltf5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object p0, v1, Lbm0;->d:Ljava/lang/Object;

    .line 78
    check-cast p0, Lmu0;

    .line 80
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 82
    check-cast p0, Lgb1;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    iget-object p1, p1, Ln93;->i:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

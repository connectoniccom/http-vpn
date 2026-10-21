.class public final Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x2f

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    sget-object p0, Lh86;->b:Lh86;

    .line 3
    sget-object v0, Lt84;->L6:Lm84;

    .line 5
    sget-object v1, Lb14;->e:Lb14;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 27
    invoke-static {v0}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lhj5;

    .line 33
    invoke-direct {v3, p0}, Lhj5;-><init>(Lh86;)V

    .line 36
    sget-object p0, Lgn4;->a:Lfn4;

    .line 38
    new-instance v4, Lx76;

    .line 40
    invoke-direct {v4, v0, v2, v1}, Lo76;-><init>(Lt36;ZZ)V

    .line 43
    new-instance v0, Lw76;

    .line 45
    invoke-direct {v0, v4, v3, p0}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object v0, v4, Lx76;->B0:Lw76;

    .line 50
    invoke-virtual {v4}, Lo76;->v()V

    .line 53
    return-object v4
.end method

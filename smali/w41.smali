.class public abstract Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lz4;Lx41;)V
    .registers 12

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 13
    invoke-static {p2, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Ly94;->i:Lbw3;

    .line 26
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lt84;->Cc:Lm84;

    .line 40
    sget-object v1, Lb14;->e:Lb14;

    .line 42
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v1, Lru;

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_0
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    new-instance p0, Lpe4;

    .line 79
    invoke-direct {p0, v2, v3}, Lpe4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object p1, v4, Lz4;->a:Lpa5;

    .line 84
    invoke-virtual {p0, p1, v5}, Lpe4;->d(Lpa5;Lwc3;)V

    .line 87
    return-void
.end method


# virtual methods
.method public abstract b(Llv5;)V
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method

.class public final Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loo;


# instance fields
.field public final b:Llm0;

.field public final c:Ln73;

.field public final d:Lzl;


# direct methods
.method public constructor <init>(Ljq;Lii0;Llm0;Lvn0;Lzl2;Lmt2;Lbd1;Ll73;Ln73;Lzl;Lwx2;Lby2;Lc03;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lmo;->b:Llm0;

    .line 45
    iput-object p9, p0, Lmo;->c:Ln73;

    .line 47
    iput-object p10, p0, Lmo;->d:Lzl;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmo;->c:Ln73;

    .line 3
    invoke-interface {p0}, Ln73;->a()V

    .line 6
    return-void
.end method

.method public final b(Lbf2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmo;->c:Ln73;

    .line 3
    invoke-interface {p0, p1}, Ln73;->b(Lbf2;)V

    .line 6
    return-void
.end method

.method public final c(Lg10;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lmo;->d:Lzl;

    .line 6
    new-instance v0, Lsu5;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    .line 12
    new-instance v1, Lw5;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Lg10;->D(Lw5;)V

    .line 21
    iget-object p1, v0, Lsu5;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lmk1;

    .line 25
    invoke-static {p1}, Lcw1;->c(Lg10;)Lcw1;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lzl;->a:Lam;

    .line 34
    iget-object v1, v0, Lam;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-interface {p1}, Lg10;->q()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lmf;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v4, v0, Lam;->d:Lg11;

    .line 62
    iget-object v4, v4, Lg11;->a:Ljava/lang/Object;

    .line 64
    check-cast v4, Lmk1;

    .line 66
    sget-object v5, Lf10;->a:Lf10;

    .line 68
    invoke-interface {p1, v3}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v3, v5, v6}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    const-string p1, "addCaptureRequestOptions"

    .line 81
    iget-object v0, p0, Lzl;->a:Lam;

    .line 83
    iget-object p0, p0, Lzl;->d:Lbx2;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, p0, v1}, Lam;->a(Lbx2;Z)Lc00;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lll;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v2, Ln82;

    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v2, v0, Lll;->c:Ln82;

    .line 102
    new-instance v2, Lol;

    .line 104
    invoke-direct {v2, v0}, Lol;-><init>(Lll;)V

    .line 107
    iput-object v2, v0, Lll;->b:Lol;

    .line 109
    const-class v3, Lq40;

    .line 111
    iput-object v3, v0, Lll;->a:Ljava/lang/Object;

    .line 113
    :try_start_1
    new-instance v3, Lp40;

    .line 115
    invoke-direct {v3, v0, v1, p0}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v3}, Lv61;->K(Lhr0;)Luc0;

    .line 121
    iput-object p1, v0, Lll;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {v2, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 128
    :goto_1
    invoke-static {v2}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    return-void

    .line 132
    :goto_2
    monitor-exit v1

    .line 133
    throw p0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmo;->b:Llm0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Llm0;->c(IZ)Lc00;

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lmo;->c:Ln73;

    .line 15
    invoke-interface {p0, v1}, Ln73;->c(Z)V

    .line 18
    return-void
.end method

.method public final e(Lx11;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmo;->b:Llm0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final f()Lg10;
    .registers 5

    .line 1
    iget-object p0, p0, Lmo;->d:Lzl;

    .line 3
    iget-object p0, p0, Lzl;->a:Lam;

    .line 5
    iget-object v0, p0, Lam;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lam;->d:Lg11;

    .line 10
    invoke-virtual {p0}, Lg11;->t()Lhn;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lsu5;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lsu5;-><init>(I)V

    .line 20
    new-instance v2, Lw5;

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, v3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v2}, Lz92;->D(Lw5;)V

    .line 29
    new-instance p0, Lz92;

    .line 31
    iget-object v1, v1, Lsu5;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lmk1;

    .line 35
    invoke-static {v1}, Lcw1;->c(Lg10;)Lcw1;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lz92;-><init>(Lg10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object p0, p0, Lmo;->d:Lzl;

    .line 3
    iget-object v0, p0, Lzl;->a:Lam;

    .line 5
    iget-object v1, v0, Lam;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lg11;

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lg11;-><init>(I)V

    .line 14
    iput-object v2, v0, Lam;->d:Lg11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 19
    iget-object v1, p0, Lzl;->a:Lam;

    .line 21
    iget-object p0, p0, Lzl;->d:Lbx2;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lam;->a(Lbx2;Z)Lc00;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lll;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Ln82;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v1, Lll;->c:Ln82;

    .line 40
    new-instance v3, Lol;

    .line 42
    invoke-direct {v3, v1}, Lol;-><init>(Lll;)V

    .line 45
    iput-object v3, v1, Lll;->b:Lol;

    .line 47
    const-class v4, Lq40;

    .line 49
    iput-object v4, v1, Lll;->a:Ljava/lang/Object;

    .line 51
    :try_start_1
    new-instance v4, Lp40;

    .line 53
    invoke-direct {v4, v1, v2, p0}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v4}, Lv61;->K(Lhr0;)Luc0;

    .line 59
    iput-object v0, v1, Lll;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {v3, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 66
    :goto_0
    invoke-static {v3}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0
.end method

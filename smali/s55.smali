.class public final Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lo55;

.field public final b:La12;

.field public final c:Landroid/content/Context;

.field public final d:Lx75;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu14;

.field public final g:Lsz2;

.field public final h:Lbd4;

.field public final i:Lac5;

.field public final j:Lnp5;

.field public final k:Lfc5;

.field public final l:Lim5;

.field public final m:Lay4;

.field public n:Li76;


# direct methods
.method public constructor <init>(Lr55;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lr55;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Ls55;->c:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lr55;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v0, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p1, Lr55;->f:Lu14;

    .line 14
    iput-object v0, p0, Ls55;->f:Lu14;

    .line 16
    iget-object v0, p1, Lr55;->g:Lsz2;

    .line 18
    iput-object v0, p0, Ls55;->g:Lsz2;

    .line 20
    iget-object v0, p1, Lr55;->a:La12;

    .line 22
    iput-object v0, p0, Ls55;->b:La12;

    .line 24
    new-instance v0, Lo55;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ls55;->a:Lo55;

    .line 31
    new-instance v0, Lbd4;

    .line 33
    invoke-direct {v0}, Lbd4;-><init>()V

    .line 36
    iput-object v0, p0, Ls55;->h:Lbd4;

    .line 38
    iget-object v0, p1, Lr55;->d:Lac5;

    .line 40
    iput-object v0, p0, Ls55;->i:Lac5;

    .line 42
    iget-object v0, p1, Lr55;->h:Lnp5;

    .line 44
    iput-object v0, p0, Ls55;->j:Lnp5;

    .line 46
    iget-object v0, p1, Lr55;->c:Lx75;

    .line 48
    iput-object v0, p0, Ls55;->d:Lx75;

    .line 50
    iget-object v0, p1, Lr55;->i:Lfc5;

    .line 52
    iput-object v0, p0, Ls55;->k:Lfc5;

    .line 54
    iget-object v0, p1, Lr55;->j:Lim5;

    .line 56
    iput-object v0, p0, Ls55;->l:Lim5;

    .line 58
    iget-object p1, p1, Lr55;->k:Lay4;

    .line 60
    iput-object p1, p0, Ls55;->m:Lay4;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls55;->n:Li76;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lh86;->b:Lh86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lvq3;

    .line 14
    invoke-direct {v1, p0, p2, p1}, Lvq3;-><init>(Ls55;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Led4;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls55;->n:Li76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lgs4;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lgs4;-><init>(Ls55;Ljava/lang/String;Led4;)V

    .line 13
    iget-object p1, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p2, Ld86;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v2, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p2, p1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Led4;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls55;->n:Li76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lip4;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lip4;-><init>(Ls55;Ljava/lang/String;Led4;)V

    .line 13
    iget-object p1, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p2, Ld86;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v2, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p2, p1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls55;->n:Li76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Leq;

    .line 10
    invoke-direct {v1, p0, p1}, Leq;-><init>(Ls55;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Ls55;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Ld86;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2, p1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

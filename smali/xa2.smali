.class public final Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls21;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public d:Z

.field public final f:Ls21;

.field public final h:Landroid/view/Surface;

.field public i:Lxo0;

.field public final q:Ls11;


# direct methods
.method public constructor <init>(Ls21;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxa2;->b:I

    .line 14
    iput-boolean v0, p0, Lxa2;->d:Z

    .line 16
    new-instance v0, Ls11;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Ls11;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lxa2;->q:Ls11;

    .line 24
    iput-object p1, p0, Lxa2;->f:Ls21;

    .line 26
    invoke-interface {p1}, Ls21;->getSurface()Landroid/view/Surface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxa2;->h:Landroid/view/Surface;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->a()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxa2;->d:Z

    .line 7
    iget-object v1, p0, Lxa2;->f:Ls21;

    .line 9
    invoke-interface {v1}, Ls21;->g()V

    .line 12
    iget v1, p0, Lxa2;->b:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lxa2;->close()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxa2;->h:Landroid/view/Surface;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 16
    invoke-interface {p0}, Ls21;->close()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e()Lp21;
    .registers 4

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {v1}, Ls21;->e()Lp21;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v2, p0, Lxa2;->b:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Lxa2;->b:I

    .line 18
    new-instance v2, Lt11;

    .line 20
    invoke-direct {v2, v1}, Lt11;-><init>(Lp21;)V

    .line 23
    iget-object p0, p0, Lxa2;->q:Ls11;

    .line 25
    invoke-virtual {v2, p0}, Lyo0;->c(Lxo0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->f()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->getWidth()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final l(Lr21;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxa2;->f:Ls21;

    .line 6
    new-instance v2, Lw5;

    .line 8
    const/16 v3, 0xf

    .line 10
    invoke-direct {v2, p0, v3, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-interface {v1, v2, p2}, Ls21;->l(Lr21;Ljava/util/concurrent/Executor;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {p0}, Ls21;->m()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final o()Lp21;
    .registers 4

    .line 1
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxa2;->f:Ls21;

    .line 6
    invoke-interface {v1}, Ls21;->o()Lp21;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v2, p0, Lxa2;->b:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Lxa2;->b:I

    .line 18
    new-instance v2, Lt11;

    .line 20
    invoke-direct {v2, v1}, Lt11;-><init>(Lp21;)V

    .line 23
    iget-object p0, p0, Lxa2;->q:Ls11;

    .line 25
    invoke-virtual {v2, p0}, Lyo0;->c(Lxo0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

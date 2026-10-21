.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvp;


# instance fields
.field public final A:Ltd;

.field public final a:Lwx2;

.field public final b:Ltp;

.field public final d:Loo;

.field public final f:Lby2;

.field public final h:Lhr;

.field public final i:Ljava/lang/String;

.field public q:Lio;

.field public final t:I


# direct methods
.method public constructor <init>(Lzn0;Lwx2;Ltp;Loo;Lby2;Lhr;)V
    .registers 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lxp;->a:Lwx2;

    .line 24
    iput-object p3, p0, Lxp;->b:Ltp;

    .line 26
    iput-object p4, p0, Lxp;->d:Loo;

    .line 28
    iput-object p5, p0, Lxp;->f:Lby2;

    .line 30
    iput-object p6, p0, Lxp;->h:Lhr;

    .line 32
    iget-object p1, p1, Lzn0;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lxp;->i:Ljava/lang/String;

    .line 36
    sget-object p2, Lko;->a:Lx14;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p2, p0, Lxp;->q:Lio;

    .line 43
    sget-object p2, Lyp;->a:Lud;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p3, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lxp;->t:I

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Loe1;->k(Z)Ltd;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lxp;->A:Ltd;

    .line 63
    const-string p2, "CXCP"

    .line 65
    invoke-static {p2}, Llv5;->k(Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lxp;->toString()Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp;->h:Lhr;

    .line 3
    iget-object p0, p0, Lhr;->b:Lty6;

    .line 5
    return-object p0
.end method

.method public final b()Ltp;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxp;->r()Ltp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lxp;->f:Lby2;

    .line 3
    iget-object v0, v0, Lby2;->a:Lv30;

    .line 5
    new-instance v1, Lwp;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lwp;-><init>(Lxp;Ly30;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lo40;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {v0}, Lj41;->j(Lml;)Lol;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Lqw2;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p0, p1}, Lwx2;->l(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxp;->b()Ltp;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltp;->u()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(Lqw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    invoke-virtual {p0, p1}, Lwx2;->a(Lqw2;)V

    .line 6
    return-void
.end method

.method public final g()Loo;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp;->d:Loo;

    .line 3
    return-object p0
.end method

.method public final h()Lio;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp;->q:Lio;

    .line 3
    return-object p0
.end method

.method public final i(Lqw2;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lwx2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Lio;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lko;->a:Lx14;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lxp;->q:Lio;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Lx14;

    .line 16
    invoke-virtual {p1}, Lx14;->j0()V

    .line 19
    :cond_1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 21
    iget-object p0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 23
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lwx2;->o:Z

    .line 8
    invoke-virtual {p0}, Lwx2;->h()Lyw2;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object v1, p0, Lyw2;->b:Lby2;

    .line 16
    iget-object v1, v1, Lby2;->f:Lv30;

    .line 18
    new-instance v2, Lww2;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Lww2;-><init>(Ly30;Lyw2;Z)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxp;->A:Ltd;

    .line 3
    invoke-virtual {p0}, Ltd;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 6
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lwx2;->d(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwx2;->g(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lxp;->toString()Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lxp;->A:Ltd;

    .line 14
    invoke-virtual {v0}, Ltd;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lxp;->f:Lby2;

    .line 22
    iget-object v0, v0, Lby2;->a:Lv30;

    .line 24
    new-instance v1, Lwp;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v2}, Lwp;-><init>(Lxp;Ly30;I)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v3, v3, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic p()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lwx2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final r()Ltp;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp;->b:Ltp;

    .line 3
    return-object p0
.end method

.method public final s(Lqw2;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lwx2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxp;->a:Lwx2;

    .line 3
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lwx2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxp;->i:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x28

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget p0, p0, Lxp;->t:I

    .line 24
    const-string v1, ")>"

    .line 26
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

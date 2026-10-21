.class public final Lkx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;
.implements Lgb3;
.implements Lc05;
.implements Lbz4;
.implements Lry4;
.implements Lr05;


# instance fields
.field public final a:Lk90;

.field public final b:Lum4;


# direct methods
.method public constructor <init>(Lk90;Lum4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkx4;->a:Lk90;

    .line 6
    iput-object p2, p0, Lkx4;->b:Lum4;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 8

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lum4;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lum4;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltm4;

    .line 28
    iget-wide v5, v1, Ltm4;->b:J

    .line 30
    cmp-long v2, v5, v3

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v1, Ltm4;->c:Lum4;

    .line 36
    iget-object v2, v2, Lum4;->a:Lk90;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Ltm4;->b:J

    .line 47
    iget-object v1, p0, Lum4;->b:Lcn4;

    .line 49
    invoke-virtual {v1, p0}, Lcn4;->a(Lum4;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final L0(Lm74;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object p1, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lum4;->b:Lcn4;

    .line 8
    invoke-virtual {p0}, Lcn4;->f()V

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final P()V
    .registers 6

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lum4;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-wide v1, p0, Lum4;->g:J

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lum4;->a:Lk90;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lum4;->g:J

    .line 31
    iget-object v1, p0, Lum4;->b:Lcn4;

    .line 33
    invoke-virtual {v1, p0}, Lcn4;->a(Lum4;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lum4;->b:Lcn4;

    .line 41
    invoke-virtual {p0}, Lcn4;->d()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final R0(Lm74;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lkx4;->a:Lk90;

    .line 3
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lum4;->d:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-wide v0, p0, Lum4;->k:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lum4;->b:Lcn4;

    .line 25
    invoke-virtual {v0, p0}, Lcn4;->a(Lum4;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b1(Lm74;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object p1, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lum4;->b:Lcn4;

    .line 8
    invoke-virtual {p0}, Lcn4;->g()V

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lum4;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lum4;->a:Lk90;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lum4;->h:J

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final n0(Lik4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final x0()V
    .registers 6

    .line 1
    iget-object p0, p0, Lkx4;->b:Lum4;

    .line 3
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lum4;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ltm4;

    .line 16
    invoke-direct {v1, p0}, Ltm4;-><init>(Lum4;)V

    .line 19
    iget-object v2, v1, Ltm4;->c:Lum4;

    .line 21
    iget-object v2, v2, Lum4;->a:Lk90;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Ltm4;->a:J

    .line 32
    iget-object v2, p0, Lum4;->c:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v1, p0, Lum4;->i:J

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lum4;->i:J

    .line 44
    iget-object v1, p0, Lum4;->b:Lcn4;

    .line 46
    invoke-virtual {v1}, Lcn4;->c()V

    .line 49
    invoke-virtual {v1, p0}, Lcn4;->a(Lum4;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final z()V
    .registers 1

    .line 1
    return-void
.end method

.class public final Loi7;
.super Luf7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Lxe6;

.field public final j:Lpd7;

.field public final k:Lad7;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lmt6;

.field public s:Lio3;


# direct methods
.method public synthetic constructor <init>(Lio3;Lxe6;Lpd7;Lb13;I)V
    .registers 6

    .line 1
    sget-object p4, Lad7;->d:Lad7;

    .line 3
    invoke-direct {p0}, Luf7;-><init>()V

    .line 6
    iput-object p1, p0, Loi7;->s:Lio3;

    .line 8
    iput-object p2, p0, Loi7;->i:Lxe6;

    .line 10
    iput-object p3, p0, Loi7;->j:Lpd7;

    .line 12
    iput-object p4, p0, Loi7;->k:Lad7;

    .line 14
    iput p5, p0, Loi7;->l:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Loi7;->m:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Loi7;->n:J

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio3;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Loi7;->s:Lio3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Lwg7;)V
    .registers 8

    .line 1
    check-cast p1, Lji7;

    .line 3
    iget-boolean p0, p1, Lji7;->H0:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p1, Lji7;->E0:[Lui7;

    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, p0, v3

    .line 17
    invoke-virtual {v4}, Lui7;->r()V

    .line 20
    iget-object v5, v4, Lui7;->g:Lxp4;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iput-object v1, v4, Lui7;->g:Lxp4;

    .line 26
    iput-object v1, v4, Lui7;->f:Lzd7;

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lji7;->B:Lty6;

    .line 33
    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 35
    check-cast v2, Lje3;

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, v3}, Lje3;->a(Z)V

    .line 43
    :cond_2
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lk51;

    .line 47
    new-instance v2, Lne3;

    .line 49
    invoke-direct {v2, p1, v0}, Lne3;-><init>(Lji7;I)V

    .line 52
    invoke-virtual {p0, v2}, Lk51;->execute(Ljava/lang/Runnable;)V

    .line 55
    iget-object p0, p0, Lk51;->b:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 59
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    iget-object p0, p1, Lji7;->Z:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p1, Lji7;->B0:Lvg7;

    .line 71
    iput-boolean v3, p1, Lji7;->Z0:Z

    .line 73
    return-void
.end method

.method public final c(Lyg7;Lpd3;J)Lwg7;
    .registers 17

    .line 1
    iget-object v1, p0, Loi7;->i:Lxe6;

    .line 3
    invoke-interface {v1}, Lxe6;->zza()Lqf6;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Loi7;->r:Lmt6;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lqf6;->a(Lmt6;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Loi7;->f()Lio3;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lio3;->b:Lej3;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v1, Lej3;->a:Landroid/net/Uri;

    .line 25
    new-instance v3, Lji7;

    .line 27
    iget-object v4, p0, Luf7;->g:Lh87;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Ld06;

    .line 35
    iget-object v5, p0, Loi7;->j:Lpd7;

    .line 37
    iget-object v5, v5, Lpd7;->a:Ljava/lang/Object;

    .line 39
    check-cast v5, Lwj3;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v5, v3, Ld06;->a:Ljava/lang/Object;

    .line 46
    new-instance v5, Lrd7;

    .line 48
    iget-object v6, p0, Luf7;->d:Lrd7;

    .line 50
    iget-object v6, v6, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-direct {v5, v6, p1}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 55
    new-instance v6, Lrd7;

    .line 57
    iget-object v8, p0, Luf7;->c:Lrd7;

    .line 59
    iget-object v8, v8, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-direct {v6, v8, p1}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    invoke-static {v8, v9}, Ldm5;->u(J)J

    .line 72
    move-result-wide v10

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, p0, Loi7;->k:Lad7;

    .line 76
    iget v9, p0, Loi7;->l:I

    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p2

    .line 80
    invoke-direct/range {v0 .. v11}, Lji7;-><init>(Landroid/net/Uri;Lqf6;Ld06;Lad7;Lrd7;Lrd7;Loi7;Lpd3;IJ)V

    .line 83
    return-object v0
.end method

.method public final declared-synchronized f()Lio3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loi7;->s:Lio3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lmt6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loi7;->r:Lmt6;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Luf7;->g:Lh87;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Loi7;->t()V

    .line 18
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(JLal3;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Loi7;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3}, Lal3;->zzj()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lal3;->zzj()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Loi7;->q:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v0, p1, v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-wide p1, p0, Loi7;->n:J

    .line 31
    :cond_1
    invoke-interface {p3}, Lal3;->c()Z

    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Loi7;->m:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-wide v0, p0, Loi7;->n:J

    .line 41
    cmp-long v0, v0, p1

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-boolean v0, p0, Loi7;->o:Z

    .line 47
    if-ne v0, p3, :cond_3

    .line 49
    iget-boolean v0, p0, Loi7;->p:Z

    .line 51
    if-eq v0, p4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Loi7;->n:J

    .line 57
    iput-boolean p3, p0, Loi7;->o:Z

    .line 59
    iput-boolean p4, p0, Loi7;->p:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Loi7;->m:Z

    .line 64
    invoke-virtual {p0}, Loi7;->t()V

    .line 67
    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    new-instance v0, Lbj7;

    .line 3
    iget-wide v1, p0, Loi7;->n:J

    .line 5
    iget-boolean v5, p0, Loi7;->o:Z

    .line 7
    iget-boolean v3, p0, Loi7;->p:Z

    .line 9
    invoke-virtual {p0}, Loi7;->f()Lio3;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v6, Lio3;->c:Luh3;

    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lbj7;-><init>(JJZLio3;Luh3;)V

    .line 25
    iget-boolean v1, p0, Loi7;->m:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lli7;

    .line 31
    invoke-direct {v1, v0}, Lkg7;-><init>(Lk44;)V

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Luf7;->k(Lk44;)V

    .line 38
    return-void
.end method

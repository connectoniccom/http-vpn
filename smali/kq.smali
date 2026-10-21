.class public final Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lh70;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lh70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkq;->a:Lh70;

    .line 6
    sget-object p1, Lmq;->a:Lud;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkq;->b:I

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkq;->c:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lds;
    .registers 3

    .line 1
    iget-object v0, p0, Lkq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkq;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Lkq;->a:Lh70;

    .line 10
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr22;

    .line 14
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Check failed."

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final b()Lvo;
    .registers 3

    .line 1
    iget-object v0, p0, Lkq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkq;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Lkq;->a:Lh70;

    .line 10
    iget-object p0, p0, Lh70;->w:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr22;

    .line 14
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Check failed."

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final c(Lcp;Lip;)Lkp;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CXCP#CameraGraph-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcp;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lkq;->a:Lh70;

    .line 26
    iget-object p0, p0, Lh70;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Lh70;

    .line 30
    new-instance v0, Ln25;

    .line 32
    invoke-direct {v0, p1, p2}, Ln25;-><init>(Lcp;Lip;)V

    .line 35
    new-instance p1, Lg70;

    .line 37
    invoke-direct {p1, p0, v0}, Lg70;-><init>(Lh70;Ln25;)V

    .line 40
    iget-object p0, p1, Lg70;->s:Lr22;

    .line 42
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkq;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lkq;->a:Lh70;

    .line 10
    iget-object v1, v1, Lh70;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lr22;

    .line 14
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpq;

    .line 20
    invoke-virtual {v1}, Lpq;->d()V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lkq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Check failed."

    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraPipe-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lkq;->b:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

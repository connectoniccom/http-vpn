.class public final Lui0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Ln25;

.field public b:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public f:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lti0;->b:Lti0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iput-object v2, p0, Lui0;->b:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lui0;->a:Ln25;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lui0;->f:Ljava/lang/Thread;

    .line 21
    :try_start_0
    iget-object v0, p0, Lui0;->a:Ln25;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Ln25;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lnm5;

    .line 30
    iget-object v1, v0, Lnm5;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 34
    iget-object v3, p0, Lui0;->f:Ljava/lang/Thread;

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    iput-object v2, p0, Lui0;->a:Ln25;

    .line 40
    iget-object v1, v0, Lnm5;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    if-nez v1, :cond_1

    .line 46
    iput-object p1, v0, Lnm5;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lui0;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, v0, Lnm5;->f:Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lui0;->b:Ljava/util/concurrent/Executor;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, p0, Lui0;->b:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lui0;->b:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p1, p0, Lui0;->d:Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    iput-object v2, p0, Lui0;->f:Ljava/lang/Thread;

    .line 80
    return-void

    .line 81
    :goto_1
    iput-object v2, p0, Lui0;->f:Ljava/lang/Thread;

    .line 83
    throw p1
.end method

.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lui0;->f:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lui0;->d:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lui0;->d:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lnm5;

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v1, v3}, Lnm5;-><init>(I)V

    .line 29
    iput-object v0, v1, Lnm5;->b:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lui0;->a:Ln25;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object v1, v0, Ln25;->d:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lui0;->a:Ln25;

    .line 40
    :try_start_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Runnable;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    iput-object v2, p0, Lui0;->d:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :goto_0
    iget-object p0, v1, Lnm5;->d:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/Runnable;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    iget-object v0, v1, Lnm5;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iput-object v2, v1, Lnm5;->d:Ljava/lang/Object;

    .line 66
    iput-object v2, v1, Lnm5;->f:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v2, v1, Lnm5;->b:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :goto_1
    iput-object v2, v1, Lnm5;->b:Ljava/lang/Object;

    .line 79
    throw p0
.end method

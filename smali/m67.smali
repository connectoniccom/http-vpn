.class public final Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public d:Lt27;

.field public final f:Ljava/util/ArrayDeque;

.field public final h:Landroid/util/SparseArray;

.field public final synthetic i:Lyd7;


# direct methods
.method public constructor <init>(Lyd7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm67;->i:Lyd7;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm67;->a:I

    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 11
    new-instance v0, Lma3;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lnj2;

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lma3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    iput-object p1, p0, Lm67;->b:Landroid/os/Messenger;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    iput-object p1, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object p1, p0, Lm67;->h:Landroid/util/SparseArray;

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk97;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm67;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Llu6;

    .line 22
    invoke-direct {p1, p0, v2}, Llu6;-><init>(Lm67;I)V

    .line 25
    iget-object v0, p0, Lm67;->i:Lyd7;

    .line 27
    iget-object v0, v0, Lyd7;->f:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    iget p1, p0, Lm67;->a:I

    .line 52
    if-nez p1, :cond_3

    .line 54
    move p1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move p1, v1

    .line 57
    :goto_0
    invoke-static {p1}, Loe1;->y(Z)V

    .line 60
    iput v2, p0, Lm67;->a:I

    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 64
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 66
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "com.google.android.gms"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-static {}, Lz92;->l0()Lz92;

    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lm67;->i:Lyd7;

    .line 80
    iget-object v4, v3, Lyd7;->d:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroid/content/Context;

    .line 84
    invoke-virtual {v0, v4, p1, p0, v2}, Lz92;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 90
    const-string p1, "Unable to bind to service"

    .line 92
    invoke-virtual {p0, p1}, Lm67;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :try_start_5
    new-instance p1, Llu6;

    .line 100
    invoke-direct {p1, p0, v1}, Llu6;-><init>(Lm67;I)V

    .line 103
    iget-object v0, v3, Lyd7;->f:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    const-wide/16 v3, 0x1e

    .line 111
    invoke-interface {v0, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v0, "Unable to bind to service"

    .line 117
    invoke-virtual {p0, v0, p1}, Lm67;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    return v2

    .line 122
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lm67;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lm67;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_2

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v2, p0, Lm67;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iput v2, p0, Lm67;->a:I

    .line 44
    iget-object v0, p0, Lm67;->i:Lyd7;

    .line 46
    invoke-static {}, Lz92;->l0()Lz92;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lyd7;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-virtual {v1, v0, p0}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 57
    new-instance v0, Llo;

    .line 59
    invoke-direct {v0, p1, p2}, Llo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object p1, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lk97;

    .line 80
    invoke-virtual {v1, v0}, Lk97;->c(Llo;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, Lm67;->h:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v1

    .line 94
    if-ge p1, v1, :cond_4

    .line 96
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lk97;

    .line 102
    invoke-virtual {p2, v0}, Lk97;->c(Llo;)V

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    throw p1

    .line 119
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm67;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lm67;->f:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lm67;->h:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lm67;->a:I

    .line 26
    iget-object v0, p0, Lm67;->i:Lyd7;

    .line 28
    invoke-static {}, Lz92;->l0()Lz92;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lyd7;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 36
    invoke-virtual {v1, v0, p0}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance p1, Lrn5;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p1, p0, v0, p2}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lm67;->i:Lyd7;

    .line 10
    iget-object p0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    new-instance p1, Llu6;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Llu6;-><init>(Lm67;I)V

    .line 7
    iget-object p0, p0, Lm67;->i:Lyd7;

    .line 9
    iget-object p0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.class public final Ly47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public d:Z

.field public f:Landroid/os/IBinder;

.field public final h:Lb37;

.field public i:Landroid/content/ComponentName;

.field public final synthetic q:Ls77;


# direct methods
.method public constructor <init>(Ls77;Lb37;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly47;->q:Ls77;

    .line 6
    iput-object p2, p0, Ly47;->h:Lb37;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Ly47;->a:Ljava/util/HashMap;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ly47;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)La20;
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Ly47;->q:Ls77;

    .line 3
    iget-object v0, v0, Ls77;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Ly47;->h:Lb37;

    .line 7
    invoke-static {v0, v1}, Ljk3;->a(Landroid/content/Context;Lb37;)Landroid/content/Intent;

    .line 10
    move-result-object v5
    :try_end_0
    .catch Lth3; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Ly47;->b:I

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1f

    .line 22
    if-lt v0, v2, :cond_0

    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 29
    invoke-static {v0}, Lmi4;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly47;->q:Ls77;

    .line 42
    iget-object v2, v0, Ls77;->d:Lz92;

    .line 44
    iget-object v3, v0, Ls77;->b:Landroid/content/Context;

    .line 46
    iget-object v9, p0, Ly47;->h:Lb37;

    .line 48
    const/16 v7, 0x1081

    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v8, p2

    .line 53
    invoke-virtual/range {v2 .. v8}, Lz92;->p0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v6, Ly47;->d:Z

    .line 59
    if-eqz p0, :cond_1

    .line 61
    iget-object p0, v0, Ls77;->c:Lma3;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v0, Ls77;->c:Lma3;

    .line 70
    iget-wide v2, v0, Ls77;->f:J

    .line 72
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    sget-object p0, La20;->i:La20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x2

    .line 85
    :try_start_2
    iput p0, v6, Ly47;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object p0, v0, Ls77;->d:Lz92;

    .line 89
    iget-object p1, v0, Ls77;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {p0, p1, v6}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catch_0
    :try_start_4
    new-instance p0, La20;

    .line 96
    const/16 p1, 0x10

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p2}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 109
    throw p0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    iget-object p0, p0, Lth3;->a:La20;

    .line 114
    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly47;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly47;->q:Ls77;

    .line 3
    iget-object v1, v0, Ls77;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ls77;->c:Lma3;

    .line 8
    iget-object v2, p0, Ly47;->h:Lb37;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iput-object p2, p0, Ly47;->f:Landroid/os/IBinder;

    .line 16
    iput-object p1, p0, Ly47;->i:Landroid/content/ComponentName;

    .line 18
    iget-object v0, p0, Ly47;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput v3, p0, Ly47;->b:I

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly47;->q:Ls77;

    .line 3
    iget-object v1, v0, Ls77;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ls77;->c:Lma3;

    .line 8
    iget-object v2, p0, Ly47;->h:Lb37;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly47;->f:Landroid/os/IBinder;

    .line 17
    iput-object p1, p0, Ly47;->i:Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Ly47;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Ly47;->b:I

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.class public final Lz44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:J

.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Application;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public t:Lws2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lz44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz44;->h:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lz44;->i:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Lz44;->q:Ljava/util/ArrayList;

    .line 36
    iput-boolean v0, p0, Lz44;->A:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lc54;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz44;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final b(Lc54;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz44;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final c(Ln65;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz44;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final d(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iput-object p1, p0, Lz44;->a:Landroid/app/Activity;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz44;->a:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lz44;->a:Landroid/app/Activity;

    .line 21
    :cond_1
    iget-object p0, p0, Lz44;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    check-cast v2, Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2}, Ln65;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    sget-object v3, Lhc7;->C:Lhc7;

    .line 45
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 47
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 49
    invoke-virtual {v3, v4, v2}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget v2, Lp75;->b:I

    .line 54
    sget v2, Lp75;->b:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lz44;->d(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lz44;->d:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lz44;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v3}, Ln65;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    sget-object v4, Lhc7;->C:Lhc7;

    .line 33
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 35
    const-string v5, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 37
    invoke-virtual {v4, v5, v3}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget v3, Lp75;->b:I

    .line 42
    sget v3, Lp75;->b:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lz44;->h:Z

    .line 49
    iget-object p1, p0, Lz44;->t:Lws2;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget-object v0, Lra7;->l:Lbi5;

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    sget-object p1, Lra7;->l:Lbi5;

    .line 60
    new-instance v0, Lws2;

    .line 62
    const/16 v1, 0x17

    .line 64
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lz44;->t:Lws2;

    .line 69
    iget-wide v1, p0, Lz44;->B:J

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lz44;->d(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz44;->h:Z

    .line 7
    iget-object v0, p0, Lz44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lz44;->t:Lws2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v3, Lra7;->l:Lbi5;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    iget-object v2, p0, Lz44;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lz44;->q:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    check-cast v6, Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v6}, Ln65;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    :try_start_2
    sget-object v7, Lhc7;->C:Lhc7;

    .line 52
    iget-object v7, v7, Lhc7;->h:Lxm4;

    .line 54
    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 56
    invoke-virtual {v7, v8, v6}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget v6, Lp75;->b:I

    .line 61
    sget v6, Lp75;->b:I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 66
    iget-object p0, p0, Lz44;->i:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge p1, v0, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    check-cast v3, Lc54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-interface {v3, v1}, Lc54;->Y(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    :try_start_4
    sget v3, Lp75;->b:I

    .line 88
    sget v3, Lp75;->b:I

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "App is still foreground."

    .line 93
    sget p1, Lp75;->b:I

    .line 95
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 98
    :cond_3
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz44;->d(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

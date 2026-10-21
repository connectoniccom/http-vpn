.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsi0;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final a:Landroid/content/Context;

.field public final b:Lyq2;

.field public final d:La73;

.field public final f:Lp12;

.field public final h:Lp63;

.field public final i:La00;

.field public final q:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lup2;->a:Landroid/content/Context;

    .line 10
    new-instance v1, La00;

    .line 12
    invoke-direct {v1, v0}, La00;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lup2;->i:La00;

    .line 17
    new-instance v0, La73;

    .line 19
    invoke-direct {v0}, La73;-><init>()V

    .line 22
    iput-object v0, p0, Lup2;->d:La73;

    .line 24
    invoke-static {p1}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lup2;->h:Lp63;

    .line 30
    iget-object v0, p1, Lp63;->f:Lp12;

    .line 32
    iput-object v0, p0, Lup2;->f:Lp12;

    .line 34
    iget-object p1, p1, Lp63;->d:Lty6;

    .line 36
    iput-object p1, p0, Lup2;->b:Lyq2;

    .line 38
    invoke-virtual {v0, p0}, Lp12;->a(Lsi0;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lup2;->A:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Lup2;->q:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 9

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v2, v3, v5

    .line 20
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lup2;->b()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 44
    move-result-object p0

    .line 45
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {p0, p1}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lup2;->d()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object p2, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object v0, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lup2;->g()V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    monitor-exit p2

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lup2;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    .line 20
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    new-instance v0, Leb;

    .line 3
    sget v1, La00;->f:I

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, Lup2;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {p0, v0}, Lup2;->f(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final d()Z
    .registers 7

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 3
    invoke-virtual {p0}, Lup2;->b()V

    .line 6
    iget-object v1, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Landroid/content/Intent;

    .line 27
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return v3

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lup2;->f:Lp12;

    .line 13
    invoke-virtual {v0, p0}, Lp12;->f(Lsi0;)V

    .line 16
    iget-object v0, p0, Lup2;->d:La73;

    .line 18
    iget-object v0, v0, La73;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lup2;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lup2;->b()V

    .line 4
    iget-object v0, p0, Lup2;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Ly33;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Lup2;->h:Lp63;

    .line 17
    iget-object v1, v1, Lp63;->d:Lty6;

    .line 19
    new-instance v2, Ltp2;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ltp2;-><init>(Lup2;I)V

    .line 25
    invoke-virtual {v1, v2}, Lty6;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    throw p0
.end method

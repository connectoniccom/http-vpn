.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public b:Lup2;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 4
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Ly33;->a:Ljava/util/WeakHashMap;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v3, Ly33;->a:Ljava/util/WeakHashMap;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    const-string v5, "WakeLock held for %s"

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    aput-object v4, v6, v2

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ly33;->a:Ljava/util/WeakHashMap;

    .line 75
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v4, v5}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    new-instance v0, Lup2;

    .line 6
    invoke-direct {v0, p0}, Lup2;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lup2;

    .line 11
    iget-object v1, v0, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p0, v0, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 30
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lup2;

    .line 9
    invoke-virtual {p0}, Lup2;->e()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p2, v1}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lup2;

    .line 20
    invoke-virtual {p2}, Lup2;->e()V

    .line 23
    new-instance p2, Lup2;

    .line 25
    invoke-direct {p2, p0}, Lup2;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 28
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lup2;

    .line 30
    iget-object v1, p2, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 37
    move-result-object p2

    .line 38
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p2, v1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p0, p2, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lup2;

    .line 52
    invoke-virtual {p0, p1, p3}, Lup2;->a(Landroid/content/Intent;I)V

    .line 55
    :cond_2
    const/4 p0, 0x3

    .line 56
    return p0
.end method

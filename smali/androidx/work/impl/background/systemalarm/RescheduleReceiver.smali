.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received intent %s"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p2, v3, v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 21
    :try_start_0
    invoke-static {p1}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lp63;->l:Ljava/lang/Object;

    .line 31
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iput-object p0, p1, Lp63;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 34
    iget-boolean v0, p1, Lp63;->h:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, Lp63;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 55
    move-result-object p1

    .line 56
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 58
    aput-object p0, p2, v4

    .line 60
    invoke-virtual {p1, p2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

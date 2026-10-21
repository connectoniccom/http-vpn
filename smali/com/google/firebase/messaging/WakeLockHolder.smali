.class final Lcom/google/firebase/messaging/WakeLockHolder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final EXTRA_WAKEFUL_INTENT:Ljava/lang/String; = "com.google.firebase.iid.WakeLockHolder.wakefulintent"

.field static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

.field private static final syncObject:Ljava/lang/Object;

.field private static wakeLock:Lx33;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    sput-wide v0, Lcom/google/firebase/messaging/WakeLockHolder;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lwq2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->lambda$sendWakefulServiceIntent$0(Landroid/content/Intent;Lwq2;)V

    .line 4
    return-void
.end method

.method public static acquireWakeLock(Landroid/content/Intent;J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/WakeLockHolder;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    .line 12
    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 14
    invoke-virtual {p0, p1, p2}, Lx33;->a(J)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private static checkAndInitWakeLock(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx33;

    .line 7
    invoke-direct {v0, p0}, Lx33;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 12
    iget-object p0, v0, Lx33;->a:Ljava/lang/Object;

    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lx33;->g:Z

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->isWakefulIntent(Landroid/content/Intent;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/WakeLockHolder;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    .line 18
    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 20
    invoke-virtual {p0}, Lx33;->c()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static initWakeLock(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->checkAndInitWakeLock(Landroid/content/Context;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static isWakefulIntent(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static synthetic lambda$sendWakefulServiceIntent$0(Landroid/content/Intent;Lwq2;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->completeWakefulIntent(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static sendWakefulServiceIntent(Landroid/content/Context;Lcom/google/firebase/messaging/WithinAppServiceConnection;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->checkAndInitWakeLock(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Lcom/google/firebase/messaging/WakeLockHolder;->isWakefulIntent(Landroid/content/Intent;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v1}, Lcom/google/firebase/messaging/WakeLockHolder;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    .line 15
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 19
    sget-wide v1, Lcom/google/firebase/messaging/WakeLockHolder;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 21
    invoke-virtual {p0, v1, v2}, Lx33;->a(J)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lwq2;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/google/firebase/messaging/d;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lwq2;->a(Lwo1;)Lcf7;

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method private static setAsWakefulIntent(Landroid/content/Intent;Z)V
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->checkAndInitWakeLock(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/WakeLockHolder;->isWakefulIntent(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/WakeLockHolder;->setAsWakefulIntent(Landroid/content/Intent;Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    sget-object p1, Lcom/google/firebase/messaging/WakeLockHolder;->wakeLock:Lx33;

    .line 30
    sget-wide v1, Lcom/google/firebase/messaging/WakeLockHolder;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 32
    invoke-virtual {p1, v1, v2}, Lx33;->a(J)V

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

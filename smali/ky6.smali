.class public abstract Lky6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    sput-boolean v0, Lky6;->b:Z

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Lky6;->c(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu0;
    .registers 15

    .line 1
    new-instance v4, Lxp4;

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-direct {v4, v0, p1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lky6;->a(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p0, Lru2;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lqu2;

    .line 21
    invoke-direct {p1, p0, v4}, Lqu2;-><init>(Lru2;Lqd;)V

    .line 24
    iput-object p1, p0, Lru2;->A:Lv41;

    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v3, Lrf2;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    new-instance v0, Lgy6;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lgy6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lrf2;Lxp4;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 49
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lky6;->a(Landroid/content/Context;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance p0, Lru2;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Lqu2;

    .line 81
    invoke-direct {p1, p0, v4}, Lqu2;-><init>(Lru2;Lqd;)V

    .line 84
    iput-object p1, p0, Lru2;->A:Lv41;

    .line 86
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v3, p0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 92
    return-object v3

    .line 93
    :cond_1
    new-instance v5, Lru;

    .line 95
    const/16 v10, 0xd

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v9, v0

    .line 99
    move-object v7, v1

    .line 100
    move-object v8, v2

    .line 101
    move-object v6, v3

    .line 102
    invoke-direct/range {v5 .. v11}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    sget-object p0, Lkc0;->a:Lkc0;

    .line 107
    invoke-virtual {v3, v5, p0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lky6;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lky6;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lky6;->b:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_5

    .line 24
    sget-object v3, Lky6;->a:Landroid/os/UserManager;

    .line 26
    if-nez v3, :cond_2

    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 36
    sput-object v3, Lky6;->a:Landroid/os/UserManager;

    .line 38
    :cond_2
    sget-object v3, Lky6;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v3, :cond_3

    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-static {v3}, Lz35;->A(Landroid/os/UserManager;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p0, :cond_5

    .line 60
    :cond_4
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_2
    sput-object v4, Lky6;->a:Landroid/os/UserManager;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 69
    sput-object v4, Lky6;->a:Landroid/os/UserManager;

    .line 71
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    sput-boolean v1, Lky6;->b:Z

    .line 75
    :cond_7
    monitor-exit v0

    .line 76
    return v5

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

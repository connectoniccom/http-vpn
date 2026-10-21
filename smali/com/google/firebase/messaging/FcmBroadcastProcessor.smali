.class public Lcom/google/firebase/messaging/FcmBroadcastProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final EXTRA_BINARY_DATA:Ljava/lang/String; = "rawData"

.field private static final EXTRA_BINARY_DATA_BASE_64:Ljava/lang/String; = "gcm.rawData64"

.field private static fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 6
    new-instance p1, Lsc;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lsc;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLwq2;)Lwq2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$2(Landroid/content/Context;Landroid/content/Intent;ZLwq2;)Lwq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lwq2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->sendWakefulServiceIntent(Landroid/content/Context;Lcom/google/firebase/messaging/WithinAppServiceConnection;Landroid/content/Intent;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lwq2;

    .line 26
    :goto_0
    const/4 p0, -0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lwq2;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lsc;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lsc;-><init>(I)V

    .line 46
    new-instance p2, Lef0;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, v0}, Lef0;-><init>(I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic c(Lwq2;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$bindToMessagingService$3(Lwq2;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwq2;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$1(Lwq2;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private static synthetic lambda$bindToMessagingService$3(Lwq2;)Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$startMessagingService$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/ServiceStarter;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$startMessagingService$1(Lwq2;)Ljava/lang/Integer;
    .registers 1

    .line 1
    const/16 p0, 0x193

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$startMessagingService$2(Landroid/content/Context;Landroid/content/Intent;ZLwq2;)Lwq2;
    .registers 6

    .line 1
    invoke-static {}, Lgx4;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lwq2;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lwq2;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lsc;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lsc;-><init>(I)V

    .line 32
    new-instance p2, Lef0;

    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p3}, Lef0;-><init>(I)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lwq2;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

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

.method public static setServiceConnection(Lcom/google/firebase/messaging/WithinAppServiceConnection;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lwq2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lwq2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lwq2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgx4;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v0, v3, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lwq2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Llq1;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, p1, p2}, Llq1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 49
    invoke-static {v2, v0}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v2, Lrk0;

    .line 57
    invoke-direct {v2, p1, p2, v1}, Lrk0;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 60
    invoke-virtual {v0, p0, v2}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

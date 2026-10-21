.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final IMAGE_DOWNLOAD_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final networkIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final params:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 10
    return-void
.end method

.method private isAppForeground()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 3
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 25
    const-string v2, "activity"

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 57
    if-ne v3, v0, :cond_1

    .line 59
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 61
    const/16 v0, 0x64

    .line 63
    if-ne p0, v0, :cond_2

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method

.method private showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 3
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    iget-object v0, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    .line 13
    iget v1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    .line 15
    iget-object p1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Lzn1;

    .line 17
    invoke-virtual {p1}, Lzn1;->b()Landroid/app/Notification;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 24
    return-void
.end method

.method private startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 3
    const-string v1, "gcm.n.image"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/ImageDownload;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->start(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method private waitForAndApplyImageDownload(Lzn1;Lcom/google/firebase/messaging/ImageDownload;)V
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->getTask()Lwq2;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x5

    .line 12
    invoke-static {p0, v1, v2, v0}, Lz41;->c(Lwq2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1, p0}, Lzn1;->e(Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v0, Lwn1;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    invoke-direct {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 37
    iput-object p0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    :goto_0
    iput-object v3, v0, Lwn1;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    iput-object v2, v0, Lwn1;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    iput-boolean v1, v0, Lwn1;->h:Z

    .line 45
    invoke-virtual {p1, v0}, Lzn1;->f(Lzn6;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public handleNotification()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 3
    const-string v1, "gcm.n.noui"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->isAppForeground()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Lzn1;

    .line 35
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/DisplayNotification;->waitForAndApplyImageDownload(Lzn1;Lcom/google/firebase/messaging/ImageDownload;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/DisplayNotification;->showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V

    .line 41
    return v1
.end method

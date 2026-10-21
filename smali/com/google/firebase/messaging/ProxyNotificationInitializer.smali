.class final Lcom/google/firebase/messaging/ProxyNotificationInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final MANIFEST_METADATA_NOTIFICATION_DELEGATION_ENABLED:Ljava/lang/String; = "firebase_messaging_notification_delegation_enabled"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLxq2;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->lambda$setEnableProxyNotification$0(Landroid/content/Context;ZLxq2;)V

    .line 4
    return-void
.end method

.method private static allowedToUse(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->isProxyNotificationInitialized(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsc;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->shouldEnableProxyNotification(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->setEnableProxyNotification(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lwq2;

    .line 21
    return-void
.end method

.method public static isProxyNotificationEnabled(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->allowedToUse(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    return v2

    .line 18
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    invoke-static {p0}, Lt22;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "com.google.android.gms"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v2
.end method

.method private static synthetic lambda$setEnableProxyNotification$0(Landroid/content/Context;ZLxq2;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->allowedToUse(Landroid/content/Context;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :try_start_1
    invoke-static {p0, v2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyNotificationsInitialized(Landroid/content/Context;Z)V

    .line 23
    const-class v2, Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/NotificationManager;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Lt22;->j(Landroid/app/NotificationManager;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lt22;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-static {p0}, Lt22;->u(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {p2, v1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 57
    throw p0
.end method

.method public static setEnableProxyNotification(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lwq2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lxq2;

    .line 9
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 12
    new-instance v1, Lcom/google/firebase/messaging/i;

    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;ZLxq2;)V

    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, v0, Lxq2;->a:Lcf7;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static shouldEnableProxyNotification(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x80

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

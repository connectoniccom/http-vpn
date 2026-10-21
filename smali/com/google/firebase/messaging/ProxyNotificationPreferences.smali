.class final Lcom/google/firebase/messaging/ProxyNotificationPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final FCM_PREFERENCES:Ljava/lang/String; = "com.google.firebase.messaging"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Void;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->lambda$setProxyRetention$0(Landroid/content/Context;ZLjava/lang/Void;)V

    .line 4
    return-void
.end method

.method private static getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isProxyNotificationInitialized(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "proxy_notification_initialized"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isProxyNotificationRetentionSet(Landroid/content/SharedPreferences;Z)Z
    .registers 5

    .line 1
    const-string v0, "proxy_retention"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v2
.end method

.method private static synthetic lambda$setProxyRetention$0(Landroid/content/Context;ZLjava/lang/Void;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetentionPreferences(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setProxyNotificationsInitialized(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_notification_initialized"

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public static setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->isProxyNotificationRetentionSet(Landroid/content/SharedPreferences;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/GmsRpc;->setRetainProxiedNotifications(Z)Lwq2;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lsc;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/j;

    .line 29
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Z)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 35
    :cond_0
    return-void
.end method

.method public static setProxyRetentionPreferences(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_retention"

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

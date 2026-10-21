.class public abstract synthetic Loa7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static synthetic a(I)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "offline_notification_channel"

    .line 5
    const-string v2, "AdMob Offline Notifications"

    .line 7
    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "offline_notification_channel"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic e(Landroid/content/Context;Lna;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;Lxy2;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .registers 10

    .line 1
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method public static bridge synthetic h(Landroid/content/Context;Li66;Landroid/content/IntentFilter;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/telephony/TelephonyManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

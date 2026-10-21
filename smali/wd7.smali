.class public Lwd7;
.super Lcd7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final g(Leq4;Li64;ZLfc5;)Loq4;
    .registers 5

    .line 1
    new-instance p0, Lpq4;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Loq4;-><init>(Leq4;Li64;ZLfc5;)V

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    sget-object p0, Lhc7;->C:Lhc7;

    .line 3
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 5
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p1, p0}, Lra7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p2}, Loa7;->i(Landroid/telephony/TelephonyManager;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Loa7;->c()V

    .line 4
    sget-object p0, Lt84;->H9:Lm84;

    .line 6
    sget-object v0, Lb14;->e:Lb14;

    .line 8
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Loa7;->a(I)Landroid/app/NotificationChannel;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Loa7;->d(Landroid/app/NotificationChannel;)V

    .line 27
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1, p0}, Lxk1;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    invoke-static {p0}, Loa7;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lxk1;->a(Landroid/app/NotificationChannel;)I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final l(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

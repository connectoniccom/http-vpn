.class public final Lti;
.super Ljk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lc30;->b:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 21
    move-result-object p0

    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p0, v0}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "status"

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p0, v1, :cond_1

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne p0, v1, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v0, "android.os.action.CHARGING"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.os.action.DISCHARGING"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Received "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

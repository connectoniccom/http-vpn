.class public final Lui;
.super Ljk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BatteryNotLowTracker"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

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
    move-result v1

    .line 35
    const-string v3, "level"

    .line 37
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v3

    .line 41
    const-string v4, "scale"

    .line 43
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result p0

    .line 47
    int-to-float v2, v3

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr v2, p0

    .line 50
    const/4 p0, 0x1

    .line 51
    if-eq v1, p0, :cond_1

    .line 53
    const v1, 0x3e19999a    # 0.15f

    .line 56
    cmpl-float v1, v2, v1

    .line 58
    if-lez v1, :cond_2

    .line 60
    :cond_1
    move v0, p0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

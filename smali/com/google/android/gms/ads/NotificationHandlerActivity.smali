.class public final Lcom/google/android/gms/ads/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 6
    iget-object p1, p1, Lwy3;->b:Lgx3;

    .line 8
    new-instance v0, Lsf4;

    .line 10
    invoke-direct {v0}, Lsf4;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lam3;

    .line 18
    invoke-direct {v1, p1, p0, v0}, Lam3;-><init>(Lgx3;Landroid/content/Context;Lsf4;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lai4;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p0, "OfflineUtils is null"

    .line 32
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lai4;->g0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "RemoteException calling handleNotificationIntent: "

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

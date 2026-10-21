.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "AdService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 5
    new-instance v1, Lsf4;

    .line 7
    invoke-direct {v1}, Lsf4;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lam3;

    .line 15
    invoke-direct {v2, v0, p0, v1}, Lam3;-><init>(Lgx3;Landroid/content/Context;Lsf4;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v0}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lai4;

    .line 25
    invoke-interface {p0, p1}, Lai4;->g0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "RemoteException calling handleNotificationIntent: "

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 43
    return-void
.end method

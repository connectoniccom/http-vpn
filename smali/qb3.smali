.class public final Lqb3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf4;


# direct methods
.method public constructor <init>(Lgx3;Landroid/content/Context;Ljava/lang/String;Lsf4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqb3;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lqb3;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lqb3;->d:Lsf4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqb3;->b:Landroid/content/Context;

    .line 3
    const-string v0, "rewarded"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lhm5;

    .line 10
    invoke-direct {p0}, Lbl4;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqb3;->d:Lsf4;

    .line 5
    new-instance v2, Ldo1;

    .line 7
    iget-object p0, p0, Lqb3;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v2, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 27
    if-nez p0, :cond_0

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lhl4;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    check-cast v5, Lhl4;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Lhl4;

    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v5, p0, v4, v6}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lhl4;->h2(Ldo1;Ljava/lang/String;Lsf4;)Landroid/os/IBinder;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    return-object v3

    .line 55
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Ldl4;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    check-cast v0, Ldl4;

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lal4;

    .line 74
    invoke-direct {v0, p0}, Lal4;-><init>(Landroid/os/IBinder;)V

    .line 77
    return-object v0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance v0, Li97;

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 87
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    return-object v3
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Lqb3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lqb3;->d:Lsf4;

    .line 10
    const v2, 0xfa08ca0

    .line 13
    iget-object p0, p0, Lqb3;->c:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lar4;->T1(Ltx0;Ljava/lang/String;Luf4;I)Ldl4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

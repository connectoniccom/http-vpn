.class public final Lnc4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lac4;


# instance fields
.field public final synthetic a:Lty6;


# direct methods
.method public constructor <init>(Lty6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnc4;->a:Lty6;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f1(Lub4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnc4;->a:Lty6;

    .line 3
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls75;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lx14;

    .line 18
    invoke-direct {v1, p1}, Lx14;-><init>(Lub4;)V

    .line 21
    iput-object v1, p0, Lty6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p0, v0, Ls75;->b:Lug1;

    .line 26
    check-cast p0, Lty6;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "#008 Must be called on the main UI thread."

    .line 33
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 36
    :try_start_2
    iget-object p1, v1, Lx14;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lub4;

    .line 40
    invoke-interface {p1}, Lub4;->zzh()Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    sget p1, Lp75;->b:I

    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 61
    iput-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 63
    :try_start_3
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Lbg4;

    .line 67
    invoke-interface {p0}, Lbg4;->zzj()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    const-string p1, "#007 Could not call remote method."

    .line 74
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :goto_3
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p1
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lub4;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lub4;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ltb4;

    .line 28
    invoke-direct {v1, p1}, Ltb4;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lnc4;->f1(Lub4;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

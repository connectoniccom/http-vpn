.class public final Lmc4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyb4;


# instance fields
.field public final synthetic a:Lty6;


# direct methods
.method public constructor <init>(Lty6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmc4;->a:Lty6;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lmc4;->q1(Lub4;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final q1(Lub4;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmc4;->a:Lty6;

    .line 3
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls75;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Lx14;

    .line 21
    invoke-direct {v0, p1}, Lx14;-><init>(Lub4;)V

    .line 24
    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Ls75;

    .line 31
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 33
    check-cast p0, Lty6;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_2
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Lbg4;

    .line 42
    iget-object p1, v0, Lx14;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lub4;

    .line 46
    invoke-interface {p0, p1, p2}, Lbg4;->F1(Lub4;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "#007 Could not call remote method."

    .line 53
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

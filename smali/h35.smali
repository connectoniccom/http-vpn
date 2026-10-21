.class public final Lh35;
.super Ly65;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu75;

.field public final d:Lhg4;


# direct methods
.method public constructor <init>(Lu75;Lhg4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly65;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lh35;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lh35;->b:Lu75;

    .line 13
    iput-object p2, p0, Lh35;->d:Lhg4;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final a3(Lg85;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh35;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh35;->b:Lu75;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lu75;->a3(Lg85;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final f()V
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final f0(Z)V
    .registers 2

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final h()F
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final k()Lg85;
    .registers 2

    .line 1
    iget-object v0, p0, Lh35;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh35;->b:Lu75;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lu75;->k()Lg85;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzh()Z
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final zzi()I
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final zzj()F
    .registers 1

    .line 1
    iget-object p0, p0, Lh35;->d:Lhg4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lhg4;->I()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzk()F
    .registers 1

    .line 1
    iget-object p0, p0, Lh35;->d:Lhg4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lhg4;->U()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

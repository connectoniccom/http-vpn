.class public final Lig4;
.super Ly65;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lg85;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly65;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lig4;->a:Ljava/lang/Object;

    .line 11
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
    iget-object v0, p0, Lig4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lig4;->b:Lg85;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    iget-object v0, p0, Lig4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lig4;->b:Lg85;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final zzk()F
    .registers 1

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

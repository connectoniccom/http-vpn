.class public final Ll83;
.super Lo83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:Lxq2;

.field public final synthetic f:Lp83;


# direct methods
.method public constructor <init>(Lp83;Lxq2;Lxq2;)V
    .registers 4

    .line 1
    iput-object p3, p0, Ll83;->d:Lxq2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ll83;->f:Lp83;

    .line 8
    invoke-direct {p0, p1, p2}, Lo83;-><init>(Lp83;Lxq2;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Ll83;->d:Lxq2;

    .line 3
    iget-object v1, p0, Ll83;->f:Lp83;

    .line 5
    invoke-static {v1}, Lp83;->d(Lp83;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lwk2;

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v3}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 18
    invoke-virtual {p0, v0}, Lo83;->a(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Lp83;->c(Lp83;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v4, v1, Lp83;->e:Lu73;

    .line 32
    iget-object v4, v4, Lu73;->n:Ly83;

    .line 34
    invoke-static {v1}, Lp83;->b(Lp83;)Landroid/os/Bundle;

    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ln83;

    .line 40
    invoke-direct {v6, v1, v0, p0}, Ln83;-><init>(Lp83;Lxq2;I)V

    .line 43
    check-cast v4, Lw83;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 54
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    sget v8, Lu83;->a:I

    .line 59
    invoke-virtual {v7, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v4, v4, Lw83;->a:Landroid/os/IBinder;

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-interface {v4, v5, v7, v3, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    iget-object v1, v1, Lp83;->a:Lb93;

    .line 86
    const-wide v4, 0x15b89772eaL    # 4.60919998615E-313

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v4

    .line 95
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    aput-object v4, p0, v2

    .line 99
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 101
    invoke-virtual {v1, v3, v2, p0}, Lb93;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p0, Lwk2;

    .line 106
    const/16 v1, -0x64

    .line 108
    invoke-direct {p0, v1, v3}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 111
    invoke-virtual {v0, p0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, Lwk2;

    .line 117
    const/16 v1, -0xe

    .line 119
    invoke-direct {v0, v1, v3}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 122
    invoke-virtual {p0, v0}, Lo83;->a(Ljava/lang/Exception;)V

    .line 125
    return-void
.end method

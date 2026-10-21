.class public final Lm83;
.super Lo83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:La93;

.field public final synthetic f:J

.field public final synthetic h:Lxq2;

.field public final synthetic i:Lp83;


# direct methods
.method public constructor <init>(Lp83;Lxq2;La93;JLxq2;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lm83;->d:La93;

    .line 3
    iput-wide p4, p0, Lm83;->f:J

    .line 5
    iput-object p6, p0, Lm83;->h:Lxq2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lm83;->i:Lp83;

    .line 12
    invoke-direct {p0, p1, p2}, Lo83;-><init>(Lp83;Lxq2;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lm83;->d:La93;

    .line 3
    iget-object v1, p0, Lm83;->h:Lxq2;

    .line 5
    iget-object v2, p0, Lm83;->i:Lp83;

    .line 7
    invoke-static {v2}, Lp83;->d(Lp83;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Lwk2;

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v4}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 20
    invoke-virtual {p0, v0}, Lo83;->a(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lp83;->c(Lp83;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    iget-object v7, v2, Lp83;->e:Lu73;

    .line 35
    iget-object v7, v7, Lu73;->n:Ly83;

    .line 37
    iget-wide v8, p0, Lm83;->f:J

    .line 39
    invoke-static {v2, v0, v8, v9}, Lp83;->a(Lp83;La93;J)Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    new-instance v8, Ln83;

    .line 45
    invoke-direct {v8, v2, v1, v6}, Ln83;-><init>(Lp83;Lxq2;I)V

    .line 48
    check-cast v7, Lw83;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 59
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    sget v10, Lu83;->a:I

    .line 64
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0, v9, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object p0, v7, Lw83;->a:Landroid/os/IBinder;

    .line 75
    invoke-interface {p0, v3, v9, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    iget-object v2, v2, Lp83;->a:Lb93;

    .line 90
    iget-object v4, v0, La93;->a:Ljava/lang/String;

    .line 92
    iget-object v0, v0, La93;->b:Ljava/util/Set;

    .line 94
    const-wide v7, 0x15b89772eaL    # 4.60919998615E-313

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v7

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    aput-object v4, v3, v6

    .line 107
    aput-object v0, v3, v5

    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v7, v3, v0

    .line 112
    const-string v0, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 114
    invoke-virtual {v2, p0, v0, v3}, Lb93;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lwk2;

    .line 119
    const/16 v2, -0x64

    .line 121
    invoke-direct {v0, v2, p0}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 124
    invoke-virtual {v1, v0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v0, Lwk2;

    .line 130
    const/16 v1, -0xe

    .line 132
    invoke-direct {v0, v1, v4}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 135
    invoke-virtual {p0, v0}, Lo83;->a(Ljava/lang/Exception;)V

    .line 138
    return-void
.end method

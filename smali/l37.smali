.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lai;
.implements Lbi;


# instance fields
.field public volatile a:Z

.field public volatile b:Lnz5;

.field public final synthetic d:Ls37;


# direct methods
.method public constructor <init>(Ls37;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll37;->d:Ls37;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(La20;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 3
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkm6;

    .line 7
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 9
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {v1}, Lxk6;->r2()V

    .line 15
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkm6;

    .line 19
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v2, v0, Lzu6;->d:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 34
    const-string v2, "Service connection failed"

    .line 36
    invoke-virtual {v0, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Ll37;->a:Z

    .line 43
    iput-object v1, p0, Ll37;->b:Lnz5;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Ll37;->d:Ls37;

    .line 48
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkm6;

    .line 52
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 54
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 57
    new-instance v2, Ljo5;

    .line 59
    const/16 v3, 0xd

    .line 61
    invoke-direct {v2, p0, p1, v3, v0}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    invoke-virtual {v1, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Ll37;->d:Ls37;

    .line 3
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lkm6;

    .line 7
    iget-object v0, p1, Lkm6;->q:Lxk6;

    .line 9
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {v0}, Lxk6;->r2()V

    .line 15
    iget-object v0, p1, Lkm6;->i:Lt16;

    .line 17
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 22
    const-string v1, "Service connection suspended"

    .line 24
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 29
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 32
    new-instance v0, Lny5;

    .line 34
    const/16 v1, 0xd

    .line 36
    invoke-direct {v0, v1, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final Z()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 3
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkm6;

    .line 7
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 9
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {v0}, Lxk6;->r2()V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ll37;->b:Lnz5;

    .line 18
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ll37;->b:Lnz5;

    .line 23
    invoke-virtual {v0}, Ldi;->l()Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnt5;

    .line 29
    iget-object v1, p0, Ll37;->d:Ls37;

    .line 31
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkm6;

    .line 35
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 37
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 40
    new-instance v2, Lu27;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lu27;-><init>(Ll37;Lnt5;I)V

    .line 46
    invoke-virtual {v1, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p0, Ll37;->b:Lnz5;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ll37;->a:Z

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 3
    invoke-virtual {v0}, Lyh5;->d()V

    .line 6
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkm6;

    .line 10
    iget-object v2, v0, Lkm6;->a:Landroid/content/Context;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ll37;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 19
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkm6;

    .line 23
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 25
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 28
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 30
    const-string v1, "Connection attempt already in progress"

    .line 32
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v5, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ll37;->b:Lnz5;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ll37;->b:Lnz5;

    .line 46
    invoke-virtual {v0}, Ldi;->q()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ll37;->b:Lnz5;

    .line 54
    invoke-virtual {v0}, Ldi;->p()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    :cond_1
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 62
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkm6;

    .line 66
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 68
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 71
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 73
    const-string v1, "Already awaiting connection attempt"

    .line 75
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, Lnz5;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v4, 0x5d

    .line 88
    move-object v6, p0

    .line 89
    move-object v5, p0

    .line 90
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ldi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILai;Lbi;)V

    .line 93
    iput-object v1, v5, Ll37;->b:Lnz5;

    .line 95
    iget-object p0, v5, Ll37;->d:Ls37;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 99
    check-cast p0, Lkm6;

    .line 101
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 103
    invoke-static {p0}, Lkm6;->g(Lzu6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 108
    const-string v0, "Connecting to remote service"

    .line 110
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 113
    const/4 p0, 0x1

    .line 114
    iput-boolean p0, v5, Ll37;->a:Z

    .line 116
    iget-object p0, v5, Ll37;->b:Lnz5;

    .line 118
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 121
    iget-object p0, v5, Ll37;->b:Lnz5;

    .line 123
    invoke-virtual {p0}, Ldi;->a()V

    .line 126
    monitor-exit v5

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ll37;->d:Ls37;

    .line 3
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lkm6;

    .line 7
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 9
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {p1}, Lxk6;->r2()V

    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Ll37;->a:Z

    .line 21
    iget-object p1, p0, Ll37;->d:Ls37;

    .line 23
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lkm6;

    .line 27
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 29
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 32
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 34
    const-string p2, "Service connected with null binder"

    .line 36
    invoke-virtual {p1, p2}, Ljg4;->e(Ljava/lang/String;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lnt5;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    check-cast v1, Lnt5;

    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lbs5;

    .line 73
    invoke-direct {v1, p2}, Lbs5;-><init>(Landroid/os/IBinder;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Ll37;->d:Ls37;

    .line 79
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 81
    check-cast p2, Lkm6;

    .line 83
    iget-object p2, p2, Lkm6;->i:Lt16;

    .line 85
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 88
    iget-object p2, p2, Lt16;->Z:Ljg4;

    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 92
    invoke-virtual {p2, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Ll37;->d:Ls37;

    .line 98
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 100
    check-cast p2, Lkm6;

    .line 102
    iget-object p2, p2, Lkm6;->i:Lt16;

    .line 104
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 107
    iget-object p2, p2, Lt16;->q:Ljg4;

    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 111
    invoke-virtual {p2, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Ll37;->d:Ls37;

    .line 117
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 119
    check-cast p2, Lkm6;

    .line 121
    iget-object p2, p2, Lkm6;->i:Lt16;

    .line 123
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 126
    iget-object p2, p2, Lt16;->q:Ljg4;

    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 130
    invoke-virtual {p2, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 135
    iput-boolean p1, p0, Ll37;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-static {}, Lz92;->l0()Lz92;

    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Ll37;->d:Ls37;

    .line 143
    iget-object v0, p2, Lzn6;->a:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkm6;

    .line 147
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 149
    iget-object p2, p2, Ls37;->f:Ll37;

    .line 151
    invoke-virtual {p1, v0, p2}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p2, p0, Ll37;->d:Ls37;

    .line 157
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 159
    check-cast p2, Lkm6;

    .line 161
    iget-object p2, p2, Lkm6;->q:Lxk6;

    .line 163
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 166
    new-instance v1, Lu27;

    .line 168
    invoke-direct {v1, p0, v0, p1}, Lu27;-><init>(Ll37;Lnt5;I)V

    .line 171
    invoke-virtual {p2, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 174
    :catch_1
    :goto_3
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll37;->d:Ls37;

    .line 3
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkm6;

    .line 7
    iget-object v1, v0, Lkm6;->q:Lxk6;

    .line 9
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 12
    invoke-virtual {v1}, Lxk6;->r2()V

    .line 15
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 17
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 22
    const-string v2, "Service disconnected"

    .line 24
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 29
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 32
    new-instance v1, Ljo5;

    .line 34
    const/16 v2, 0xc

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v3}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

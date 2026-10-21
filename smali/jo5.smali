.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 19
    iput p2, p0, Ljo5;->a:I

    iput-object p1, p0, Ljo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 16
    iput p3, p0, Ljo5;->a:I

    iput-object p2, p0, Ljo5;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Ljo5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljo5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljo5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls37;Lh07;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Ljo5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ljo5;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ljo5;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ltp5;Ln75;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ljo5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljo5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljo5;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljo5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 5
    sget v1, Lu06;->a:I

    .line 7
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lv06;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    check-cast v3, Lv06;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lt06;

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    :goto_0
    iget-object p0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lt73;

    .line 35
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ley1;

    .line 39
    iput-object v3, v0, Ley1;->B:Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Ley1;->f:Ljava/lang/Object;

    .line 43
    check-cast v1, Lv96;

    .line 45
    const-string v3, "linkToDeath"

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v3, v5}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_0
    iget-object v1, v0, Ley1;->B:Ljava/lang/Object;

    .line 55
    check-cast v1, Lv06;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Ley1;->t:Ljava/lang/Object;

    .line 65
    check-cast v0, Ld93;

    .line 67
    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lt73;->b:Ljava/lang/Object;

    .line 76
    check-cast v1, Ley1;

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    iget-object v1, v1, Ley1;->f:Ljava/lang/Object;

    .line 82
    check-cast v1, Lv96;

    .line 84
    const-string v3, "linkToDeath failed"

    .line 86
    invoke-virtual {v1, v0, v3, v2}, Lv96;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_2
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 91
    check-cast p0, Ley1;

    .line 93
    iput-boolean v4, p0, Ley1;->a:Z

    .line 95
    iget-object v0, p0, Ley1;->i:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v1, p0, Ley1;->i:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v2

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    check-cast v3, Ljava/lang/Runnable;

    .line 118
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object p0, p0, Ley1;->i:Ljava/lang/Object;

    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljo5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll56;

    .line 5
    iget-object v1, v0, Ll56;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lzo1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lwq2;

    .line 18
    invoke-virtual {p0}, Lwq2;->g()Ljava/lang/Exception;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p0}, Lzo1;->C(Ljava/lang/Exception;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljo5;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lnz6;

    .line 10
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkm6;

    .line 14
    iget-object v2, v1, Lkm6;->f:Lkp3;

    .line 16
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lrr5;->d0:Lfr5;

    .line 26
    invoke-virtual {v2, v1, v3}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object p0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object p0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 56
    throw v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljo5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll56;

    .line 5
    iget-object v1, v0, Ll56;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ll56;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lfp1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Ljo5;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lwq2;

    .line 18
    invoke-virtual {p0}, Lwq2;->h()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lfp1;->f(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljo5;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lji7;

    .line 15
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lal3;

    .line 19
    iget-object v2, v1, Lji7;->C0:Lzn3;

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    if-nez v2, :cond_0

    .line 28
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lbk3;

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    invoke-direct {v2, v5, v6, v7, v8}, Lbk3;-><init>(JJ)V

    .line 37
    :goto_0
    iput-object v2, v1, Lji7;->L0:Lal3;

    .line 39
    invoke-interface {v0}, Lal3;->zza()J

    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v1, Lji7;->M0:J

    .line 45
    iget-boolean v2, v1, Lji7;->T0:Z

    .line 47
    if-nez v2, :cond_1

    .line 49
    invoke-interface {v0}, Lal3;->zza()J

    .line 52
    move-result-wide v7

    .line 53
    cmp-long v2, v7, v5

    .line 55
    if-nez v2, :cond_1

    .line 57
    move v3, v4

    .line 58
    :cond_1
    iput-boolean v3, v1, Lji7;->N0:Z

    .line 60
    if-eq v4, v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x7

    .line 64
    :goto_1
    iput v4, v1, Lji7;->O0:I

    .line 66
    iget-boolean v2, v1, Lji7;->H0:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget-object v2, v1, Lji7;->i:Loi7;

    .line 72
    iget-wide v4, v1, Lji7;->M0:J

    .line 74
    invoke-virtual {v2, v4, v5, v0, v3}, Loi7;->s(JLal3;Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Lji7;->r()V

    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 84
    check-cast v1, Lye7;

    .line 86
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 88
    check-cast v0, Lgs4;

    .line 90
    iget-object v2, v1, Lye7;->J0:Lfu6;

    .line 92
    iget-object v4, v1, Lye7;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lye7;->m(Lgs4;Lfu6;I)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 104
    check-cast v1, Loz5;

    .line 106
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroid/media/AudioRouting;

    .line 110
    invoke-static {v0}, Lz35;->c(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v2, v1, Loz5;->f:Ljava/lang/Object;

    .line 118
    check-cast v2, Landroid/os/Handler;

    .line 120
    new-instance v3, Lkn5;

    .line 122
    const/16 v4, 0x10

    .line 124
    invoke-direct {v3, v1, v4, v0}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_2
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 133
    check-cast v1, Li20;

    .line 135
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Lus5;

    .line 139
    invoke-virtual {v0}, Lus5;->a()Lw96;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Li20;->c(Lw96;)V

    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 149
    check-cast v1, Ld87;

    .line 151
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 155
    iget-object v1, v1, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 157
    invoke-static {v1, v0}, La87;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 163
    check-cast v1, Lv67;

    .line 165
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 167
    check-cast v0, Ls1;

    .line 169
    :try_start_0
    invoke-static {v0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    iget-object v0, v1, Lv67;->c:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x49

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_5
    iget-object v1, v0, Ljo5;->d:Ljava/lang/Object;

    .line 193
    check-cast v1, Ll37;

    .line 195
    iget-object v1, v1, Ll37;->d:Ls37;

    .line 197
    iput-object v2, v1, Ls37;->h:Lnt5;

    .line 199
    iget-object v3, v0, Ljo5;->b:Ljava/lang/Object;

    .line 201
    check-cast v3, La20;

    .line 203
    iget v3, v3, La20;->b:I

    .line 205
    const/16 v5, 0x1e61

    .line 207
    if-ne v3, v5, :cond_6

    .line 209
    iget-object v3, v1, Ls37;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    if-nez v3, :cond_5

    .line 213
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v1, Ls37;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    :cond_5
    iget-object v1, v1, Ls37;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    new-instance v3, Lny5;

    .line 223
    const/16 v4, 0xe

    .line 225
    invoke-direct {v3, v4, v0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lrr5;->a0:Lfr5;

    .line 230
    invoke-virtual {v0, v2}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v4

    .line 240
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v1}, Ls37;->A2()V

    .line 249
    :goto_4
    return-void

    .line 250
    :pswitch_6
    iget-object v1, v0, Ljo5;->d:Ljava/lang/Object;

    .line 252
    check-cast v1, Ll37;

    .line 254
    iget-object v1, v1, Ll37;->d:Ls37;

    .line 256
    iget-object v0, v0, Ljo5;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroid/content/ComponentName;

    .line 260
    invoke-virtual {v1, v0}, Ls37;->w2(Landroid/content/ComponentName;)V

    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v1, v0, Ljo5;->d:Ljava/lang/Object;

    .line 266
    check-cast v1, Ls37;

    .line 268
    iget-object v2, v1, Ls37;->h:Lnt5;

    .line 270
    iget-object v3, v1, Lzn6;->a:Ljava/lang/Object;

    .line 272
    check-cast v3, Lkm6;

    .line 274
    if-nez v2, :cond_7

    .line 276
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 278
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 281
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 283
    const-string v1, "Failed to send current screen to service"

    .line 285
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    :try_start_1
    iget-object v0, v0, Ljo5;->b:Ljava/lang/Object;

    .line 291
    check-cast v0, Lh07;

    .line 293
    if-nez v0, :cond_8

    .line 295
    iget-object v0, v3, Lkm6;->a:Landroid/content/Context;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    const-wide/16 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface/range {v2 .. v7}, Lnt5;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_5

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget-wide v4, v0, Lh07;->c:J

    .line 313
    move-wide v6, v4

    .line 314
    iget-object v5, v0, Lh07;->a:Ljava/lang/String;

    .line 316
    iget-object v0, v0, Lh07;->b:Ljava/lang/String;

    .line 318
    iget-object v3, v3, Lkm6;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    move-wide/from16 v25, v6

    .line 326
    move-object v7, v3

    .line 327
    move-wide/from16 v3, v25

    .line 329
    move-object v6, v0

    .line 330
    invoke-interface/range {v2 .. v7}, Lnt5;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_5
    invoke-virtual {v1}, Ls37;->y2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    goto :goto_7

    .line 337
    :goto_6
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 339
    check-cast v1, Lkm6;

    .line 341
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 343
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 346
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 348
    const-string v2, "Failed to send current screen to the service"

    .line 350
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :goto_7
    return-void

    .line 354
    :pswitch_8
    invoke-direct {v0}, Ljo5;->d()V

    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 360
    check-cast v1, Lnz6;

    .line 362
    invoke-virtual {v1}, Lyh5;->d()V

    .line 365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    const/16 v3, 0x1e

    .line 369
    if-ge v2, v3, :cond_9

    .line 371
    goto :goto_9

    .line 372
    :cond_9
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 374
    check-cast v0, Ljava/util/List;

    .line 376
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 378
    check-cast v2, Lkm6;

    .line 380
    iget-object v2, v2, Lkm6;->h:Lda6;

    .line 382
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 385
    invoke-virtual {v2}, Lda6;->s2()Landroid/util/SparseArray;

    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v0

    .line 393
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ll57;

    .line 405
    iget v4, v3, Ll57;->d:I

    .line 407
    invoke-static {v2, v4}, Lu53;->p(Landroid/util/SparseArray;I)Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_b

    .line 413
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Long;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide v4

    .line 423
    iget-wide v6, v3, Ll57;->b:J

    .line 425
    cmp-long v4, v4, v6

    .line 427
    if-gez v4, :cond_a

    .line 429
    :cond_b
    invoke-virtual {v1}, Lnz6;->J2()Ljava/util/PriorityQueue;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_8

    .line 437
    :cond_c
    invoke-virtual {v1}, Lnz6;->K2()V

    .line 440
    :goto_9
    return-void

    .line 441
    :pswitch_a
    iget-object v1, v0, Ljo5;->d:Ljava/lang/Object;

    .line 443
    check-cast v1, Lnz6;

    .line 445
    iget-object v5, v1, Lzn6;->a:Ljava/lang/Object;

    .line 447
    check-cast v5, Lkm6;

    .line 449
    iget-object v6, v5, Lkm6;->h:Lda6;

    .line 451
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 453
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 456
    invoke-virtual {v6}, Lzn6;->d()V

    .line 459
    invoke-virtual {v6}, Lzn6;->d()V

    .line 462
    invoke-virtual {v6}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 465
    move-result-object v7

    .line 466
    const-string v8, "dma_consent_settings"

    .line 468
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lz04;->b(Ljava/lang/String;)Lz04;

    .line 475
    move-result-object v2

    .line 476
    iget-object v0, v0, Ljo5;->b:Ljava/lang/Object;

    .line 478
    check-cast v0, Lz04;

    .line 480
    iget v7, v0, Lz04;->a:I

    .line 482
    iget v2, v2, Lz04;->a:I

    .line 484
    invoke-static {v7, v2}, Lnv6;->l(II)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_e

    .line 490
    invoke-virtual {v6}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    move-result-object v2

    .line 498
    iget-object v6, v0, Lz04;->b:Ljava/lang/String;

    .line 500
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 509
    iget-object v2, v5, Lt16;->Z:Ljg4;

    .line 511
    const-string v5, "Setting DMA consent(FE)"

    .line 513
    invoke-virtual {v2, v0, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 518
    check-cast v0, Lkm6;

    .line 520
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ls37;->v2()Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_d

    .line 530
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lyh5;->d()V

    .line 537
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 540
    new-instance v1, Lj37;

    .line 542
    invoke-direct {v1, v0, v4}, Lj37;-><init>(Ls37;I)V

    .line 545
    invoke-virtual {v0, v1}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 548
    goto :goto_a

    .line 549
    :cond_d
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lyh5;->d()V

    .line 556
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 559
    invoke-virtual {v0}, Ls37;->u2()Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_f

    .line 565
    invoke-virtual {v0, v3}, Ls37;->B2(Z)Lc97;

    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ly17;

    .line 571
    invoke-direct {v2, v0, v1, v4}, Ly17;-><init>(Ls37;Lc97;I)V

    .line 574
    invoke-virtual {v0, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 577
    goto :goto_a

    .line 578
    :cond_e
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 581
    iget-object v0, v5, Lt16;->X:Ljg4;

    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 589
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    :cond_f
    :goto_a
    return-void

    .line 593
    :pswitch_b
    invoke-direct {v0}, Ljo5;->c()V

    .line 596
    return-void

    .line 597
    :pswitch_c
    const-string v1, "app_id"

    .line 599
    iget-object v2, v0, Ljo5;->d:Ljava/lang/Object;

    .line 601
    check-cast v2, Lnz6;

    .line 603
    invoke-virtual {v2}, Lyh5;->d()V

    .line 606
    invoke-virtual {v2}, Lxs5;->n2()V

    .line 609
    iget-object v0, v0, Ljo5;->b:Ljava/lang/Object;

    .line 611
    check-cast v0, Landroid/os/Bundle;

    .line 613
    const-string v3, "origin"

    .line 615
    const-string v4, "name"

    .line 617
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v13

    .line 625
    invoke-static {v9}, Loe1;->t(Ljava/lang/String;)V

    .line 628
    invoke-static {v13}, Loe1;->t(Ljava/lang/String;)V

    .line 631
    const-string v3, "value"

    .line 633
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 640
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 642
    check-cast v2, Lkm6;

    .line 644
    invoke-virtual {v2}, Lkm6;->a()Z

    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_10

    .line 650
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 652
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 655
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 657
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 659
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 662
    goto/16 :goto_b

    .line 664
    :cond_10
    const-string v4, "triggered_timestamp"

    .line 666
    new-instance v5, Ld77;

    .line 668
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 671
    move-result-wide v6

    .line 672
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    move-object v10, v13

    .line 677
    invoke-direct/range {v5 .. v10}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :try_start_2
    iget-object v10, v2, Lkm6;->A:Lg77;

    .line 682
    invoke-static {v10}, Lkm6;->e(Lzn6;)V

    .line 685
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    const-string v3, "triggered_event_name"

    .line 690
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v11

    .line 694
    const-string v3, "triggered_event_params"

    .line 696
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 699
    move-result-object v12

    .line 700
    const-wide/16 v16, 0x0

    .line 702
    const/16 v18, 0x1

    .line 704
    const-wide/16 v14, 0x0

    .line 706
    invoke-virtual/range {v10 .. v18}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 709
    move-result-object v21

    .line 710
    invoke-static {v10}, Lkm6;->e(Lzn6;)V

    .line 713
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    const-string v3, "timed_out_event_name"

    .line 718
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v11

    .line 722
    const-string v3, "timed_out_event_params"

    .line 724
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 727
    move-result-object v12

    .line 728
    const-wide/16 v16, 0x0

    .line 730
    const/16 v18, 0x1

    .line 732
    const-wide/16 v14, 0x0

    .line 734
    invoke-virtual/range {v10 .. v18}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    const-string v4, "expired_event_name"

    .line 743
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v11

    .line 747
    const-string v4, "expired_event_params"

    .line 749
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 752
    move-result-object v12

    .line 753
    const-wide/16 v16, 0x0

    .line 755
    const/16 v18, 0x1

    .line 757
    const-wide/16 v14, 0x0

    .line 759
    invoke-virtual/range {v10 .. v18}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 762
    move-result-object v24
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    new-instance v10, Lnk3;

    .line 765
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v11

    .line 769
    const-string v1, "creation_timestamp"

    .line 771
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 774
    move-result-wide v14

    .line 775
    const-string v1, "trigger_event_name"

    .line 777
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v17

    .line 781
    const-string v1, "trigger_timeout"

    .line 783
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 786
    move-result-wide v19

    .line 787
    const-string v1, "time_to_live"

    .line 789
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 792
    move-result-wide v22

    .line 793
    const/16 v16, 0x0

    .line 795
    move-object/from16 v18, v3

    .line 797
    move-object v12, v13

    .line 798
    move-object v13, v5

    .line 799
    invoke-direct/range {v10 .. v24}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ld77;JZLjava/lang/String;Lq54;JLq54;JLq54;)V

    .line 802
    invoke-virtual {v2}, Lkm6;->j()Ls37;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v10}, Ls37;->E2(Lnk3;)V

    .line 809
    :catch_2
    :goto_b
    return-void

    .line 810
    :pswitch_d
    invoke-direct {v0}, Ljo5;->b()V

    .line 813
    return-void

    .line 814
    :pswitch_e
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 816
    check-cast v1, Lk67;

    .line 818
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 820
    check-cast v0, Landroid/os/Bundle;

    .line 822
    :try_start_3
    iget-object v1, v1, Lk67;->a:Ltj4;

    .line 824
    if-eqz v1, :cond_12

    .line 826
    iget-object v1, v1, Ltj4;->I:Ljava/lang/Object;

    .line 828
    check-cast v1, Landroid/os/IInterface;

    .line 830
    check-cast v1, Lbj4;

    .line 832
    if-nez v1, :cond_11

    .line 834
    goto :goto_c

    .line 835
    :cond_11
    check-cast v1, Lcb3;

    .line 837
    invoke-virtual {v1}, Lh93;->Z()Landroid/os/Parcel;

    .line 840
    move-result-object v2

    .line 841
    sget v5, Lvi4;->a:I

    .line 843
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 849
    const/4 v0, 0x2

    .line 850
    invoke-virtual {v1, v2, v0}, Lh93;->C0(Landroid/os/Parcel;I)V

    .line 853
    goto :goto_c

    .line 854
    :cond_12
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 855
    :catch_3
    :goto_c
    return-void

    .line 856
    :pswitch_f
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 858
    check-cast v1, Lo76;

    .line 860
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 862
    check-cast v0, Lt36;

    .line 864
    invoke-virtual {v1, v0}, Lo76;->u(Lt36;)V

    .line 867
    return-void

    .line 868
    :pswitch_10
    invoke-direct {v0}, Ljo5;->a()V

    .line 871
    return-void

    .line 872
    :pswitch_11
    iget-object v1, v0, Ljo5;->d:Ljava/lang/Object;

    .line 874
    check-cast v1, Ltp5;

    .line 876
    iget-object v0, v0, Ljo5;->b:Ljava/lang/Object;

    .line 878
    check-cast v0, Ln75;

    .line 880
    iget-object v2, v1, Ltp5;->i:Lmk4;

    .line 882
    if-eqz v2, :cond_13

    .line 884
    :try_start_4
    iget-object v1, v1, Ltp5;->l:Ljava/lang/String;

    .line 886
    invoke-virtual {v2}, Lh93;->H0()Landroid/os/Parcel;

    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    invoke-static {v3, v0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 896
    const/4 v0, 0x3

    .line 897
    invoke-virtual {v2, v3, v0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 900
    goto :goto_d

    .line 901
    :catch_4
    sget v0, Lp75;->b:I

    .line 903
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 905
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 908
    :cond_13
    :goto_d
    return-void

    .line 909
    :pswitch_12
    iget-object v1, v0, Ljo5;->b:Ljava/lang/Object;

    .line 911
    move-object v6, v1

    .line 912
    check-cast v6, Lko5;

    .line 914
    iget-object v0, v0, Ljo5;->d:Ljava/lang/Object;

    .line 916
    move-object v1, v0

    .line 917
    check-cast v1, Leo5;

    .line 919
    sget-object v2, Lko5;->T:Ljava/lang/Object;

    .line 921
    monitor-enter v2

    .line 922
    :try_start_5
    iget-boolean v0, v6, Lko5;->A:Z

    .line 924
    if-eqz v0, :cond_14

    .line 926
    monitor-exit v2

    .line 927
    goto/16 :goto_11

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    goto/16 :goto_16

    .line 932
    :cond_14
    iput-boolean v4, v6, Lko5;->A:Z

    .line 934
    invoke-static {}, Lko5;->a()Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_15

    .line 940
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 941
    goto :goto_11

    .line 942
    :cond_15
    :try_start_6
    sget-object v0, Lhc7;->C:Lhc7;

    .line 944
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 946
    iget-object v0, v6, Lko5;->a:Landroid/content/Context;

    .line 948
    invoke-static {v0}, Lra7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v6, Lko5;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 954
    goto :goto_f

    .line 955
    :catch_5
    move-exception v0

    .line 956
    goto :goto_e

    .line 957
    :catch_6
    move-exception v0

    .line 958
    :goto_e
    :try_start_7
    sget-object v3, Lhc7;->C:Lhc7;

    .line 960
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 962
    const-string v4, "CuiMonitor.gettingAppIdFromManifest"

    .line 964
    invoke-virtual {v3, v4, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    :goto_f
    sget-object v0, Lfu0;->b:Lfu0;

    .line 969
    iget-object v3, v6, Lko5;->a:Landroid/content/Context;

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    invoke-static {v3}, Lfu0;->a(Landroid/content/Context;)I

    .line 977
    move-result v0

    .line 978
    iput v0, v6, Lko5;->h:I

    .line 980
    sget-object v0, Lt84;->U9:Lm84;

    .line 982
    sget-object v3, Lb14;->e:Lb14;

    .line 984
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 986
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/Integer;

    .line 992
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 995
    move-result v0

    .line 996
    sget-object v4, Lt84;->pd:Lm84;

    .line 998
    iget-object v5, v3, Lb14;->c:Ls84;

    .line 1000
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/lang/Boolean;

    .line 1006
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_16

    .line 1012
    sget-object v5, Lgn4;->d:Len4;

    .line 1014
    int-to-long v7, v0

    .line 1015
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1017
    move-wide v9, v7

    .line 1018
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1021
    goto :goto_10

    .line 1022
    :cond_16
    sget-object v5, Lgn4;->d:Len4;

    .line 1024
    int-to-long v7, v0

    .line 1025
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1027
    move-wide v9, v7

    .line 1028
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1031
    :goto_10
    sget-object v0, Lt84;->aa:Lm84;

    .line 1033
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 1035
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_17

    .line 1047
    iget-object v0, v6, Lko5;->t:Lyq4;

    .line 1049
    invoke-virtual {v0}, Lyq4;->a()V

    .line 1052
    :cond_17
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1053
    :goto_11
    invoke-static {}, Lko5;->a()Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_18

    .line 1059
    goto/16 :goto_15

    .line 1061
    :cond_18
    if-eqz v1, :cond_1f

    .line 1063
    sget-object v2, Lko5;->I:Ljava/lang/Object;

    .line 1065
    monitor-enter v2

    .line 1066
    :try_start_8
    iget-object v0, v6, Lko5;->d:Lno5;

    .line 1068
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 1070
    check-cast v3, Lqo5;

    .line 1072
    invoke-virtual {v3}, Lqo5;->z()I

    .line 1075
    move-result v3

    .line 1076
    sget-object v4, Lt84;->V9:Lm84;

    .line 1078
    sget-object v5, Lb14;->e:Lb14;

    .line 1080
    iget-object v7, v5, Lb14;->c:Ls84;

    .line 1082
    invoke-virtual {v7, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v4

    .line 1092
    if-lt v3, v4, :cond_19

    .line 1094
    monitor-exit v2

    .line 1095
    goto/16 :goto_15

    .line 1097
    :catchall_1
    move-exception v0

    .line 1098
    goto/16 :goto_14

    .line 1100
    :cond_19
    invoke-static {}, Lmo5;->B()Llo5;

    .line 1103
    move-result-object v3

    .line 1104
    iget v4, v1, Leo5;->m:I

    .line 1106
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1109
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1111
    check-cast v7, Lmo5;

    .line 1113
    invoke-virtual {v7, v4}, Lmo5;->X(I)V

    .line 1116
    iget-boolean v4, v1, Leo5;->b:Z

    .line 1118
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1121
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1123
    check-cast v7, Lmo5;

    .line 1125
    invoke-virtual {v7, v4}, Lmo5;->C(Z)V

    .line 1128
    iget-wide v7, v1, Leo5;->a:J

    .line 1130
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1133
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 1135
    check-cast v4, Lmo5;

    .line 1137
    invoke-virtual {v4, v7, v8}, Lmo5;->D(J)V

    .line 1140
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1143
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 1145
    check-cast v4, Lmo5;

    .line 1147
    invoke-virtual {v4}, Lmo5;->Y()V

    .line 1150
    iget-object v4, v6, Lko5;->b:Lsz2;

    .line 1152
    iget-object v4, v4, Lsz2;->a:Ljava/lang/String;

    .line 1154
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1157
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1159
    check-cast v7, Lmo5;

    .line 1161
    invoke-virtual {v7, v4}, Lmo5;->F(Ljava/lang/String;)V

    .line 1164
    iget-object v4, v6, Lko5;->f:Ljava/lang/String;

    .line 1166
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1169
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1171
    check-cast v7, Lmo5;

    .line 1173
    invoke-virtual {v7, v4}, Lmo5;->G(Ljava/lang/String;)V

    .line 1176
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1178
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1181
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1183
    check-cast v7, Lmo5;

    .line 1185
    invoke-virtual {v7, v4}, Lmo5;->H(Ljava/lang/String;)V

    .line 1188
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1190
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1193
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1195
    check-cast v7, Lmo5;

    .line 1197
    invoke-virtual {v7, v4}, Lmo5;->I(I)V

    .line 1200
    iget v4, v1, Leo5;->o:I

    .line 1202
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1205
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1207
    check-cast v7, Lmo5;

    .line 1209
    invoke-virtual {v7, v4}, Lmo5;->z(I)V

    .line 1212
    iget v4, v1, Leo5;->c:I

    .line 1214
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1217
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1219
    check-cast v7, Lmo5;

    .line 1221
    invoke-virtual {v7, v4}, Lmo5;->K(I)V

    .line 1224
    iget v4, v6, Lko5;->h:I

    .line 1226
    int-to-long v7, v4

    .line 1227
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1230
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 1232
    check-cast v4, Lmo5;

    .line 1234
    invoke-virtual {v4, v7, v8}, Lmo5;->L(J)V

    .line 1237
    iget v4, v1, Leo5;->n:I

    .line 1239
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1242
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1244
    check-cast v7, Lmo5;

    .line 1246
    invoke-virtual {v7, v4}, Lmo5;->A(I)V

    .line 1249
    iget-object v4, v1, Leo5;->d:Ljava/lang/String;

    .line 1251
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1254
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1256
    check-cast v7, Lmo5;

    .line 1258
    invoke-virtual {v7, v4}, Lmo5;->M(Ljava/lang/String;)V

    .line 1261
    iget-object v4, v1, Leo5;->e:Ljava/lang/String;

    .line 1263
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1266
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1268
    check-cast v7, Lmo5;

    .line 1270
    invoke-virtual {v7, v4}, Lmo5;->N(Ljava/lang/String;)V

    .line 1273
    iget-object v4, v1, Leo5;->f:Ljava/lang/String;

    .line 1275
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1278
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1280
    check-cast v7, Lmo5;

    .line 1282
    invoke-virtual {v7, v4}, Lmo5;->O(Ljava/lang/String;)V

    .line 1285
    iget-object v4, v6, Lko5;->i:Lq65;

    .line 1287
    iget-object v7, v1, Leo5;->f:Ljava/lang/String;

    .line 1289
    invoke-virtual {v4, v7}, Lq65;->b(Ljava/lang/String;)Lp65;

    .line 1292
    move-result-object v4

    .line 1293
    if-eqz v4, :cond_1b

    .line 1295
    iget-object v4, v4, Lp65;->b:Llh4;

    .line 1297
    if-nez v4, :cond_1a

    .line 1299
    goto :goto_12

    .line 1300
    :cond_1a
    invoke-virtual {v4}, Llh4;->toString()Ljava/lang/String;

    .line 1303
    move-result-object v4

    .line 1304
    goto :goto_13

    .line 1305
    :cond_1b
    :goto_12
    const-string v4, ""

    .line 1307
    :goto_13
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1310
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1312
    check-cast v7, Lmo5;

    .line 1314
    invoke-virtual {v7, v4}, Lmo5;->P(Ljava/lang/String;)V

    .line 1317
    iget-object v4, v1, Leo5;->g:Ljava/lang/String;

    .line 1319
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1322
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1324
    check-cast v7, Lmo5;

    .line 1326
    invoke-virtual {v7, v4}, Lmo5;->Q(Ljava/lang/String;)V

    .line 1329
    iget v4, v1, Leo5;->h:I

    .line 1331
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1334
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1336
    check-cast v7, Lmo5;

    .line 1338
    invoke-virtual {v7, v4}, Lmo5;->U(I)V

    .line 1341
    iget-object v4, v1, Leo5;->k:Ljava/lang/String;

    .line 1343
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1346
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1348
    check-cast v7, Lmo5;

    .line 1350
    invoke-virtual {v7, v4}, Lmo5;->T(Ljava/lang/String;)V

    .line 1353
    iget-object v4, v1, Leo5;->i:Ljava/lang/String;

    .line 1355
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1358
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1360
    check-cast v7, Lmo5;

    .line 1362
    invoke-virtual {v7, v4}, Lmo5;->R(Ljava/lang/String;)V

    .line 1365
    iget-object v4, v1, Leo5;->j:Ljava/lang/String;

    .line 1367
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1370
    iget-object v7, v3, Lfo6;->b:Lho6;

    .line 1372
    check-cast v7, Lmo5;

    .line 1374
    invoke-virtual {v7, v4}, Lmo5;->S(Ljava/lang/String;)V

    .line 1377
    iget-wide v7, v1, Leo5;->l:J

    .line 1379
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1382
    iget-object v1, v3, Lfo6;->b:Lho6;

    .line 1384
    check-cast v1, Lmo5;

    .line 1386
    invoke-virtual {v1, v7, v8}, Lmo5;->E(J)V

    .line 1389
    sget-object v1, Lt84;->Z9:Lm84;

    .line 1391
    iget-object v4, v5, Lb14;->c:Ls84;

    .line 1393
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Ljava/lang/Boolean;

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_1c

    .line 1405
    iget-object v1, v6, Lko5;->q:Ljava/util/List;

    .line 1407
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1410
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 1412
    check-cast v4, Lmo5;

    .line 1414
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1416
    invoke-virtual {v4, v1}, Lmo5;->J(Ljava/util/AbstractCollection;)V

    .line 1419
    :cond_1c
    sget-object v1, Lt84;->aa:Lm84;

    .line 1421
    iget-object v4, v5, Lb14;->c:Ls84;

    .line 1423
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Ljava/lang/Boolean;

    .line 1429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_1e

    .line 1435
    iget-object v1, v6, Lko5;->t:Lyq4;

    .line 1437
    iget-object v4, v1, Lyq4;->b:Lmq6;

    .line 1439
    iget-object v1, v1, Lyq4;->a:Ljava/lang/String;

    .line 1441
    if-eqz v4, :cond_1d

    .line 1443
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1446
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 1448
    check-cast v5, Lmo5;

    .line 1450
    invoke-virtual {v5, v4}, Lmo5;->V(Lmq6;)V

    .line 1453
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1455
    invoke-virtual {v3}, Lfo6;->b()V

    .line 1458
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 1460
    check-cast v4, Lmo5;

    .line 1462
    invoke-virtual {v4, v1}, Lmo5;->W(Ljava/lang/String;)V

    .line 1465
    :cond_1e
    invoke-static {}, Lpo5;->z()Loo5;

    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Lfo6;->b()V

    .line 1472
    iget-object v4, v1, Lfo6;->b:Lho6;

    .line 1474
    check-cast v4, Lpo5;

    .line 1476
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Lmo5;

    .line 1482
    invoke-virtual {v4, v3}, Lpo5;->A(Lmo5;)V

    .line 1485
    invoke-virtual {v0}, Lfo6;->b()V

    .line 1488
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 1490
    check-cast v0, Lqo5;

    .line 1492
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lpo5;

    .line 1498
    invoke-virtual {v0, v1}, Lqo5;->B(Lpo5;)V

    .line 1501
    monitor-exit v2

    .line 1502
    goto :goto_15

    .line 1503
    :goto_14
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1504
    throw v0

    .line 1505
    :cond_1f
    :goto_15
    return-void

    .line 1506
    :goto_16
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1507
    throw v0

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lov3;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lnv3;

.field public final d:Lfw3;

.field public volatile f:Z

.field public final h:Lx14;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lqj4;Lfw3;Lx14;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lov3;->f:Z

    .line 7
    iput-object p1, p0, Lov3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lov3;->b:Lnv3;

    .line 11
    iput-object p3, p0, Lov3;->d:Lfw3;

    .line 13
    iput-object p4, p0, Lov3;->h:Lx14;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v1, p0, Lov3;->h:Lx14;

    .line 3
    iget-object v0, p0, Lov3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lsv3;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    invoke-virtual {v3}, Lsv3;->c()V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    const-string v0, "network-queue-take"

    .line 22
    invoke-virtual {v3, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lsv3;->e()V

    .line 28
    iget v0, v3, Lsv3;->f:I

    .line 30
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    iget-object v0, p0, Lov3;->b:Lnv3;

    .line 35
    invoke-interface {v0, v3}, Lnv3;->h(Lsv3;)Lqv3;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "network-http-complete"

    .line 41
    invoke-virtual {v3, v4}, Lsv3;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v4, v0, Lqv3;->e:Z

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Lsv3;->h()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const-string p0, "not-modified"

    .line 56
    invoke-virtual {v3, p0}, Lsv3;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lsv3;->m()V

    .line 62
    goto/16 :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lsv3;->i(Lqv3;)Lbm0;

    .line 77
    move-result-object v0

    .line 78
    const-string v4, "network-parse-complete"

    .line 80
    invoke-virtual {v3, v4}, Lsv3;->a(Ljava/lang/String;)V

    .line 83
    iget-object v4, v0, Lbm0;->b:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljv3;

    .line 87
    if-eqz v4, :cond_1

    .line 89
    iget-object p0, p0, Lov3;->d:Lfw3;

    .line 91
    invoke-virtual {v3}, Lsv3;->d()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v6, v4}, Lfw3;->b(Ljava/lang/String;Ljv3;)V

    .line 98
    const-string p0, "network-cache-written"

    .line 100
    invoke-virtual {v3, p0}, Lsv3;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object p0, v3, Lsv3;->h:Ljava/lang/Object;

    .line 105
    monitor-enter p0
    :try_end_0
    .catch Lxv3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iput-boolean v2, v3, Lsv3;->A:Z

    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v1, v3, v0, v5}, Lx14;->p0(Lsv3;Lbm0;Lwy4;)V

    .line 112
    invoke-virtual {v3, v0}, Lsv3;->l(Lbm0;)V
    :try_end_2
    .catch Lxv3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v0
    :try_end_4
    .catch Lxv3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    :try_start_5
    const-string v0, "Unhandled exception %s"

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v4, v2, v6

    .line 130
    invoke-static {v0, v2}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lxv3;

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string p0, "post-error"

    .line 146
    invoke-virtual {v3, p0}, Lsv3;->a(Ljava/lang/String;)V

    .line 149
    new-instance v4, Lbm0;

    .line 151
    invoke-direct {v4, v0}, Lbm0;-><init>(Lxv3;)V

    .line 154
    new-instance v2, Lkz1;

    .line 156
    const/16 v6, 0xa

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v2 .. v7}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 162
    iget-object p0, v1, Lx14;->a:Ljava/lang/Object;

    .line 164
    check-cast p0, Lc82;

    .line 166
    iget-object p0, p0, Lc82;->b:Landroid/os/Handler;

    .line 168
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {v3}, Lsv3;->m()V

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const-string v0, "post-error"

    .line 183
    invoke-virtual {v3, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 186
    new-instance v4, Lbm0;

    .line 188
    invoke-direct {v4, p0}, Lbm0;-><init>(Lxv3;)V

    .line 191
    new-instance v2, Lkz1;

    .line 193
    const/16 v6, 0xa

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct/range {v2 .. v7}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    iget-object p0, v1, Lx14;->a:Ljava/lang/Object;

    .line 201
    check-cast p0, Lc82;

    .line 203
    iget-object p0, p0, Lc82;->b:Landroid/os/Handler;

    .line 205
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    invoke-virtual {v3}, Lsv3;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :goto_2
    invoke-virtual {v3}, Lsv3;->c()V

    .line 214
    return-void

    .line 215
    :goto_3
    invoke-virtual {v3}, Lsv3;->c()V

    .line 218
    throw p0
.end method

.method public final run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lov3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lov3;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method

.class public final Lkv3;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lfw3;

.field public volatile f:Z

.field public final h:Lpt2;

.field public final i:Lx14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Law3;->a:Z

    .line 3
    sput-boolean v0, Lkv3;->q:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lfw3;Lx14;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkv3;->f:Z

    .line 7
    iput-object p1, p0, Lkv3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lkv3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lkv3;->d:Lfw3;

    .line 13
    iput-object p4, p0, Lkv3;->i:Lx14;

    .line 15
    new-instance p1, Lpt2;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lpt2;-><init>(Lkv3;Ljava/util/concurrent/BlockingQueue;Lx14;)V

    .line 20
    iput-object p1, p0, Lkv3;->h:Lpt2;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lkv3;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsv3;

    .line 10
    const-string v0, "cache-queue-take"

    .line 12
    invoke-virtual {v1, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsv3;->c()V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lsv3;->e()V

    .line 21
    iget-object v2, p0, Lkv3;->d:Lfw3;

    .line 23
    invoke-virtual {v1}, Lsv3;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lfw3;->a(Ljava/lang/String;)Ljv3;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "cache-miss"

    .line 35
    invoke-virtual {v1, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lkv3;->h:Lpt2;

    .line 40
    invoke-virtual {v0, v1}, Lpt2;->z(Lsv3;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    iget-object p0, p0, Lkv3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Ljv3;->e:J

    .line 63
    cmp-long v5, v5, v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_1

    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    const-string v2, "cache-hit-expired"

    .line 76
    invoke-virtual {v1, v2}, Lsv3;->a(Ljava/lang/String;)V

    .line 79
    iput-object v0, v1, Lsv3;->B:Ljv3;

    .line 81
    iget-object v0, p0, Lkv3;->h:Lpt2;

    .line 83
    invoke-virtual {v0, v1}, Lpt2;->z(Lsv3;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    iget-object p0, p0, Lkv3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 91
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_2
    const-string v5, "cache-hit"

    .line 98
    invoke-virtual {v1, v5}, Lsv3;->a(Ljava/lang/String;)V

    .line 101
    new-instance v8, Lqv3;

    .line 103
    iget-object v10, v0, Ljv3;->a:[B

    .line 105
    iget-object v11, v0, Ljv3;->g:Ljava/util/Map;

    .line 107
    invoke-static {v11}, Lqv3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 114
    invoke-direct/range {v8 .. v13}, Lqv3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 117
    invoke-virtual {v1, v8}, Lsv3;->i(Lqv3;)Lbm0;

    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 123
    invoke-virtual {v1, v8}, Lsv3;->a(Ljava/lang/String;)V

    .line 126
    iget-object v8, v5, Lbm0;->f:Ljava/lang/Object;

    .line 128
    check-cast v8, Lxv3;

    .line 130
    if-nez v8, :cond_3

    .line 132
    move v8, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v8, v6

    .line 135
    :goto_1
    const/4 v9, 0x0

    .line 136
    if-nez v8, :cond_5

    .line 138
    const-string v0, "cache-parsing-failed"

    .line 140
    invoke-virtual {v1, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lsv3;->d()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v2, v0}, Lfw3;->a(Ljava/lang/String;)Ljv3;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 154
    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v3, Ljv3;->f:J

    .line 158
    iput-wide v4, v3, Ljv3;->e:J

    .line 160
    invoke-virtual {v2, v0, v3}, Lfw3;->b(Ljava/lang/String;Ljv3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iput-object v9, v1, Lsv3;->B:Ljv3;

    .line 170
    iget-object v0, p0, Lkv3;->h:Lpt2;

    .line 172
    invoke-virtual {v0, v1}, Lpt2;->z(Lsv3;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 178
    iget-object p0, p0, Lkv3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 180
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    throw p0

    .line 186
    :cond_5
    iget-wide v10, v0, Ljv3;->f:J

    .line 188
    cmp-long v2, v10, v3

    .line 190
    if-gez v2, :cond_7

    .line 192
    const-string v2, "cache-hit-refresh-needed"

    .line 194
    invoke-virtual {v1, v2}, Lsv3;->a(Ljava/lang/String;)V

    .line 197
    iput-object v0, v1, Lsv3;->B:Ljv3;

    .line 199
    iput-boolean v7, v5, Lbm0;->a:Z

    .line 201
    iget-object v0, p0, Lkv3;->h:Lpt2;

    .line 203
    invoke-virtual {v0, v1}, Lpt2;->z(Lsv3;)Z

    .line 206
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    iget-object v2, p0, Lkv3;->i:Lx14;

    .line 209
    if-nez v0, :cond_6

    .line 211
    :try_start_5
    new-instance v0, Lwy4;

    .line 213
    const/16 v3, 0xb

    .line 215
    invoke-direct {v0, p0, v1, v3, v6}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    invoke-virtual {v2, v1, v5, v0}, Lx14;->p0(Lsv3;Lbm0;Lwy4;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v2, v1, v5, v9}, Lx14;->p0(Lsv3;Lbm0;Lwy4;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p0, p0, Lkv3;->i:Lx14;

    .line 228
    invoke-virtual {p0, v1, v5, v9}, Lx14;->p0(Lsv3;Lbm0;Lwy4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lsv3;->c()V

    .line 234
    return-void

    .line 235
    :goto_5
    invoke-virtual {v1}, Lsv3;->c()V

    .line 238
    throw p0
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lkv3;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lkv3;->d:Lfw3;

    .line 20
    invoke-virtual {v0}, Lfw3;->c()V

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkv3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lkv3;->f:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method

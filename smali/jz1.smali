.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ljz1;->a:I

    .line 3
    iput-object p2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf51;

    .line 5
    iget-object v0, v0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lf51;

    .line 21
    invoke-virtual {v2}, Lf51;->a()Z

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lf51;

    .line 35
    iget-object v2, v2, Lf51;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Lf51;

    .line 53
    iget-object v2, v2, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 55
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 57
    invoke-interface {v2}, Lfo2;->v()Lzq0;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lzq0;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 68
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lf51;

    .line 79
    iget-object v2, v2, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    iget-boolean v3, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 83
    if-eqz v3, :cond_3

    .line 85
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 87
    invoke-interface {v2}, Lfo2;->v()Lzq0;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lzq0;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {p0}, Ljz1;->a()Ljava/util/HashSet;

    .line 97
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    invoke-virtual {v2}, Lzq0;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :try_start_6
    invoke-virtual {v2}, Lzq0;->l()V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v4

    .line 108
    goto :goto_0

    .line 109
    :catchall_2
    move-exception v4

    .line 110
    move-object v3, v1

    .line 111
    :goto_0
    invoke-virtual {v2}, Lzq0;->l()V

    .line 114
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :catch_0
    move-object v3, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ljz1;->a()Ljava/util/HashSet;

    .line 120
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p0

    .line 129
    :goto_3
    if-eqz v3, :cond_5

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Lf51;

    .line 141
    iget-object v0, v0, Lf51;->h:Lgb2;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_8
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Lf51;

    .line 148
    iget-object p0, p0, Lf51;->h:Lgb2;

    .line 150
    invoke-virtual {p0}, Lgb2;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcb2;

    .line 156
    invoke-virtual {p0}, Lcb2;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 162
    monitor-exit v0

    .line 163
    goto :goto_5

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcb2;->next()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Le51;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    throw v1

    .line 182
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    throw p0

    .line 184
    :cond_5
    :goto_5
    return-void
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Llb1;

    .line 5
    iget-object v0, v0, Llb1;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljz1;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Llb1;

    .line 12
    iget-object v1, v1, Llb1;->f:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Llb1;

    .line 18
    sget-object v3, Llb1;->k:Ljava/lang/Object;

    .line 20
    iput-object v3, v2, Llb1;->f:Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Llb1;

    .line 27
    invoke-virtual {p0, v1}, Llb1;->f(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private final d()V
    .registers 14

    .line 1
    invoke-static {}, Lqc1;->g()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 15
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getUpDateBytes()Lsl2;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v5, v0, Lsl2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 31
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getUpDateBytes()Lsl2;

    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Ljz1;->b:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 39
    invoke-virtual {v5}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getUpDateBytes()Lsl2;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lsl2;->a()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-wide/32 v7, 0x36ee80

    .line 53
    div-long v7, v5, v7

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v9

    .line 61
    sub-long v9, v5, v9

    .line 63
    const-wide/32 v11, 0xea60

    .line 66
    div-long/2addr v9, v11

    .line 67
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v11

    .line 71
    sub-long/2addr v5, v11

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    move-result-wide v11

    .line 78
    sub-long/2addr v5, v11

    .line 79
    div-long/2addr v5, v2

    .line 80
    const/16 v0, 0xe

    .line 82
    new-array v0, v0, [B

    .line 84
    fill-array-data v0, :array_0

    .line 87
    new-array v11, v1, [B

    .line 89
    fill-array-data v11, :array_1

    .line 92
    invoke-static {v0, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x3

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    const/4 v9, 0x0

    .line 112
    aput-object v7, v6, v9

    .line 114
    const/4 v7, 0x1

    .line 115
    aput-object v8, v6, v7

    .line 117
    const/4 v7, 0x2

    .line 118
    aput-object v5, v6, v7

    .line 120
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-array v0, v1, [B

    .line 127
    fill-array-data v0, :array_2

    .line 130
    new-array v5, v1, [B

    .line 132
    fill-array-data v5, :array_3

    .line 135
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 150
    :try_start_2
    invoke-static {}, Lqc1;->g()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    const/16 v5, 0xc

    .line 169
    new-array v5, v5, [B

    .line 171
    fill-array-data v5, :array_4

    .line 174
    new-array v6, v1, [B

    .line 176
    fill-array-data v6, :array_5

    .line 179
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->get_connection_stats()Lmv1;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    iget-wide v4, v0, Lmv1;->a:J

    .line 197
    iget-wide v6, v0, Lmv1;->b:J

    .line 199
    invoke-static {v4, v5, v6, v7}, Lqc1;->s(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :catch_0
    const/16 v0, 0x11

    .line 205
    new-array v0, v0, [B

    .line 207
    fill-array-data v0, :array_6

    .line 210
    new-array v1, v1, [B

    .line 212
    fill-array-data v1, :array_7

    .line 215
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    :cond_2
    :goto_2
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 220
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 222
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2:Landroid/os/Handler;

    .line 224
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z2:Ljz1;

    .line 226
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void

    .line 233
    :array_0
    .array-data 1
        0x70t
        -0x12t
        0x48t
        -0x17t
        0x28t
        0x34t
        0x58t
        -0x69t
        0x31t
        -0x1ct
        0x5ft
        -0x43t
        0x20t
        0x75t
    .end array-data

    .line 244
    nop

    .line 245
    :array_1
    .array-data 1
        0x55t
        -0x22t
        0x7at
        -0x73t
        0x12t
        0x11t
        0x68t
        -0x5bt
    .end array-data

    .line 253
    :array_2
    .array-data 1
        -0x2dt
        0x8t
        0x7at
        0x51t
        -0x52t
        -0x22t
        -0xdt
        0x2dt
    .end array-data

    .line 261
    :array_3
    .array-data 1
        -0x1dt
        0x38t
        0x40t
        0x61t
        -0x62t
        -0x1ct
        -0x3dt
        0x1dt
    .end array-data

    .line 269
    :array_4
    .array-data 1
        0x1et
        -0x3at
        0x5ft
        0x49t
        -0x27t
        -0x5at
        -0x58t
        -0x2et
        0x3ft
        -0xbt
        0x63t
        0x3dt
    .end array-data

    .line 279
    :array_5
    .array-data 1
        0x51t
        -0x70t
        0xft
        0x7t
        -0xct
        -0xet
        -0x23t
        -0x44t
    .end array-data

    .line 287
    :array_6
    .array-data 1
        0x35t
        -0x6dt
        -0x10t
        0x14t
        -0x28t
        0x6ct
        -0x3t
        0x3t
        0x5t
        -0x67t
        -0x4bt
        0x9t
        -0x26t
        0x7bt
        -0xft
        0x5t
        0x4et
    .end array-data

    .line 300
    nop

    .line 301
    :array_7
    .array-data 1
        0x60t
        -0x3t
        -0x6bt
        0x6ct
        -0x58t
        0x9t
        -0x62t
        0x77t
    .end array-data
.end method

.method private final e()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljz1;->f()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ljz1;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lqe2;

    .line 10
    iget-object v1, v1, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lqe2;

    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lqe2;->f:I

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ljz1;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lf51;

    .line 10
    iget-object v1, v1, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    new-instance v2, Lcw0;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lf51;

    .line 58
    iget-object p0, p0, Lf51;->f:Ldr0;

    .line 60
    invoke-virtual {p0}, Ldr0;->t()V

    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    throw p0
.end method

.method public f()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ljz1;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lqe2;

    .line 7
    iget-object v2, v2, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lqe2;

    .line 17
    iget v4, v0, Lqe2;->f:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lqe2;->h:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lqe2;->h:J

    .line 42
    iput v5, v0, Lqe2;->f:I

    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ljz1;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lqe2;

    .line 49
    iget-object v4, v4, Lqe2;->a:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    if-nez v4, :cond_3

    .line 59
    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lqe2;

    .line 63
    iput v3, p0, Lqe2;->f:I

    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 102
    :cond_4
    throw p0
.end method

.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljz1;->a:I

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {v0}, Ljz1;->e()V

    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v1, v0, Ljz1;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 40
    sget-object v4, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Lv81;->d()J

    .line 49
    move-result-wide v9

    .line 50
    invoke-static {}, Lv81;->f()J

    .line 53
    move-result-wide v11

    .line 54
    iget-wide v13, v1, Lme/dawson/proxyserver/ui/ProxySettings;->M0:J

    .line 56
    sub-long v13, v4, v13

    .line 58
    const-wide/16 v15, 0x3e8

    .line 60
    const-wide/16 v2, 0x1

    .line 62
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Lme/dawson/proxyserver/ui/ProxySettings;->y(Z)V

    .line 73
    if-eqz v6, :cond_0

    .line 75
    iget-wide v13, v1, Lme/dawson/proxyserver/ui/ProxySettings;->K0:J

    .line 77
    sub-long v13, v9, v13

    .line 79
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v13

    .line 83
    mul-long/2addr v13, v15

    .line 84
    div-long/2addr v13, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-wide v13, v7

    .line 87
    :goto_0
    if-eqz v6, :cond_1

    .line 89
    move-wide/from16 v17, v2

    .line 91
    iget-wide v2, v1, Lme/dawson/proxyserver/ui/ProxySettings;->L0:J

    .line 93
    sub-long v2, v11, v2

    .line 95
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v2

    .line 99
    mul-long/2addr v2, v15

    .line 100
    div-long v2, v2, v17

    .line 102
    move-wide/from16 v17, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide/from16 v17, v7

    .line 107
    :goto_1
    iget-wide v2, v1, Lme/dawson/proxyserver/ui/ProxySettings;->I0:J

    .line 109
    sub-long v2, v9, v2

    .line 111
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v2

    .line 115
    move-wide/from16 v19, v2

    .line 117
    iget-wide v2, v1, Lme/dawson/proxyserver/ui/ProxySettings;->J0:J

    .line 119
    sub-long v2, v11, v2

    .line 121
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide v2

    .line 125
    add-long v2, v2, v19

    .line 127
    invoke-static/range {v17 .. v18}, Lme/dawson/proxyserver/ui/ProxySettings;->n(J)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v13, v14}, Lme/dawson/proxyserver/ui/ProxySettings;->n(J)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2, v3}, Lme/dawson/proxyserver/ui/ProxySettings;->m(J)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v1, Lme/dawson/proxyserver/ui/ProxySettings;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_2
    iget-object v3, v1, Lme/dawson/proxyserver/ui/ProxySettings;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    iget-object v3, v1, Lme/dawson/proxyserver/ui/ProxySettings;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz v3, :cond_4

    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_4
    iput-wide v9, v1, Lme/dawson/proxyserver/ui/ProxySettings;->K0:J

    .line 162
    iput-wide v11, v1, Lme/dawson/proxyserver/ui/ProxySettings;->L0:J

    .line 164
    iput-wide v4, v1, Lme/dawson/proxyserver/ui/ProxySettings;->M0:J

    .line 166
    iget-object v1, v1, Lme/dawson/proxyserver/ui/ProxySettings;->H0:Landroid/os/Handler;

    .line 168
    move-wide v2, v15

    .line 169
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v1, v0, Ljz1;->b:Ljava/lang/Object;

    .line 175
    check-cast v1, Lme/dawson/proxyserver/ui/ProxyService;

    .line 177
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->l()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 183
    :try_start_0
    iget-object v2, v1, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 185
    if-eqz v2, :cond_5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxyService;->h()Landroid/app/NotificationManager;

    .line 191
    move-result-object v2

    .line 192
    :goto_2
    iput-object v2, v1, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 194
    if-nez v2, :cond_6

    .line 196
    goto/16 :goto_5

    .line 198
    :cond_6
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxyService;->n()[J

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxyService;->i()I

    .line 205
    move-result v3

    .line 206
    invoke-static {}, Lce1;->f()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_7

    .line 216
    iput-object v4, v1, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 218
    :cond_7
    invoke-virtual {v1, v3}, Lme/dawson/proxyserver/ui/ProxyService;->d(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    aget-wide v18, v2, v11

    .line 224
    aget-wide v20, v2, v10

    .line 226
    aget-wide v22, v2, v9

    .line 228
    aget-wide v24, v2, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    move-object/from16 v17, v1

    .line 232
    :try_start_1
    invoke-virtual/range {v17 .. v25}, Lme/dawson/proxyserver/ui/ProxyService;->c(JJJJ)Ljava/lang/String;

    .line 235
    move-result-object v19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    move-object/from16 v1, v17

    .line 238
    :try_start_2
    iget-object v2, v1, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 240
    if-nez v2, :cond_8

    .line 242
    iget-object v2, v1, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 244
    invoke-static {v1, v2}, Lth2;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 247
    invoke-virtual {v1}, Lme/dawson/proxyserver/ui/ProxyService;->b()Landroid/app/PendingIntent;

    .line 250
    move-result-object v20

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0f0001

    .line 258
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 261
    move-result-object v22
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    const v21, 0x7f0800ab

    .line 265
    move-object/from16 v17, v1

    .line 267
    move-object/from16 v18, v3

    .line 269
    :try_start_3
    invoke-static/range {v17 .. v22}, Lth2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;

    .line 272
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :try_start_4
    iput-object v2, v1, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-object/from16 v1, v17

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object/from16 v18, v3

    .line 281
    :goto_3
    iget-object v3, v2, Lzn1;->v:Landroid/app/Notification;

    .line 283
    iget-wide v4, v1, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 285
    cmp-long v4, v4, v7

    .line 287
    if-gtz v4, :cond_9

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v4

    .line 293
    iput-wide v4, v1, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 295
    :cond_9
    const v4, 0x7f0800ab

    .line 298
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 300
    invoke-static/range {v18 .. v18}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, Lzn1;->e:Ljava/lang/CharSequence;

    .line 306
    invoke-static/range {v19 .. v19}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v2, Lzn1;->f:Ljava/lang/CharSequence;

    .line 312
    iput-boolean v10, v2, Lzn1;->l:Z

    .line 314
    iget-wide v4, v1, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 316
    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 318
    iput-boolean v10, v2, Lzn1;->k:Z

    .line 320
    iget-object v3, v1, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 322
    invoke-virtual {v2}, Lzn1;->b()Landroid/app/Notification;

    .line 325
    move-result-object v2

    .line 326
    const/16 v4, 0x7f

    .line 328
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    goto :goto_5

    .line 332
    :catch_1
    :goto_4
    const/16 v2, 0x25

    .line 334
    new-array v2, v2, [B

    .line 336
    fill-array-data v2, :array_0

    .line 339
    const/16 v3, 0x8

    .line 341
    new-array v3, v3, [B

    .line 343
    fill-array-data v3, :array_1

    .line 346
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 349
    :goto_5
    iget-object v1, v1, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 351
    if-eqz v1, :cond_a

    .line 353
    const-wide/16 v2, 0x3e8

    .line 355
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    :cond_a
    return-void

    .line 359
    :pswitch_4
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 361
    check-cast v0, Lqz1;

    .line 363
    invoke-virtual {v0}, Lqz1;->s()V

    .line 366
    return-void

    .line 367
    :pswitch_5
    invoke-direct {v0}, Ljz1;->d()V

    .line 370
    return-void

    .line 371
    :pswitch_6
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 375
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 377
    invoke-virtual {v0}, Lij1;->a()V

    .line 380
    return-void

    .line 381
    :pswitch_7
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 383
    check-cast v0, Landroid/view/ViewGroup;

    .line 385
    invoke-virtual {v0, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 388
    return-void

    .line 389
    :pswitch_8
    invoke-direct {v0}, Ljz1;->c()V

    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 397
    iget-object v1, v0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 399
    if-eqz v1, :cond_b

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_b

    .line 407
    iget-object v1, v0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 409
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 412
    move-result v1

    .line 413
    iget-object v2, v0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 415
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 418
    move-result v2

    .line 419
    if-le v1, v2, :cond_b

    .line 421
    iget-object v1, v0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 423
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 426
    move-result v1

    .line 427
    iget v2, v0, Landroidx/appcompat/widget/h;->X:I

    .line 429
    if-gt v1, v2, :cond_b

    .line 431
    iget-object v1, v0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 433
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 436
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->f()V

    .line 439
    :cond_b
    return-void

    .line 440
    :pswitch_a
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 442
    check-cast v0, Lqa1;

    .line 444
    iput-object v5, v0, Lqa1;->b:Ljava/util/ArrayList;

    .line 446
    iput-object v5, v0, Lqa1;->a:Ljava/util/ArrayList;

    .line 448
    return-void

    .line 449
    :pswitch_b
    iget-object v1, v0, Ljz1;->b:Ljava/lang/Object;

    .line 451
    check-cast v1, Lt51;

    .line 453
    iget-object v2, v1, Lt51;->c:Ls62;

    .line 455
    if-eqz v2, :cond_18

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v2

    .line 461
    iget-wide v5, v1, Lt51;->B:J

    .line 463
    const-wide/high16 v9, -0x8000000000000000L

    .line 465
    cmp-long v12, v5, v9

    .line 467
    if-nez v12, :cond_c

    .line 469
    :goto_6
    move-wide/from16 v16, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_c
    sub-long v7, v2, v5

    .line 474
    goto :goto_6

    .line 475
    :goto_7
    iget-object v5, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 480
    move-result-object v5

    .line 481
    iget-object v6, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 483
    if-nez v6, :cond_d

    .line 485
    new-instance v6, Landroid/graphics/Rect;

    .line 487
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 490
    iput-object v6, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 492
    :cond_d
    iget-object v6, v1, Lt51;->c:Ls62;

    .line 494
    iget-object v6, v6, Ls62;->a:Landroid/view/View;

    .line 496
    iget-object v7, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 498
    invoke-virtual {v5, v7, v6}, Lb62;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 501
    invoke-virtual {v5}, Lb62;->e()Z

    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_f

    .line 507
    iget v6, v1, Lt51;->j:F

    .line 509
    iget v7, v1, Lt51;->h:F

    .line 511
    add-float/2addr v6, v7

    .line 512
    float-to-int v6, v6

    .line 513
    iget-object v7, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 515
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 517
    sub-int v7, v6, v7

    .line 519
    iget-object v8, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    move-result v8

    .line 525
    sub-int/2addr v7, v8

    .line 526
    iget v8, v1, Lt51;->h:F

    .line 528
    cmpg-float v12, v8, v4

    .line 530
    if-gez v12, :cond_e

    .line 532
    if-gez v7, :cond_e

    .line 534
    :goto_8
    move v15, v7

    .line 535
    goto :goto_9

    .line 536
    :cond_e
    cmpl-float v7, v8, v4

    .line 538
    if-lez v7, :cond_f

    .line 540
    iget-object v7, v1, Lt51;->c:Ls62;

    .line 542
    iget-object v7, v7, Ls62;->a:Landroid/view/View;

    .line 544
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 547
    move-result v7

    .line 548
    add-int/2addr v7, v6

    .line 549
    iget-object v6, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 551
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 553
    add-int/2addr v7, v6

    .line 554
    iget-object v6, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 559
    move-result v6

    .line 560
    iget-object v8, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 565
    move-result v8

    .line 566
    sub-int/2addr v6, v8

    .line 567
    sub-int/2addr v7, v6

    .line 568
    if-lez v7, :cond_f

    .line 570
    goto :goto_8

    .line 571
    :cond_f
    move v15, v11

    .line 572
    :goto_9
    invoke-virtual {v5}, Lb62;->f()Z

    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_11

    .line 578
    iget v5, v1, Lt51;->k:F

    .line 580
    iget v6, v1, Lt51;->i:F

    .line 582
    add-float/2addr v5, v6

    .line 583
    float-to-int v5, v5

    .line 584
    iget-object v6, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 586
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 588
    sub-int v6, v5, v6

    .line 590
    iget-object v7, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 595
    move-result v7

    .line 596
    sub-int/2addr v6, v7

    .line 597
    iget v7, v1, Lt51;->i:F

    .line 599
    cmpg-float v8, v7, v4

    .line 601
    if-gez v8, :cond_10

    .line 603
    if-gez v6, :cond_10

    .line 605
    move v11, v6

    .line 606
    goto :goto_a

    .line 607
    :cond_10
    cmpl-float v4, v7, v4

    .line 609
    if-lez v4, :cond_11

    .line 611
    iget-object v4, v1, Lt51;->c:Ls62;

    .line 613
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v5

    .line 620
    iget-object v5, v1, Lt51;->A:Landroid/graphics/Rect;

    .line 622
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 624
    add-int/2addr v4, v5

    .line 625
    iget-object v5, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 630
    move-result v5

    .line 631
    iget-object v6, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 633
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 636
    move-result v6

    .line 637
    sub-int/2addr v5, v6

    .line 638
    sub-int/2addr v4, v5

    .line 639
    if-lez v4, :cond_11

    .line 641
    move v11, v4

    .line 642
    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    .line 644
    iget-object v12, v1, Lt51;->m:Los4;

    .line 646
    iget-object v13, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    iget-object v4, v1, Lt51;->c:Ls62;

    .line 650
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 652
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 655
    move-result v14

    .line 656
    iget-object v4, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 658
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 661
    invoke-virtual/range {v12 .. v17}, Los4;->j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 664
    move-result v15

    .line 665
    :cond_12
    move v4, v15

    .line 666
    if-eqz v11, :cond_13

    .line 668
    iget-object v12, v1, Lt51;->m:Los4;

    .line 670
    iget-object v13, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    iget-object v5, v1, Lt51;->c:Ls62;

    .line 674
    iget-object v5, v5, Ls62;->a:Landroid/view/View;

    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 679
    move-result v14

    .line 680
    iget-object v5, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 685
    move v15, v11

    .line 686
    invoke-virtual/range {v12 .. v17}, Los4;->j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 689
    move-result v11

    .line 690
    goto :goto_b

    .line 691
    :cond_13
    move v15, v11

    .line 692
    :goto_b
    if-nez v4, :cond_15

    .line 694
    if-eqz v11, :cond_14

    .line 696
    goto :goto_c

    .line 697
    :cond_14
    iput-wide v9, v1, Lt51;->B:J

    .line 699
    goto :goto_d

    .line 700
    :cond_15
    :goto_c
    iget-wide v5, v1, Lt51;->B:J

    .line 702
    cmp-long v5, v5, v9

    .line 704
    if-nez v5, :cond_16

    .line 706
    iput-wide v2, v1, Lt51;->B:J

    .line 708
    :cond_16
    iget-object v2, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    invoke-virtual {v2, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 713
    iget-object v2, v1, Lt51;->c:Ls62;

    .line 715
    if-eqz v2, :cond_17

    .line 717
    invoke-virtual {v1, v2}, Lt51;->p(Ls62;)V

    .line 720
    :cond_17
    iget-object v2, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 722
    iget-object v3, v1, Lt51;->s:Ljz1;

    .line 724
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 727
    iget-object v1, v1, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 731
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 734
    :cond_18
    :goto_d
    return-void

    .line 735
    :pswitch_c
    invoke-direct {v0}, Ljz1;->b()V

    .line 738
    return-void

    .line 739
    :pswitch_d
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 741
    check-cast v0, Lty6;

    .line 743
    iget-object v1, v0, Lty6;->f:Ljava/lang/Object;

    .line 745
    check-cast v1, Law0;

    .line 747
    iget-object v2, v1, Law0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_19

    .line 755
    iget-object v0, v0, Lty6;->b:Ljava/lang/Object;

    .line 757
    check-cast v0, Landroid/os/Handler;

    .line 759
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 762
    :cond_19
    return-void

    .line 763
    :pswitch_e
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/fragment/app/s;

    .line 767
    invoke-virtual {v0, v10}, Landroidx/fragment/app/s;->x(Z)Z

    .line 770
    return-void

    .line 771
    :pswitch_f
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 773
    check-cast v0, Landroidx/fragment/app/f;

    .line 775
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 781
    check-cast v0, Lpk0;

    .line 783
    iget-object v1, v0, Lpk0;->z:Landroid/animation/ValueAnimator;

    .line 785
    iget v2, v0, Lpk0;->A:I

    .line 787
    if-eq v2, v10, :cond_1a

    .line 789
    if-eq v2, v9, :cond_1b

    .line 791
    goto :goto_e

    .line 792
    :cond_1a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 795
    :cond_1b
    iput v6, v0, Lpk0;->A:I

    .line 797
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Float;

    .line 803
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 806
    move-result v0

    .line 807
    new-array v2, v9, [F

    .line 809
    aput v0, v2, v11

    .line 811
    aput v4, v2, v10

    .line 813
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 816
    const-wide/16 v2, 0x1f4

    .line 818
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 821
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 824
    :goto_e
    return-void

    .line 825
    :pswitch_11
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 827
    check-cast v0, Llg0;

    .line 829
    invoke-virtual {v0}, Llg0;->n()V

    .line 832
    return-void

    .line 833
    :pswitch_12
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 835
    check-cast v0, Lge0;

    .line 837
    iget-object v1, v0, Lge0;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 839
    iget-object v2, v0, Lge0;->n:Lt03;

    .line 841
    iget v2, v2, Lt03;->o:I

    .line 843
    iget v3, v0, Lge0;->m:I

    .line 845
    if-ne v3, v6, :cond_1c

    .line 847
    move v4, v10

    .line 848
    goto :goto_f

    .line 849
    :cond_1c
    move v4, v11

    .line 850
    :goto_f
    const/4 v5, 0x5

    .line 851
    if-eqz v4, :cond_1e

    .line 853
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 856
    move-result-object v7

    .line 857
    if-eqz v7, :cond_1d

    .line 859
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 862
    move-result v8

    .line 863
    neg-int v8, v8

    .line 864
    goto :goto_10

    .line 865
    :cond_1d
    move v8, v11

    .line 866
    :goto_10
    add-int/2addr v8, v2

    .line 867
    goto :goto_11

    .line 868
    :cond_1e
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 875
    move-result v8

    .line 876
    sub-int/2addr v8, v2

    .line 877
    :goto_11
    if-eqz v7, :cond_24

    .line 879
    if-eqz v4, :cond_1f

    .line 881
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 884
    move-result v2

    .line 885
    if-lt v2, v8, :cond_20

    .line 887
    :cond_1f
    if-nez v4, :cond_24

    .line 889
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 892
    move-result v2

    .line 893
    if-le v2, v8, :cond_24

    .line 895
    :cond_20
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_24

    .line 901
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lde0;

    .line 907
    iget-object v0, v0, Lge0;->n:Lt03;

    .line 909
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 912
    move-result v4

    .line 913
    invoke-virtual {v0, v7, v8, v4}, Lt03;->t(Landroid/view/View;II)Z

    .line 916
    iput-boolean v10, v2, Lde0;->c:Z

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 921
    if-ne v3, v6, :cond_21

    .line 923
    move v6, v5

    .line 924
    :cond_21
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_22

    .line 930
    invoke-virtual {v1, v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 933
    :cond_22
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 935
    if-nez v0, :cond_24

    .line 937
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 940
    move-result-wide v2

    .line 941
    const/4 v8, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v6, 0x3

    .line 944
    const/4 v7, 0x0

    .line 945
    move-wide v4, v2

    .line 946
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 953
    move-result v2

    .line 954
    :goto_12
    if-ge v11, v2, :cond_23

    .line 956
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 963
    add-int/lit8 v11, v11, 0x1

    .line 965
    goto :goto_12

    .line 966
    :cond_23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 969
    iput-boolean v10, v1, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    .line 971
    :cond_24
    return-void

    .line 972
    :pswitch_13
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 974
    check-cast v0, Ly8;

    .line 976
    invoke-virtual {v0, v10}, Ly8;->a(Z)V

    .line 979
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 982
    return-void

    .line 983
    :pswitch_14
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 985
    check-cast v0, Landroidx/fragment/app/g;

    .line 987
    invoke-static {v0}, Landroidx/fragment/app/g;->access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 990
    move-result-object v1

    .line 991
    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 998
    return-void

    .line 999
    :pswitch_15
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1001
    check-cast v0, Ljava/util/ArrayList;

    .line 1003
    const/4 v1, 0x4

    .line 1004
    invoke-static {v0, v1}, Lcq0;->a(Ljava/util/ArrayList;I)V

    .line 1007
    return-void

    .line 1008
    :pswitch_16
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1010
    check-cast v0, Lfa0;

    .line 1012
    iget-object v1, v0, Lfa0;->b:Landroid/view/ViewGroup;

    .line 1014
    iget-object v2, v0, Lfa0;->c:Landroid/view/View;

    .line 1016
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1019
    iget-object v0, v0, Lfa0;->d:Landroidx/fragment/app/d;

    .line 1021
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 1024
    return-void

    .line 1025
    :pswitch_17
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1027
    move-object v1, v0

    .line 1028
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1030
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lk70;

    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 1036
    invoke-virtual {v0, v2}, Lk70;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_25

    .line 1046
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1049
    move-result-object v0

    .line 1050
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:I

    .line 1052
    new-array v2, v11, [Ljava/lang/Throwable;

    .line 1054
    invoke-virtual {v0, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 1057
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1059
    new-instance v1, Lbb1;

    .line 1061
    invoke-direct {v1}, Lbb1;-><init>()V

    .line 1064
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1067
    goto/16 :goto_15

    .line 1069
    :cond_25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lc73;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1076
    move-result-object v3

    .line 1077
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 1079
    invoke-virtual {v2, v3, v0, v4}, Lc73;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/ListenableWorker;

    .line 1085
    if-nez v0, :cond_26

    .line 1087
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1090
    move-result-object v0

    .line 1091
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:I

    .line 1093
    new-array v2, v11, [Ljava/lang/Throwable;

    .line 1095
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1100
    new-instance v1, Lbb1;

    .line 1102
    invoke-direct {v1}, Lbb1;-><init>()V

    .line 1105
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1108
    goto/16 :goto_15

    .line 1110
    :cond_26
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 1117
    move-result-object v0

    .line 1118
    iget-object v0, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 1120
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v0, v2}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 1135
    move-result-object v0

    .line 1136
    if-nez v0, :cond_27

    .line 1138
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1140
    new-instance v1, Lbb1;

    .line 1142
    invoke-direct {v1}, Lbb1;-><init>()V

    .line 1145
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1148
    goto/16 :goto_15

    .line 1150
    :cond_27
    new-instance v2, Lg63;

    .line 1152
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lyq2;

    .line 1159
    move-result-object v4

    .line 1160
    invoke-direct {v2, v3, v4, v1}, Lg63;-><init>(Landroid/content/Context;Lyq2;Lf63;)V

    .line 1163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v2, v0}, Lg63;->c(Ljava/util/Collection;)V

    .line 1170
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v0}, Lg63;->a(Ljava/lang/String;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_29

    .line 1184
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1187
    move-result-object v0

    .line 1188
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:I

    .line 1190
    new-array v2, v11, [Ljava/lang/Throwable;

    .line 1192
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1195
    :try_start_5
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/ListenableWorker;

    .line 1197
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1200
    move-result-object v0

    .line 1201
    new-instance v2, Ld86;

    .line 1203
    invoke-direct {v2, v1, v0, v9, v11}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1206
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1209
    move-result-object v3

    .line 1210
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1213
    goto :goto_15

    .line 1214
    :catchall_0
    move-exception v0

    .line 1215
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1218
    move-result-object v2

    .line 1219
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:I

    .line 1221
    new-array v3, v10, [Ljava/lang/Throwable;

    .line 1223
    aput-object v0, v3, v11

    .line 1225
    invoke-virtual {v2, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1228
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 1230
    monitor-enter v2

    .line 1231
    :try_start_6
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 1233
    if-eqz v0, :cond_28

    .line 1235
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1238
    move-result-object v0

    .line 1239
    new-array v3, v11, [Ljava/lang/Throwable;

    .line 1241
    invoke-virtual {v0, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1244
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1246
    new-instance v1, Lcb1;

    .line 1248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1251
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1254
    goto :goto_13

    .line 1255
    :catchall_1
    move-exception v0

    .line 1256
    goto :goto_14

    .line 1257
    :cond_28
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1259
    new-instance v1, Lbb1;

    .line 1261
    invoke-direct {v1}, Lbb1;-><init>()V

    .line 1264
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1267
    :goto_13
    monitor-exit v2

    .line 1268
    goto :goto_15

    .line 1269
    :goto_14
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1270
    throw v0

    .line 1271
    :cond_29
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 1274
    move-result-object v0

    .line 1275
    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:I

    .line 1277
    new-array v2, v11, [Ljava/lang/Throwable;

    .line 1279
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 1282
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lsf2;

    .line 1284
    new-instance v1, Lcb1;

    .line 1286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1289
    invoke-virtual {v0, v1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 1292
    :goto_15
    return-void

    .line 1293
    :pswitch_18
    :try_start_7
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1295
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1297
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1300
    goto :goto_18

    .line 1301
    :catch_2
    move-exception v0

    .line 1302
    goto :goto_16

    .line 1303
    :catch_3
    move-exception v0

    .line 1304
    goto :goto_17

    .line 1305
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1308
    move-result-object v1

    .line 1309
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1311
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_2a

    .line 1317
    goto :goto_18

    .line 1318
    :cond_2a
    throw v0

    .line 1319
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1325
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_2b

    .line 1331
    :goto_18
    return-void

    .line 1332
    :cond_2b
    throw v0

    .line 1333
    :pswitch_19
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1335
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1337
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1339
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1342
    throw v5

    .line 1343
    :pswitch_1a
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1345
    check-cast v0, Lbk;

    .line 1347
    iput-boolean v11, v0, Lbk;->c:Z

    .line 1349
    iget-object v1, v0, Lbk;->e:Ljava/lang/Object;

    .line 1351
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1353
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lt03;

    .line 1355
    if-eqz v2, :cond_2c

    .line 1357
    invoke-virtual {v2}, Lt03;->h()Z

    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_2c

    .line 1363
    iget v1, v0, Lbk;->b:I

    .line 1365
    invoke-virtual {v0, v1}, Lbk;->c(I)V

    .line 1368
    goto :goto_19

    .line 1369
    :cond_2c
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 1371
    if-ne v2, v9, :cond_2d

    .line 1373
    iget v0, v0, Lbk;->b:I

    .line 1375
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 1378
    :cond_2d
    :goto_19
    return-void

    .line 1379
    :pswitch_1b
    iget-object v1, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1381
    check-cast v1, Lab1;

    .line 1383
    iget-object v2, v1, Lab1;->d:Landroid/view/View;

    .line 1385
    iget-object v3, v1, Lab1;->a:Lye;

    .line 1387
    iget-boolean v4, v1, Lab1;->Z:Z

    .line 1389
    if-nez v4, :cond_2e

    .line 1391
    goto/16 :goto_1b

    .line 1393
    :cond_2e
    iget-boolean v4, v1, Lab1;->X:Z

    .line 1395
    if-eqz v4, :cond_2f

    .line 1397
    iput-boolean v11, v1, Lab1;->X:Z

    .line 1399
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1402
    move-result-wide v4

    .line 1403
    iput-wide v4, v3, Lye;->e:J

    .line 1405
    const-wide/16 v9, -0x1

    .line 1407
    iput-wide v9, v3, Lye;->g:J

    .line 1409
    iput-wide v4, v3, Lye;->f:J

    .line 1411
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1413
    iput v4, v3, Lye;->h:F

    .line 1415
    :cond_2f
    iget-wide v4, v3, Lye;->g:J

    .line 1417
    cmp-long v4, v4, v7

    .line 1419
    if-lez v4, :cond_30

    .line 1421
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1424
    move-result-wide v4

    .line 1425
    iget-wide v9, v3, Lye;->g:J

    .line 1427
    iget v6, v3, Lye;->i:I

    .line 1429
    int-to-long v12, v6

    .line 1430
    add-long/2addr v9, v12

    .line 1431
    cmp-long v4, v4, v9

    .line 1433
    if-lez v4, :cond_30

    .line 1435
    goto :goto_1a

    .line 1436
    :cond_30
    invoke-virtual {v1}, Lab1;->f()Z

    .line 1439
    move-result v4

    .line 1440
    if-nez v4, :cond_31

    .line 1442
    :goto_1a
    iput-boolean v11, v1, Lab1;->Z:Z

    .line 1444
    goto :goto_1b

    .line 1445
    :cond_31
    iget-boolean v4, v1, Lab1;->Y:Z

    .line 1447
    if-eqz v4, :cond_32

    .line 1449
    iput-boolean v11, v1, Lab1;->Y:Z

    .line 1451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1454
    move-result-wide v12

    .line 1455
    const/16 v18, 0x0

    .line 1457
    const/16 v19, 0x0

    .line 1459
    const/16 v16, 0x3

    .line 1461
    const/16 v17, 0x0

    .line 1463
    move-wide v14, v12

    .line 1464
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1471
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1474
    :cond_32
    iget-wide v4, v3, Lye;->f:J

    .line 1476
    cmp-long v4, v4, v7

    .line 1478
    if-eqz v4, :cond_33

    .line 1480
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1483
    move-result-wide v4

    .line 1484
    invoke-virtual {v3, v4, v5}, Lye;->a(J)F

    .line 1487
    move-result v6

    .line 1488
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1490
    mul-float/2addr v7, v6

    .line 1491
    mul-float/2addr v7, v6

    .line 1492
    const/high16 v8, 0x40800000    # 4.0f

    .line 1494
    mul-float/2addr v6, v8

    .line 1495
    add-float/2addr v6, v7

    .line 1496
    iget-wide v7, v3, Lye;->f:J

    .line 1498
    sub-long v7, v4, v7

    .line 1500
    iput-wide v4, v3, Lye;->f:J

    .line 1502
    long-to-float v4, v7

    .line 1503
    mul-float/2addr v4, v6

    .line 1504
    iget v3, v3, Lye;->d:F

    .line 1506
    mul-float/2addr v4, v3

    .line 1507
    float-to-int v3, v4

    .line 1508
    iget-object v1, v1, Lab1;->C0:Landroid/widget/ListView;

    .line 1510
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1513
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1515
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1518
    goto :goto_1b

    .line 1519
    :cond_33
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1521
    invoke-static {v0}, Ldl1;->t(Ljava/lang/String;)V

    .line 1524
    :goto_1b
    return-void

    .line 1525
    :pswitch_1c
    iget-object v0, v0, Ljz1;->b:Ljava/lang/Object;

    .line 1527
    check-cast v0, Lnz1;

    .line 1529
    iget-object v0, v0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1531
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1534
    return-void

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1597
    :array_0
    .array-data 1
        0x19t
        -0x65t
        0x27t
        -0x23t
        0x69t
        0xft
        0x5t
        -0x40t
        0x23t
        -0x2bt
        0x33t
        -0x31t
        0x61t
        0xbt
        0x51t
        -0x2ft
        0x6ct
        -0x63t
        0x29t
        -0x35t
        0x76t
        0x1at
        0x4at
        -0x40t
        0x6ct
        -0x65t
        0x29t
        -0x35t
        0x6ct
        0xct
        0x4ct
        -0x29t
        0x2dt
        -0x7ft
        0x2ft
        -0x30t
        0x6bt
    .end array-data

    .line 1620
    nop

    .line 1621
    :array_1
    .array-data 1
        0x4ct
        -0xbt
        0x46t
        -0x41t
        0x5t
        0x6at
        0x25t
        -0x4ct
    .end array-data
.end method

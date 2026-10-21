.class public final Lku6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lb85;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb85;Lfn4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lku6;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lku6;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lku6;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lku6;->d:Lb85;

    .line 22
    iput-object p3, p0, Lku6;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Lg42;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 4
    sget-object v0, Lhc7;->C:Lhc7;

    .line 6
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lgn4;->f:Lfn4;

    .line 24
    new-instance v0, Lkz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/16 v4, 0x1b

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    invoke-virtual {p2, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method public final declared-synchronized b(ZLry6;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku6;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lry6;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    sget-object v5, Lhc7;->C:Lhc7;

    .line 20
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v2, Lry6;->c:J

    .line 31
    cmp-long v5, v7, v5

    .line 33
    if-gtz v5, :cond_0

    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 40
    iget-object v2, v2, Lry6;->a:Lou5;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p2, Lry6;->a:Lou5;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object v0, p2, Lry6;->a:Lou5;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lfa4;->f:Lbw3;

    .line 60
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v0, Lfa4;->g:Lbw3;

    .line 69
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, p2, Lry6;->a:Lou5;

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v4

    .line 85
    :goto_3
    sget-object v0, Lgn4;->d:Len4;

    .line 87
    new-instance v2, Ldi5;

    .line 89
    invoke-direct {v2, v4, p0, p1, v3}, Ldi5;-><init>(ILjava/lang/Object;ZZ)V

    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    iget-object p1, p0, Lku6;->b:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-nez v0, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 132
    invoke-virtual {p0, p2, v0, v4}, Lku6;->e(Lry6;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_5
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lku6;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lph4;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lph4;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    iget-object p0, p0, Lku6;->e:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lku6;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lry6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 35
    if-nez v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget p2, v3, Lry6;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_6

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lry6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    if-nez p2, :cond_2

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v9, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_3
    iget-object p2, p2, Lry6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    :try_start_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v10, p0, Lku6;->d:Lb85;

    .line 73
    new-instance v5, Lvw6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    move-object v6, p0

    .line 76
    move v7, p1

    .line 77
    :try_start_5
    invoke-direct/range {v5 .. v10}, Lvw6;-><init>(Lku6;ZILjava/lang/Boolean;Lb85;)V

    .line 80
    new-instance p0, Ly4;

    .line 82
    invoke-direct {p0, v4}, Lzn6;-><init>(I)V

    .line 85
    invoke-virtual {p0, v0}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ly4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :try_start_6
    new-instance p1, Lz4;

    .line 93
    invoke-direct {p1, p0}, Lz4;-><init>(Lzn6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :try_start_7
    sget-object p0, Lt84;->xc:Lm84;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :try_start_8
    sget-object p2, Lb14;->e:Lb14;

    .line 100
    iget-object p2, p2, Lb14;->c:Ls84;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :try_start_9
    invoke-virtual {p2, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    iget-object p0, v6, Lku6;->e:Ljava/util/concurrent/ExecutorService;

    .line 116
    new-instance p2, Ldf3;

    .line 118
    const/16 v0, 0xb

    .line 120
    invoke-direct {p2, v0, v6, p1, v5}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_4
    move-object p1, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    :try_start_a
    iget-object p0, v6, Lku6;->c:Landroid/content/Context;

    .line 133
    invoke-static {p0, p1, v5}, Lou5;->A(Landroid/content/Context;Lz4;Lg42;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    monitor-exit v6

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_5
    move-object p0, v0

    .line 140
    move-object p1, p0

    .line 141
    goto :goto_6

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v6, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 149
    throw p1
.end method

.method public final e(Lry6;Landroid/util/Pair;Z)V
    .registers 15

    .line 1
    iget-object v0, p1, Lry6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Lry6;->a:Lou5;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast p1, Lg42;

    .line 15
    invoke-virtual {p1, v0}, Lg42;->b(Lou5;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Lg42;

    .line 23
    iget-object p1, p1, Lry6;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Lg42;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 30
    const-string v2, "se"

    .line 32
    const-string v3, "query_g"

    .line 34
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v2, Landroid/util/Pair;

    .line 39
    const-string v3, "BANNER"

    .line 41
    const-string v4, "ad_format"

    .line 43
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 48
    const-string v4, "rtype"

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 60
    const-string v6, "scar"

    .line 62
    const-string v7, "true"

    .line 64
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 69
    sget-object v7, Lhc7;->C:Lhc7;

    .line 71
    iget-object v7, v7, Lhc7;->k:Lk90;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v7

    .line 80
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v7, v9

    .line 89
    const-string p2, "lat_ms"

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance p2, Landroid/util/Pair;

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    const-string v7, "sgpc_h"

    .line 106
    invoke-direct {p2, v7, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance p3, Landroid/util/Pair;

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    move v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v0, v7

    .line 117
    :goto_1
    const-string v8, "sgpc_rs"

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x7

    .line 127
    new-array v0, v0, [Landroid/util/Pair;

    .line 129
    aput-object p1, v0, v7

    .line 131
    aput-object v2, v0, v1

    .line 133
    const/4 p1, 0x2

    .line 134
    aput-object v3, v0, p1

    .line 136
    const/4 p1, 0x3

    .line 137
    aput-object v4, v0, p1

    .line 139
    const/4 p1, 0x4

    .line 140
    aput-object v6, v0, p1

    .line 142
    const/4 p1, 0x5

    .line 143
    aput-object p2, v0, p1

    .line 145
    aput-object p3, v0, v5

    .line 147
    const-string p1, "sgpcr"

    .line 149
    iget-object p0, p0, Lku6;->d:Lb85;

    .line 151
    invoke-static {p0, p1, v0}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 154
    return-void
.end method

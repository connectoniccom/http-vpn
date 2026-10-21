.class public final Lfe5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lk90;

.field public final b:Lnm5;

.field public final c:Lnp5;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lrc5;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lk90;Lnm5;Lrc5;Lnp5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lfe5;->a:Lk90;

    .line 13
    iput-object p2, p0, Lfe5;->b:Lnm5;

    .line 15
    sget-object p1, Lt84;->K7:Lm84;

    .line 17
    sget-object p2, Lb14;->e:Lb14;

    .line 19
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lfe5;->e:Z

    .line 33
    iput-object p3, p0, Lfe5;->f:Lrc5;

    .line 35
    iput-object p4, p0, Lfe5;->c:Lnp5;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfe5;->a:Lk90;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lfe5;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfe5;->a:Lk90;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lfe5;->i:J

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsl5;

    .line 29
    iget-object v2, v0, Lsl5;->w:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v8, p0, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v1, Lee5;

    .line 41
    iget-object v3, v0, Lsl5;->f0:Ljava/lang/String;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const v4, 0x7fffffff

    .line 49
    invoke-direct/range {v1 .. v7}, Lee5;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c(Lsl5;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfe5;->a:Lk90;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lfe5;->i:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lfe5;->h:J

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lfe5;->f:Lrc5;

    .line 20
    invoke-virtual {v0, p1}, Lrc5;->b(Lsl5;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lfe5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lyl5;Lsl5;Lcom/google/common/util/concurrent/ListenableFuture;Lmp5;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    :try_start_0
    iget-object v0, v8, Lyl5;->b:Lbm4;

    .line 12
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lul5;

    .line 17
    iget-object v0, v1, Lfe5;->a:Lk90;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v11, v5, Lsl5;->w:Ljava/lang/String;

    .line 28
    if-eqz v11, :cond_0

    .line 30
    iget-object v0, v1, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v10, Lee5;

    .line 34
    iget-object v12, v5, Lsl5;->f0:Ljava/lang/String;

    .line 36
    const-wide/16 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v13, 0x9

    .line 42
    invoke-direct/range {v10 .. v16}, Lee5;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 45
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lbe5;

    .line 50
    move-object/from16 v7, p4

    .line 52
    move-object v6, v11

    .line 53
    invoke-direct/range {v0 .. v8}, Lbe5;-><init>(Lfe5;JLul5;Lsl5;Ljava/lang/String;Lmp5;Lyl5;)V

    .line 56
    sget-object v1, Lgn4;->h:Lfn4;

    .line 58
    new-instance v2, Ld86;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v9, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    invoke-interface {v9, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized e(Lsl5;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lee5;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v0, p0, Lfe5;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lee5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lee5;

    .line 35
    iget v3, v2, Lee5;->c:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_0

    .line 42
    invoke-virtual {v2}, Lee5;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized g()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe5;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lsl5;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lee5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget p1, p1, Lee5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/16 v1, 0x8

    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

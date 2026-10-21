.class public final Lqp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lju6;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lxp4;

.field public final h:Lk90;


# direct methods
.method public constructor <init>(Lju6;Ljava/util/concurrent/ScheduledExecutorService;Lxp4;Lk90;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 19
    iput-object p1, p0, Lqp5;->a:Lju6;

    .line 21
    iput-object p2, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p3, p0, Lqp5;->g:Lxp4;

    .line 25
    iput-object p4, p0, Lqp5;->h:Lk90;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object p1, p0, Lqp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;Lq4;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, ":"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ltp5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ltp5;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget-object v0, p1, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqp5;->c(Ltp5;I)V

    .line 21
    return-void
.end method

.method public final b(Ltp5;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqp5;->h:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ltp5;->q()Lq4;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p1, Ltp5;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ltp5;->r()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v4, p0, Lqp5;->g:Lxp4;

    .line 22
    iget-object v4, v4, Lxp4;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Lx75;

    .line 26
    invoke-virtual {v4}, Lx75;->a()Lip4;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "poaca_ts"

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v5, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v0, p2, :cond_0

    .line 42
    const-string p2, "poac"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "poact"

    .line 47
    :goto_0
    const-string v0, "action"

    .line 49
    invoke-virtual {v4, v0, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p2, "ad_unit_id"

    .line 54
    invoke-virtual {v4, p2, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "pid"

    .line 59
    invoke-virtual {v4, p1, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "ad_format"

    .line 76
    invoke-virtual {v4, p2, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {v4}, Lip4;->p()V

    .line 82
    iget-object p1, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-virtual {p0}, Lqp5;->m()V

    .line 91
    return-void
.end method

.method public final c(Ltp5;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqp5;->j(Ltp5;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 10
    new-instance v0, Lop5;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lop5;-><init>(Lqp5;Ltp5;I)V

    .line 15
    iget-object p2, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ltp5;->t()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p1}, Ltp5;->u()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1}, Ltp5;->k()V

    .line 44
    sget-object p1, Lt84;->d0:Lm84;

    .line 46
    sget-object p2, Lb14;->e:Lb14;

    .line 48
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 50
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lqp5;->l(J)V

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lqp5;->l(J)V

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;Lq4;Ltp5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1, p2}, Lqp5;->h(Ljava/lang/String;Lq4;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance p2, Lrn5;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0, p3}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final e(Ltp5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ltp5;->q()Lq4;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Ltp5;->l:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lqp5;->h(Ljava/lang/String;Lq4;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Ltp5;->t()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 33
    iget-object v2, p1, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v2, Lop5;

    .line 52
    invoke-direct {v2, p0, v0, p1}, Lop5;-><init>(Lqp5;ILtp5;)V

    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final f()I
    .registers 8

    .line 1
    iget-object p0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, p0, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ltp5;

    .line 28
    invoke-virtual {v4}, Ltp5;->t()I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 34
    iget-object v4, v4, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object p0, p0, Lqp5;->a:Lju6;

    .line 3
    invoke-virtual {p0}, Lju6;->n()V

    .line 6
    iget-object v0, p0, Lju6;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget p0, p0, Lju6;->F:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lt84;->S:Lm84;

    .line 14
    sget-object v1, Lb14;->e:Lb14;

    .line 16
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    if-lez p0, :cond_0

    .line 32
    return p0

    .line 33
    :cond_0
    sget-object p0, Lt84;->c0:Lm84;

    .line 35
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final i(Ltp5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ltp5;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p1, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v2, Lkn5;

    .line 20
    invoke-direct {v2, p0, v1, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p1, p0, Lqp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lqp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lqp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final j(Ltp5;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ltp5;->q()Lq4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p1, Ltp5;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lqp5;->h(Ljava/lang/String;Lq4;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltp5;

    .line 27
    invoke-virtual {v3}, Ltp5;->t()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v3}, Ltp5;->u()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final l(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    iget-object v1, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    if-lez v0, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Lpp5;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lpp5;-><init>(Lqp5;I)V

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lpp5;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lpp5;-><init>(Lqp5;I)V

    .line 43
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final m()V
    .registers 15

    .line 1
    iget-object v0, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lqp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-virtual {p0}, Lqp5;->g()I

    .line 18
    move-result v12

    .line 19
    invoke-virtual {p0}, Lqp5;->f()I

    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-lt v1, v12, :cond_1

    .line 26
    invoke-virtual {p0}, Lqp5;->k()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lqp5;->n()V

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    iget-object v1, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    move v5, v13

    .line 59
    :goto_0
    if-ge v5, v1, :cond_5

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ltp5;

    .line 67
    invoke-virtual {v6}, Ltp5;->u()Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Ltp5;->t()I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Ltp5;->s()I

    .line 81
    move-result v8

    .line 82
    int-to-double v9, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v9, v7

    .line 85
    cmpg-double v7, v9, v3

    .line 87
    if-gez v7, :cond_3

    .line 89
    move-wide v3, v9

    .line 90
    :cond_3
    if-gez v7, :cond_4

    .line 92
    move-object v0, v6

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Ltp5;->k()V

    .line 101
    invoke-virtual {v0}, Ltp5;->t()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 107
    iget-object v1, p0, Lqp5;->g:Lxp4;

    .line 109
    iget-object v2, p0, Lqp5;->h:Lk90;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    iget-object v5, v0, Ltp5;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ltp5;->r()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0}, Ltp5;->q()Lq4;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0}, Ltp5;->s()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Ltp5;->t()I

    .line 135
    move-result v9

    .line 136
    invoke-virtual {p0}, Lqp5;->f()I

    .line 139
    move-result v11

    .line 140
    const-string v2, "acmpa"

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v1 .. v12}, Lxp4;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;IIIII)V

    .line 146
    :cond_6
    invoke-virtual {p0}, Lqp5;->f()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v12, :cond_7

    .line 152
    invoke-virtual {p0}, Lqp5;->n()V

    .line 155
    :cond_7
    invoke-virtual {p0}, Lqp5;->f()I

    .line 158
    move-result v0

    .line 159
    if-lt v0, v12, :cond_9

    .line 161
    invoke-virtual {p0}, Lqp5;->k()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    iget-object p0, p0, Lqp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {p0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    return-void

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lqp5;->k()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    new-instance v1, Lpp5;

    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Lqp5;I)V

    .line 188
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 192
    :cond_a
    monitor-enter p0

    .line 193
    :try_start_2
    iget-object v0, p0, Lqp5;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    new-instance v1, Lpp5;

    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Lqp5;I)V

    .line 201
    sget-object v2, Lt84;->e0:Lm84;

    .line 203
    sget-object v3, Lb14;->e:Lb14;

    .line 205
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 207
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v2

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lqp5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw p0

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    throw v0
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqp5;->d:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lqp5;->g:Lxp4;

    .line 11
    iget-object v2, p0, Lqp5;->h:Lk90;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lqp5;->g()I

    .line 23
    move-result p0

    .line 24
    iget-object v0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lx75;

    .line 28
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "action"

    .line 34
    const-string v5, "acmlr"

    .line 36
    invoke-virtual {v0, v4, v5}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "pat"

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v4, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "mpl"

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v2, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "pas"

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lip4;->p()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final o(Ltp5;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lqp5;->h:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p1, Ltp5;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ltp5;->r()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Ltp5;->q()Lq4;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Ltp5;->s()I

    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ltp5;->t()I

    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lqp5;->f()I

    .line 31
    move-result v11

    .line 32
    invoke-virtual {p0}, Lqp5;->g()I

    .line 35
    move-result v12

    .line 36
    const-string v2, "acmpr"

    .line 38
    iget-object v1, p0, Lqp5;->g:Lxp4;

    .line 40
    move v10, p2

    .line 41
    invoke-virtual/range {v1 .. v12}, Lxp4;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lq4;IIIII)V

    .line 44
    return-void
.end method

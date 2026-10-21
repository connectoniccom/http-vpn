.class public final Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbw0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lvf;

.field public g:Lcr;

.field public h:Ley1;

.field public i:Llh7;

.field public final j:Lwq;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lxq;->b:Lbw0;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxq;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxq;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Lwq;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p0}, Lwq;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lxq;->j:Lwq;

    .line 30
    sget-object p1, Lqh0;->a:Lqh0;

    .line 32
    iput-object p1, p0, Lxq;->k:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object p1, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lxq;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {v1}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lxq;->g:Lcr;

    .line 28
    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lvp;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v2}, Lvp;->r()Ltp;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "CameraPresencePrvdr"

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 74
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgo1;

    .line 109
    invoke-static {}, Luf3;->l()Lbw0;

    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lo;

    .line 115
    const/4 v5, 0x4

    .line 116
    invoke-direct {v4, v5, v0, v1, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v4}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxq;->g:Lcr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcr;->c(Ljava/lang/String;)Lvp;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p1}, Lxq;->f(Ltp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    const-string p0, "CameraPresencePrvdr"

    .line 23
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lxq;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvq;

    .line 33
    iget-object v3, v2, Lvq;->b:Lbw0;

    .line 35
    new-instance v4, Lm6;

    .line 37
    invoke-direct {v4, v2, p1}, Lm6;-><init>(Lvq;Ljava/util/Set;)V

    .line 40
    invoke-virtual {v3, v4}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 53
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvq;

    .line 72
    iget-object v0, p1, Lvq;->b:Lbw0;

    .line 74
    new-instance v1, La6;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-direct {v1, p1, v2, p2}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgo1;

    .line 12
    iget-object p0, p0, Lxq;->g:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lcr;->c(Ljava/lang/String;)Lvp;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Luf3;->l()Lbw0;

    .line 25
    move-result-object p1

    .line 26
    new-instance v2, La6;

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-direct {v2, p0, v3, v1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v2}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 36
    const-string p0, "CameraPresencePrvdr"

    .line 38
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final e(Ljava/util/List;I)V
    .registers 7

    .line 1
    if-lez p2, :cond_2

    .line 3
    iget-object v0, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 20
    :goto_0
    new-instance v2, Lsq;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, p2, v3}, Lsq;-><init>(Lxq;Ljava/util/List;II)V

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object p2, p0, Lxq;->b:Lbw0;

    .line 30
    invoke-virtual {p2, v2, v0, v1, p1}, Lbw0;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-gtz p2, :cond_3

    .line 39
    const-string p0, "CameraPresencePrvdr"

    .line 41
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_3
    return-void
.end method

.method public final f(Ltp;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ltp;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxq;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance v2, Luq;

    .line 32
    invoke-direct {v2, p0, v0}, Luq;-><init>(Lxq;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Luf3;->l()Lbw0;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, La6;

    .line 41
    const/16 v5, 0xb

    .line 43
    invoke-direct {v4, p1, v5, v2}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v4}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object p0, p0, Lxq;->o:Ljava/util/LinkedHashMap;

    .line 51
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "CameraPresencePrvdr"

    .line 56
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "CameraPresencePrvdr"

    .line 12
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 18
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lxq;->d:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lxq;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    iget-object v0, p0, Lxq;->h:Ley1;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, Lxq;->j:Lwq;

    .line 44
    invoke-virtual {v0, v2}, Ley1;->l(Leo1;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lxq;->a()V

    .line 50
    iput-object v1, p0, Lxq;->i:Llh7;

    .line 52
    iget-object v0, p0, Lxq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lxq;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    sget-object v0, Lqh0;->a:Lqh0;

    .line 64
    iput-object v0, p0, Lxq;->k:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lxq;->f:Lvf;

    .line 68
    iput-object v1, p0, Lxq;->g:Lcr;

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final h(Llh7;Lvf;Lcr;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 20
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lxq;->i:Llh7;

    .line 25
    invoke-virtual {p2}, Lvf;->d()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, v2}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v0, p0, Lxq;->k:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lxq;->f:Lvf;

    .line 72
    iput-object p3, p0, Lxq;->g:Lcr;

    .line 74
    iget-object p1, p2, Lvf;->f:Ljava/lang/Object;

    .line 76
    check-cast p1, Ley1;

    .line 78
    iput-object p1, p0, Lxq;->h:Ley1;

    .line 80
    iget-object p1, p0, Lxq;->a:Ljava/util/concurrent/Executor;

    .line 82
    new-instance p2, Ltq;

    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p2, p0, p3}, Ltq;-><init>(Lxq;I)V

    .line 88
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    iget-object p1, p0, Lxq;->h:Ley1;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget-object p2, p0, Lxq;->a:Ljava/util/concurrent/Executor;

    .line 97
    new-instance p3, Lqe2;

    .line 99
    invoke-direct {p3, p2}, Lqe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 102
    iget-object p0, p0, Lxq;->j:Lwq;

    .line 104
    invoke-virtual {p1, p3, p0}, Ley1;->h(Ljava/util/concurrent/Executor;Leo1;)V

    .line 107
    :cond_2
    :goto_1
    return-void
.end method

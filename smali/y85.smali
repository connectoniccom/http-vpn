.class public final Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lhn4;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lt65;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lc85;

.field public final m:Lsz2;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lb15;

.field public final p:Lko5;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lfn4;Lt65;Ljava/util/concurrent/ScheduledExecutorService;Lc85;Lsz2;Lb15;Lko5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly85;->a:Z

    .line 7
    iput-boolean v0, p0, Ly85;->b:Z

    .line 9
    iput-boolean v0, p0, Ly85;->c:Z

    .line 11
    new-instance v1, Lhn4;

    .line 13
    invoke-direct {v1}, Lhn4;-><init>()V

    .line 16
    iput-object v1, p0, Ly85;->e:Lhn4;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v1, p0, Ly85;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Ly85;->q:Z

    .line 28
    iput-object p5, p0, Ly85;->h:Lt65;

    .line 30
    iput-object p2, p0, Ly85;->f:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Ly85;->g:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p4, p0, Ly85;->i:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p6, p0, Ly85;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iput-object p1, p0, Ly85;->j:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p7, p0, Ly85;->l:Lc85;

    .line 42
    iput-object p8, p0, Ly85;->m:Lsz2;

    .line 44
    iput-object p9, p0, Ly85;->o:Lb15;

    .line 46
    iput-object p10, p0, Ly85;->p:Lko5;

    .line 48
    sget-object p1, Lhc7;->C:Lhc7;

    .line 50
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Ly85;->d:J

    .line 61
    const-string p1, ""

    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 65
    invoke-virtual {p0, v0, p2, p1, v0}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    sget-object v0, Lga4;->a:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ly85;->m:Lsz2;

    .line 19
    iget v0, v0, Lsz2;->d:I

    .line 21
    sget-object v3, Lt84;->u2:Lm84;

    .line 23
    sget-object v4, Lb14;->e:Lb14;

    .line 25
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 39
    iget-boolean v0, p0, Ly85;->q:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Ly85;->a:Z

    .line 46
    if-nez v0, :cond_3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Ly85;->a:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ly85;->l:Lc85;

    .line 59
    invoke-virtual {v0}, Lc85;->d()V

    .line 62
    iget-object v0, p0, Ly85;->o:Lb15;

    .line 64
    invoke-virtual {v0}, Lb15;->a()V

    .line 67
    iget-object v0, p0, Ly85;->e:Lhn4;

    .line 69
    new-instance v3, Lw85;

    .line 71
    invoke-direct {v3, p0, v1}, Lw85;-><init>(Ly85;I)V

    .line 74
    iget-object v5, p0, Ly85;->i:Ljava/util/concurrent/Executor;

    .line 76
    iget-object v0, v0, Lhn4;->a:Lm86;

    .line 78
    invoke-virtual {v0, v3, v5}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    iput-boolean v2, p0, Ly85;->a:Z

    .line 83
    invoke-virtual {p0}, Ly85;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Ly85;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    new-instance v6, Lw85;

    .line 91
    invoke-direct {v6, p0, v2}, Lw85;-><init>(Ly85;I)V

    .line 94
    sget-object v2, Lt84;->w2:Lm84;

    .line 96
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 98
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v7

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {v3, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    new-instance v2, Lk14;

    .line 115
    invoke-direct {v2, p0}, Lk14;-><init>(Ly85;)V

    .line 118
    new-instance v3, Ld86;

    .line 120
    invoke-direct {v3, v0, v1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    invoke-interface {v0, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ly85;->a:Z

    .line 132
    if-nez v0, :cond_3

    .line 134
    const-string v0, ""

    .line 136
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 138
    invoke-virtual {p0, v1, v3, v0, v2}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p0, Ly85;->e:Lhn4;

    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, v1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 148
    iput-boolean v2, p0, Ly85;->a:Z

    .line 150
    iput-boolean v2, p0, Ly85;->b:Z

    .line 152
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Ly85;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lde4;

    .line 34
    new-instance v4, Lde4;

    .line 36
    iget-boolean v5, v3, Lde4;->b:Z

    .line 38
    iget v6, v3, Lde4;->d:I

    .line 40
    iget-object v3, v3, Lde4;->f:Ljava/lang/String;

    .line 42
    invoke-direct {v4, v6, v2, v3, v5}, Lde4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v1, v0, Lhc7;->h:Lxm4;

    .line 6
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lju6;->t()Lvm4;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lvm4;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lhn4;

    .line 32
    invoke-direct {v1}, Lhn4;-><init>()V

    .line 35
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 37
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lwy4;

    .line 43
    const/16 v3, 0x19

    .line 45
    invoke-direct {v2, p0, v3, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lju6;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lde4;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lde4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p0, p0, Ly85;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.class public final Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lju6;

.field public final c:Lcn4;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lsz2;

.field public g:Ljava/lang/String;

.field public h:Llk3;

.field public i:Lx75;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lwm4;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lju6;

    .line 13
    invoke-direct {v0}, Lju6;-><init>()V

    .line 16
    iput-object v0, p0, Lxm4;->b:Lju6;

    .line 18
    new-instance v1, Lcn4;

    .line 20
    sget-object v2, Lwy3;->g:Lwy3;

    .line 22
    iget-object v2, v2, Lwy3;->f:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, Lcn4;-><init>(Ljava/lang/String;Lju6;)V

    .line 27
    iput-object v1, p0, Lxm4;->c:Lcn4;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lxm4;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lxm4;->h:Llk3;

    .line 35
    iput-object v1, p0, Lxm4;->i:Lx75;

    .line 37
    iput-object v1, p0, Lxm4;->j:Ljava/lang/Boolean;

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v1, p0, Lxm4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v1, p0, Lxm4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Lwm4;

    .line 55
    invoke-direct {v1}, Lwm4;-><init>()V

    .line 58
    iput-object v1, p0, Lxm4;->m:Lwm4;

    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lxm4;->n:Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    iput-object v1, p0, Lxm4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    iput-object v1, p0, Lxm4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Llk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxm4;->h:Llk3;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lxm4;->j:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxm4;->j:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d(Landroid/content/Context;Lsz2;Lx75;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxm4;->d:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxm4;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lxm4;->f:Lsz2;

    .line 16
    sget-object v1, Lhc7;->C:Lhc7;

    .line 18
    iget-object v1, v1, Lhc7;->g:Lz7;

    .line 20
    iget-object v2, p0, Lxm4;->c:Lcn4;

    .line 22
    invoke-virtual {v1, v2}, Lz7;->t(Lc54;)V

    .line 25
    iget-object v1, p0, Lxm4;->b:Lju6;

    .line 27
    iget-object v2, p0, Lxm4;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lju6;->p(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lxm4;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lxm4;->f:Lsz2;

    .line 36
    invoke-static {v1, v2}, Ltj4;->d(Landroid/content/Context;Lsz2;)Luj4;

    .line 39
    iput-object p3, p0, Lxm4;->i:Lx75;

    .line 41
    sget-object p3, Lt84;->E2:Lm84;

    .line 43
    sget-object v1, Lb14;->e:Lb14;

    .line 45
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 47
    invoke-virtual {v2, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 61
    invoke-static {p3}, Lp75;->a(Ljava/lang/String;)V

    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Llk3;

    .line 70
    invoke-direct {p3}, Llk3;-><init>()V

    .line 73
    :goto_0
    iput-object p3, p0, Lxm4;->h:Llk3;

    .line 75
    if-eqz p3, :cond_1

    .line 77
    new-instance p3, Lej4;

    .line 79
    invoke-direct {p3, p0}, Lej4;-><init>(Lxm4;)V

    .line 82
    invoke-virtual {p3}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 88
    sget-object v3, Lgn4;->h:Lfn4;

    .line 90
    invoke-static {p3, v2, v3}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_1
    iget-object p3, p0, Lxm4;->e:Landroid/content/Context;

    .line 95
    invoke-static {}, Lgx4;->e()Z

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 102
    sget-object v2, Lt84;->C9:Lm84;

    .line 104
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 106
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    const-string v1, "connectivity"

    .line 120
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v1, Lf20;

    .line 128
    invoke-direct {v1, p0}, Lf20;-><init>(Lxm4;)V

    .line 131
    invoke-static {p3, v1}, Lb43;->z(Landroid/net/ConnectivityManager;Lf20;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :try_start_2
    sget p3, Lp75;->b:I

    .line 137
    sget p3, Lp75;->b:I

    .line 139
    iget-object p3, p0, Lxm4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lxm4;->d:Z

    .line 146
    invoke-virtual {p0}, Lxm4;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    sget-object p0, Lt84;->yf:Lm84;

    .line 152
    sget-object p3, Lb14;->e:Lb14;

    .line 154
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 156
    invoke-virtual {p3, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 168
    sget-object p0, Lhc7;->C:Lhc7;

    .line 170
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 172
    iget-object p2, p2, Lsz2;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p1, p2}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_4
    return-void

    .line 178
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p0
.end method

.method public final e()Landroid/content/res/Resources;
    .registers 4

    .line 1
    iget-object v0, p0, Lxm4;->f:Lsz2;

    .line 3
    iget-boolean v0, v0, Lsz2;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lxm4;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lt84;->nc:Lm84;

    .line 17
    sget-object v2, Lb14;->e:Lb14;

    .line 19
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lxm4;->e:Landroid/content/Context;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    invoke-static {p0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lwf0;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lwf0;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Li97; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Lp75;->b:I

    .line 58
    sget p0, Lp75;->b:I

    .line 60
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxm4;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lxm4;->f:Lsz2;

    .line 5
    invoke-static {v0, p0}, Ltj4;->d(Landroid/content/Context;Lsz2;)Luj4;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxm4;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lxm4;->f:Lsz2;

    .line 5
    invoke-static {v0, p0}, Ltj4;->d(Landroid/content/Context;Lsz2;)Luj4;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lja4;->f:Lbw3;

    .line 11
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Luj4;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxm4;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lxm4;->f:Lsz2;

    .line 5
    sget-object v1, Ltj4;->T:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ltj4;->Y:Luj4;

    .line 10
    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lt84;->A8:Lm84;

    .line 14
    sget-object v3, Lb14;->e:Lb14;

    .line 16
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lt84;->z8:Lm84;

    .line 32
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    new-instance v2, Ltj4;

    .line 48
    invoke-direct {v2, v0, p0}, Ltj4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 51
    sput-object v2, Ltj4;->Y:Luj4;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lrd4;

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-direct {p0, v0}, Lrd4;-><init>(I)V

    .line 63
    sput-object p0, Ltj4;->Y:Luj4;

    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Ltj4;->Y:Luj4;

    .line 68
    invoke-interface {p0, p1, p2}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final i()Lju6;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxm4;->b:Lju6;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lxm4;->e:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lt84;->M3:Lm84;

    .line 7
    sget-object v1, Lb14;->e:Lb14;

    .line 9
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lxm4;->n:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lxm4;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 37
    new-instance v2, Lzv0;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lxm4;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lgx4;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lt84;->C9:Lm84;

    .line 9
    sget-object v1, Lb14;->e:Lb14;

    .line 11
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lxm4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

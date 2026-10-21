.class public final Lu11;
.super Lp11;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final H0:Ljava/util/concurrent/Executor;

.field public final I0:Ljava/lang/Object;

.field public J0:Lp21;

.field public K0:Lt11;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp11;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lu11;->I0:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lu11;->H0:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls21;)Lp21;
    .registers 2

    .line 1
    invoke-interface {p1}, Ls21;->e()Lp21;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu11;->I0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu11;->J0:Lp21;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lu11;->J0:Lp21;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final f(Lp21;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu11;->I0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp11;->G0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lu11;->K0:Lt11;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Lp21;->A()Lg21;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lg21;->getTimestamp()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lu11;->K0:Lt11;

    .line 29
    iget-object v3, v3, Lyo0;->b:Lp21;

    .line 31
    invoke-interface {v3}, Lp21;->A()Lg21;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lg21;->getTimestamp()J

    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gtz v1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lu11;->J0:Lp21;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    :cond_2
    iput-object p1, p0, Lu11;->J0:Lp21;

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Lt11;

    .line 60
    invoke-direct {v1, p1, p0}, Lt11;-><init>(Lp21;Lu11;)V

    .line 63
    iput-object v1, p0, Lu11;->K0:Lt11;

    .line 65
    invoke-virtual {p0, v1}, Lp11;->b(Lp21;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lx14;

    .line 71
    invoke-direct {p1, v1}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Luf3;->c()Llc0;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lps0;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3, p1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

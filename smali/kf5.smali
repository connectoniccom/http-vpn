.class public final Lkf5;
.super Lta4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lur4;Lbm5;Lo35;Lo54;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lta4;-><init>()V

    .line 4
    new-instance v0, Ltf5;

    .line 6
    iget-object v1, p2, Lur4;->m:Lzs6;

    .line 8
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx75;

    .line 14
    invoke-direct {v0, p4, v1}, Ltf5;-><init>(Lo35;Lx75;)V

    .line 17
    iget-object p4, v0, Ltf5;->d:Ljava/lang/Object;

    .line 19
    check-cast p4, Lof5;

    .line 21
    iget-object p4, p4, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    new-instance p4, Lsd6;

    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p4, Lsd6;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p4, Lsd6;->d:Ljava/lang/Object;

    .line 35
    iput-object v0, p4, Lsd6;->f:Ljava/lang/Object;

    .line 37
    iput-object p3, p4, Lsd6;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lur4;->c()Lko5;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lsd6;->h:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Ltf5;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lof5;

    .line 49
    iput-object p1, p3, Lbm5;->r:Lof5;

    .line 51
    new-instance p1, Ltd6;

    .line 53
    iget-object p2, p3, Lbm5;->c:Ljava/lang/String;

    .line 55
    invoke-direct {p1, p4, p2}, Ltd6;-><init>(Lsd6;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lkf5;->a:Ltd6;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized F3(Lv07;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf5;->a:Ltd6;

    .line 4
    invoke-virtual {v0, p1, p2}, Ltd6;->J(Lv07;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final a1(Lv07;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkf5;->a:Ltd6;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltd6;->J(Lv07;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf5;->a:Ltd6;

    .line 4
    invoke-virtual {v0}, Ltd6;->K()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf5;->a:Ltd6;

    .line 4
    invoke-virtual {v0}, Ltd6;->E()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf5;->a:Ltd6;

    .line 4
    invoke-virtual {v0}, Ltd6;->M()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

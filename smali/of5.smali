.class public final Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvb;
.implements Lc05;
.implements Lkz4;
.implements Lty4;
.implements Lbz4;
.implements Lgb3;
.implements Lry4;
.implements Lwz4;
.implements Lzy4;
.implements Lp15;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lx75;

.field public final I:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx75;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lof5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lof5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lof5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, Lof5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput-object v0, p0, Lof5;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object v0, p0, Lof5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iput-object v0, p0, Lof5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    sget-object v1, Lt84;->ha:Lm84;

    .line 73
    sget-object v2, Lb14;->e:Lb14;

    .line 75
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 90
    iput-object v0, p0, Lof5;->I:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 92
    iput-object p1, p0, Lof5;->B:Lx75;

    .line 94
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lo54;

    .line 12
    invoke-interface {p0}, Lo54;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    sget p0, Lp75;->b:I

    .line 18
    sget p0, Lp75;->b:I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget v0, Lp75;->b:I

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lv95;->J0:Lv95;

    .line 5
    invoke-static {v0, v1}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 8
    iget-object v0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Lv95;->L0:Lv95;

    .line 12
    invoke-static {v0, v1}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 15
    iget-object p0, p0, Lof5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    sget-object v0, Lv95;->M0:Lv95;

    .line 19
    invoke-static {p0, v0}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 22
    return-void
.end method

.method public final G0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lo54;

    .line 12
    invoke-interface {p0}, Lo54;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    sget p0, Lp75;->b:I

    .line 18
    sget p0, Lp75;->b:I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget v0, Lp75;->b:I

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    check-cast v0, Lo54;

    .line 14
    invoke-interface {v0}, Lo54;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    sget v0, Lp75;->b:I

    .line 22
    sget v0, Lp75;->b:I

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget v2, Lp75;->b:I

    .line 27
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_1
    iget-object p0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    check-cast v0, Lws4;

    .line 41
    invoke-interface {v0}, Lws4;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    sget v0, Lp75;->b:I

    .line 49
    sget v0, Lp75;->b:I

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    sget v2, Lp75;->b:I

    .line 54
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :try_start_2
    check-cast p0, Lws4;

    .line 66
    invoke-interface {p0}, Lws4;->e()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 69
    goto :goto_5

    .line 70
    :catch_4
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_5
    sget p0, Lp75;->b:I

    .line 74
    sget p0, Lp75;->b:I

    .line 76
    goto :goto_5

    .line 77
    :goto_4
    sget v0, Lp75;->b:I

    .line 79
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :goto_5
    return-void
.end method

.method public final M(Ln75;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#007 Could not call remote method."

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    check-cast v1, Lo54;

    .line 14
    invoke-interface {v1, p1}, Lo54;->y(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    sget v1, Lp75;->b:I

    .line 22
    sget v1, Lp75;->b:I

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget v3, Lp75;->b:I

    .line 27
    invoke-static {v2, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    check-cast v0, Lo54;

    .line 39
    iget v1, p1, Ln75;->a:I

    .line 41
    invoke-interface {v0, v1}, Lo54;->m(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    sget v0, Lp75;->b:I

    .line 47
    sget v0, Lp75;->b:I

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v0

    .line 51
    sget v1, Lp75;->b:I

    .line 53
    invoke-static {v2, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :goto_2
    iget-object v0, p0, Lof5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :try_start_2
    check-cast v0, Ld94;

    .line 67
    invoke-interface {v0, p1}, Ld94;->W1(Ln75;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 70
    goto :goto_4

    .line 71
    :catch_4
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_5
    sget p1, Lp75;->b:I

    .line 75
    sget p1, Lp75;->b:I

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    sget v0, Lp75;->b:I

    .line 80
    invoke-static {v2, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :goto_4
    iget-object p1, p0, Lof5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object p0, p0, Lof5;->I:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 94
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lv95;->I0:Lv95;

    .line 5
    invoke-static {p0, v0}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 8
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lof5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lws4;

    .line 12
    invoke-interface {p0, p1}, Lws4;->r1(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget p0, Lp75;->b:I

    .line 18
    sget p0, Lp75;->b:I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget p1, Lp75;->b:I

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lv95;->H0:Lv95;

    .line 6
    invoke-static {v0, v1}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 9
    iget-object v0, p0, Lof5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lv95;->K0:Lv95;

    .line 13
    invoke-static {v0, v1}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 16
    iget-object v0, p0, Lof5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-virtual {p0}, Lof5;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final e(Ldc7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lof5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lz25;

    .line 12
    invoke-interface {p0, p1}, Lz25;->e3(Ldc7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    sget p0, Lp75;->b:I

    .line 18
    sget p0, Lp75;->b:I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget p1, Lp75;->b:I

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final declared-synchronized i()Lo54;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lof5;->I:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget v0, Lp75;->b:I

    .line 25
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 27
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lof5;->B:Lx75;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action"

    .line 40
    const-string v2, "dae_action"

    .line 42
    invoke-virtual {v0, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "dae_name"

    .line 47
    invoke-virtual {v0, v1, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p1, "dae_data"

    .line 52
    invoke-virtual {v0, p1, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lip4;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lof5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_2
    check-cast v0, Lnp4;

    .line 75
    invoke-interface {v0, p1, p2}, Lnp4;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    :try_start_3
    sget p1, Lp75;->b:I

    .line 83
    sget p1, Lp75;->b:I

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    sget p2, Lp75;->b:I

    .line 88
    const-string p2, "#007 Could not call remote method."

    .line 90
    invoke-static {p2, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method public final l(Lnp4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lof5;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lof5;->n()V

    .line 15
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lof5;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lof5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lof5;->I:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 36
    iget-object v3, p0, Lof5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    check-cast v3, Lnp4;

    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v3, v4, v2}, Lnp4;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget v2, Lp75;->b:I

    .line 61
    sget v2, Lp75;->b:I

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    sget v3, Lp75;->b:I

    .line 67
    const-string v3, "#007 Could not call remote method."

    .line 69
    invoke-static {v3, v2}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 76
    iget-object p0, p0, Lof5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final x0()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->gc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast p0, Lo54;

    .line 30
    invoke-interface {p0}, Lo54;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget p0, Lp75;->b:I

    .line 36
    sget p0, Lp75;->b:I

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    sget v0, Lp75;->b:I

    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .registers 4

    .line 1
    sget-object v0, Lt84;->gc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lof5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    check-cast v0, Lo54;

    .line 32
    invoke-interface {v0}, Lo54;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    sget v0, Lp75;->b:I

    .line 40
    sget v0, Lp75;->b:I

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget v2, Lp75;->b:I

    .line 45
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    :goto_1
    iget-object p0, p0, Lof5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_1
    check-cast p0, Lws4;

    .line 59
    invoke-interface {p0}, Lws4;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    sget p0, Lp75;->b:I

    .line 67
    sget p0, Lp75;->b:I

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget v0, Lp75;->b:I

    .line 72
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :goto_3
    return-void
.end method

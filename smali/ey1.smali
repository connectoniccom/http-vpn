.class public final Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfo1;
.implements Lh25;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ley1;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ley1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ley1;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley1;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ley1;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ley1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Lhn4;Lsl5;Ltp4;Lcm5;ZLgd4;Lfc5;Lx75;)V
    .registers 11

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ley1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ley1;->f:Ljava/lang/Object;

    iput-object p4, p0, Ley1;->h:Ljava/lang/Object;

    iput-object p5, p0, Ley1;->i:Ljava/lang/Object;

    iput-object p6, p0, Ley1;->q:Ljava/lang/Object;

    iput-object p8, p0, Ley1;->t:Ljava/lang/Object;

    iput-boolean p7, p0, Ley1;->a:Z

    iput-object p9, p0, Ley1;->A:Ljava/lang/Object;

    iput-object p10, p0, Ley1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv96;Landroid/content/Intent;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ley1;->i:Ljava/lang/Object;

    iput-object p1, p0, Ley1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ley1;->f:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Ley1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ley1;->q:Ljava/lang/Object;

    new-instance p1, Lxo5;

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p2, p3}, Lxo5;-><init>(IB)V

    .line 97
    invoke-static {p1}, Llg7;->A(Lj26;)Lj26;

    move-result-object p1

    iput-object p1, p0, Ley1;->b:Ljava/lang/Object;

    new-instance p1, Ld93;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ld93;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ley1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo52;Lv30;Ljava/util/List;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ley1;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ley1;->h:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Ley1;->a:Z

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3, v0, v0}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v2, p0, Ley1;->f:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ley1;->i:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ley1;->q:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iput-object p1, p0, Ley1;->t:Ljava/lang/Object;

    .line 72
    const-string p1, "camera"

    .line 74
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 83
    iput-object p1, p0, Ley1;->B:Ljava/lang/Object;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    const-string v0, "FetchData for PipeCameraPresence0"

    .line 3
    new-instance v1, Lll;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ln82;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Lll;->c:Ln82;

    .line 15
    new-instance v2, Lol;

    .line 17
    invoke-direct {v2, v1}, Lol;-><init>(Lll;)V

    .line 20
    iput-object v2, v1, Lll;->b:Lol;

    .line 22
    const-class v3, Lq40;

    .line 24
    iput-object v3, v1, Lll;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object v3, p0, Ley1;->q:Ljava/lang/Object;

    .line 28
    check-cast v3, Lv30;

    .line 30
    new-instance v4, Lyd;

    .line 32
    const/16 v5, 0x9

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v6, v5}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v3, v6, v6, v4, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 42
    iput-object v0, v1, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v2, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 49
    return-object v2
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Ley1;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ley1;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Luk2;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_1
    new-instance v0, Lw62;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, v0, Lw62;->a:Z

    .line 31
    iget-object v2, p0, Ley1;->i:Ljava/lang/Object;

    .line 33
    check-cast v2, Lwm0;

    .line 35
    new-instance v4, Lbf4;

    .line 37
    const/16 v5, 0x10

    .line 39
    invoke-direct {v4, v5, v2}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v2, Lsl;

    .line 44
    const/16 v5, 0xd

    .line 46
    invoke-direct {v2, p0, v0, v3, v5}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 49
    new-instance v0, Ln25;

    .line 51
    const/16 v5, 0xc

    .line 53
    invoke-direct {v0, v4, v5, v2}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    new-instance v2, Ldy1;

    .line 58
    invoke-direct {v2, p0, v3}, Ldy1;-><init>(Ley1;Ly30;)V

    .line 61
    new-instance v4, Lyg0;

    .line 63
    const/16 v5, 0x14

    .line 65
    invoke-direct {v4, v0, v2, v5, v1}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    iget-object v0, p0, Ley1;->q:Ljava/lang/Object;

    .line 70
    check-cast v0, Lv30;

    .line 72
    new-instance v1, Ls3;

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v4, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v0, v3, v3, v1, v2}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ley1;->A:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Ley1;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsl5;

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Ley1;->h:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Ley1;->f:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Ley1;->h:Ljava/lang/Object;

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    iput-object p1, p0, Ley1;->f:Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p2, p0, Ley1;->h:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 43
    if-nez p2, :cond_4

    .line 45
    iget-object p2, p0, Ley1;->f:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Ley1;->h:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Ley1;->f:Ljava/lang/Object;

    .line 62
    :goto_2
    iget-object p1, p0, Ley1;->f:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Ley1;->h:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_5

    .line 77
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    iget-object p0, p0, Ley1;->d:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp;

    .line 104
    iget-object v1, v0, Lp;->a:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v3, Lo;

    .line 108
    invoke-direct {v3, v2, p2, v0, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    return-void

    .line 116
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public e(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj26;

    .line 5
    invoke-interface {v0}, Lj26;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    new-instance v1, Lrn5;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Leo1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Lp;

    .line 10
    invoke-direct {v1, p1, p2}, Lp;-><init>(Ljava/util/concurrent/Executor;Leo1;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Ley1;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Ley1;->a:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Ley1;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ley1;->a:Z

    .line 36
    invoke-virtual {p0}, Ley1;->b()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Ley1;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Ley1;->h:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v0, Lp;

    .line 57
    invoke-direct {v0, p1, p2}, Lp;-><init>(Ljava/util/concurrent/Executor;Leo1;)V

    .line 60
    new-instance p2, Lo;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, p0, v0, v1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public l(Leo1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp;

    .line 22
    iget-object v3, v1, Lp;->b:Leo1;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-object p1, p0, Ley1;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object p1, p0, Ley1;->b:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-boolean v0, p0, Ley1;->a:Z

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ley1;->a:Z

    .line 61
    iget-object v1, p0, Ley1;->t:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Ley1;->A:Ljava/lang/Object;

    .line 75
    check-cast v0, Luk2;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_4
    iput-object v2, p0, Ley1;->A:Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ley1;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lgd4;

    .line 7
    iget-object v2, v0, Ley1;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lhn4;

    .line 11
    invoke-static {v2}, Ldx0;->M(Lhn4;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Les4;

    .line 17
    iget-object v3, v0, Ley1;->i:Ljava/lang/Object;

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ltp4;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v6, v3}, Ltp4;->X0(Z)V

    .line 26
    new-instance v7, Luy6;

    .line 28
    iget-boolean v4, v0, Ley1;->a:Z

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v5}, Lgd4;->b(Z)Z

    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v5

    .line 39
    :goto_0
    sget-object v9, Lhc7;->C:Lhc7;

    .line 41
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 43
    iget-object v9, v0, Ley1;->b:Ljava/lang/Object;

    .line 45
    check-cast v9, Landroid/content/Context;

    .line 47
    invoke-static {v9}, Lra7;->i(Landroid/content/Context;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v4, :cond_1

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v4, v1, Lgd4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    if-eqz v4, :cond_2

    .line 59
    move v5, v3

    .line 60
    :cond_1
    move v10, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v5

    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v1}, Lgd4;->c()F

    .line 73
    move-result v1

    .line 74
    :goto_2
    move v11, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v1, v0, Ley1;->h:Ljava/lang/Object;

    .line 80
    check-cast v1, Lsl5;

    .line 82
    iget-boolean v13, v1, Lsl5;->O:Z

    .line 84
    const/4 v14, 0x0

    .line 85
    move/from16 v12, p1

    .line 87
    invoke-direct/range {v7 .. v14}, Luy6;-><init>(ZZZFZZZ)V

    .line 90
    if-eqz p3, :cond_4

    .line 92
    invoke-virtual/range {p3 .. p3}, Lyy4;->n2()V

    .line 95
    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    iget-object v2, v2, Les4;->M:Lzs6;

    .line 99
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Le25;

    .line 106
    move-object v10, v7

    .line 107
    iget v7, v1, Lsl5;->Q:I

    .line 109
    iget-object v2, v0, Ley1;->d:Ljava/lang/Object;

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lsz2;

    .line 114
    iget-object v9, v1, Lsl5;->B:Ljava/lang/String;

    .line 116
    iget-object v2, v1, Lsl5;->s:Lwl5;

    .line 118
    iget-object v11, v2, Lwl5;->b:Ljava/lang/String;

    .line 120
    iget-object v12, v2, Lwl5;->a:Ljava/lang/String;

    .line 122
    iget-object v2, v0, Ley1;->q:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcm5;

    .line 126
    invoke-virtual {v1}, Lsl5;->b()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    iget-object v1, v0, Ley1;->A:Ljava/lang/Object;

    .line 134
    check-cast v1, Lfc5;

    .line 136
    :goto_4
    move-object v15, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iget-object v13, v2, Lcm5;->g:Ljava/lang/String;

    .line 142
    invoke-interface {v6}, Ltp4;->g()Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v14, p3

    .line 148
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le25;Ltp4;ILsz2;Ljava/lang/String;Luy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyy4;Lfc5;Ljava/lang/String;)V

    .line 151
    iget-object v0, v0, Ley1;->B:Ljava/lang/Object;

    .line 153
    check-cast v0, Lx75;

    .line 155
    move-object/from16 v1, p2

    .line 157
    invoke-static {v1, v4, v3, v0}, Lbm6;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx75;)V

    .line 160
    return-void
.end method

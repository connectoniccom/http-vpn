.class public final Lhy4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc7;
.implements Lzs5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 74
    iput-object p1, p0, Lhy4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhy4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhy4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhy4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lhy4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpy4;Laz4;Lq15;Ln15;Lcu4;)V
    .registers 8

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    iput-object p1, p0, Lhy4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhy4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhy4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhy4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object v0, p0, Lhy4;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lhy4;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Lpe2;

    .line 33
    sget-object v1, Lkc0;->a:Lkc0;

    .line 35
    invoke-direct {v0, v1}, Lpe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    iput-object v0, p0, Lhy4;->h:Ljava/lang/Object;

    .line 40
    new-instance v0, Lrf2;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 47
    new-instance v2, Lsn5;

    .line 49
    invoke-direct {v2}, Lsn5;-><init>()V

    .line 52
    iput-object p1, v2, Lsn5;->b:Ljava/lang/Object;

    .line 54
    iput-object v1, v2, Lsn5;->d:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, Lhy4;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v2, v1}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lsd6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lsd6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 63
    iput-object v0, p0, Lhy4;->a:Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lsd6;->b:Ljava/lang/Object;

    check-cast v0, Lcm5;

    .line 65
    iput-object v0, p0, Lhy4;->b:Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Lsd6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 67
    iput-object v0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lsd6;->f:Ljava/lang/Object;

    check-cast v0, Lzl5;

    .line 69
    iput-object v0, p0, Lhy4;->f:Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lsd6;->h:Ljava/lang/Object;

    check-cast v0, Ltd6;

    .line 71
    iput-object v0, p0, Lhy4;->h:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lsd6;->i:Ljava/lang/Object;

    check-cast p1, Lrc5;

    .line 73
    iput-object p1, p0, Lhy4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl;Lip;Lcp;Lcv0;Lpm2;Lxo2;Ltl;)V
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lhy4;->a:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lhy4;->b:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, Lhy4;->d:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, Lhy4;->f:Ljava/lang/Object;

    .line 85
    iput-object p6, p0, Lhy4;->h:Ljava/lang/Object;

    .line 86
    iput-object p7, p0, Lhy4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 7

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhy4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhy4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhy4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhy4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhy4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhy4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx24;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->a:Ljava/lang/Object;

    sget-object p1, Lx36;->b:Lv36;

    .line 76
    sget-object p1, Lv46;->h:Lv46;

    .line 77
    iput-object p1, p0, Lhy4;->b:Ljava/lang/Object;

    sget-object p1, La56;->q:La56;

    iput-object p1, p0, Lhy4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lb47;Lx36;Lyg7;Lx24;)Lyg7;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb47;->b2()Lk44;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb47;->f:Ll45;

    .line 7
    invoke-virtual {v1}, Ll45;->c()V

    .line 10
    iget-object v1, p0, Lb47;->d:Lrz6;

    .line 12
    invoke-virtual {v1}, Lrz6;->F2()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lk44;->g()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lk44;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lb47;->r2()Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v0}, Lk44;->g()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lk44;->d(ILx24;Z)Lx24;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lb47;->p2()J

    .line 50
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lyg7;

    .line 67
    invoke-virtual {p0}, Lb47;->r2()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lb47;->B()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lb47;->s2()I

    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lhy4;->n(Lyg7;Ljava/lang/Object;ZII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p0}, Lb47;->r2()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lb47;->B()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lb47;->s2()I

    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lhy4;->n(Lyg7;Ljava/lang/Object;ZII)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static n(Lyg7;Ljava/lang/Object;ZII)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lyg7;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lyg7;->b:I

    .line 12
    if-eqz p2, :cond_1

    .line 14
    if-ne p1, p3, :cond_2

    .line 16
    iget p0, p0, Lyg7;->c:I

    .line 18
    if-ne p0, p4, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 24
    iget p0, p0, Lyg7;->e:I

    .line 26
    if-ne p0, p2, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a()Lu0;
    .registers 13

    .line 1
    sget-object v0, Lkc0;->a:Lkc0;

    .line 3
    iget-object v1, p0, Lhy4;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lrf2;

    .line 7
    invoke-virtual {v1}, Lu0;->isDone()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    :cond_0
    iget-object v1, p0, Lhy4;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 23
    ushr-long v5, v2, v4

    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    new-instance v2, Lrf2;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    if-nez v1, :cond_1

    .line 62
    new-instance v1, Los4;

    .line 64
    const/16 v3, 0x16

    .line 66
    invoke-direct {v1, p0, v5, v3}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 69
    invoke-static {v1}, Lig7;->a(Lqd;)Lt27;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lru2;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v4, Lqu2;

    .line 80
    invoke-direct {v4, v3, v1}, Lqu2;-><init>(Lru2;Lqd;)V

    .line 83
    iput-object v4, v3, Lru2;->A:Lv41;

    .line 85
    invoke-virtual {v0, v3}, Lkc0;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lhe7;

    .line 91
    invoke-direct {v3, p0, v5}, Lhe7;-><init>(Lhy4;I)V

    .line 94
    invoke-static {v3}, Lig7;->b(Lrd;)Lw77;

    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lhy4;->h:Ljava/lang/Object;

    .line 100
    check-cast v4, Lpe2;

    .line 102
    const-class v6, Ljava/lang/Throwable;

    .line 104
    invoke-static {v1, v6, v3, v4}, Lrs0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lrd;Ljava/util/concurrent/Executor;)Lq;

    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-virtual {v2, v3}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 111
    new-instance v1, Lje7;

    .line 113
    invoke-direct {v1, p0, v5}, Lje7;-><init>(Lhy4;I)V

    .line 116
    new-instance v3, Lqt6;

    .line 118
    const/16 v4, 0xd

    .line 120
    invoke-direct {v3, v4, p0, v2, v1}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, v3, v0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    :cond_2
    return-object v1
.end method

.method public declared-synchronized b(Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhy4;->h:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcu4;

    .line 20
    invoke-virtual {v0}, Lcu4;->P()V

    .line 23
    iget-object v0, p0, Lhy4;->f:Ljava/lang/Object;

    .line 25
    check-cast v0, Ln15;

    .line 27
    invoke-virtual {v0, p1}, Ln15;->n2(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 19
    invoke-virtual {p0}, Lhy4;->d()Lrr;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lhy4;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpy4;

    .line 15
    invoke-virtual {p0}, Lpy4;->x0()V

    .line 18
    :cond_0
    return-void
.end method

.method public d()Lrr;
    .registers 11

    .line 1
    iget-object v0, p0, Lhy4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpc7;

    .line 5
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 12
    iget-object v0, p0, Lhy4;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lnc7;

    .line 16
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lvh4;

    .line 23
    sget-object v4, Lfw4;->a:Landroid/os/Handler;

    .line 25
    invoke-static {v4}, Lk16;->q(Ljava/lang/Object;)V

    .line 28
    sget-object v5, Lfw4;->b:Lrv4;

    .line 30
    invoke-static {v5}, Lk16;->q(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lpc7;

    .line 37
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Li75;

    .line 44
    iget-object v0, p0, Lhy4;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lpc7;

    .line 48
    check-cast v0, Lns3;

    .line 50
    invoke-virtual {v0}, Lns3;->a()Lpt2;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lhy4;->h:Ljava/lang/Object;

    .line 56
    check-cast v0, Lsx3;

    .line 58
    invoke-virtual {v0}, Lsx3;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Ln34;

    .line 65
    iget-object p0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 67
    check-cast p0, Lpc7;

    .line 69
    invoke-interface {p0}, Lpc7;->c()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lht3;

    .line 76
    new-instance v1, Lrr;

    .line 78
    invoke-direct/range {v1 .. v9}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object v1
.end method

.method public e()Lsd6;
    .registers 3

    .line 1
    new-instance v0, Lsd6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lhy4;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iput-object v1, v0, Lsd6;->a:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lhy4;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcm5;

    .line 16
    iput-object v1, v0, Lsd6;->b:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lhy4;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    iput-object v1, v0, Lsd6;->d:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lhy4;->h:Ljava/lang/Object;

    .line 26
    check-cast v1, Ltd6;

    .line 28
    iput-object v1, v0, Lsd6;->h:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 32
    check-cast p0, Lrc5;

    .line 34
    iput-object p0, v0, Lsd6;->i:Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public f(Lmn5;)Lhy4;
    .registers 4

    .line 1
    new-instance v0, Lce4;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lhy4;->g(Lt76;)Lhy4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Lt76;)Lhy4;
    .registers 10

    .line 1
    iget-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lvn5;

    .line 6
    iget-object v0, v2, Lvn5;->a:Lfn4;

    .line 8
    new-instance v1, Lhy4;

    .line 10
    iget-object v3, p0, Lhy4;->h:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iget-object v4, p0, Lhy4;->b:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lhy4;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v6, p0, Lhy4;->f:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-static {v3, p1, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 29
    move-result-object v7

    .line 30
    iget-object v3, p0, Lhy4;->a:Ljava/lang/Object;

    .line 32
    invoke-direct/range {v1 .. v7}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    return-object v1
.end method

.method public h(I)Lu0;
    .registers 8

    .line 1
    iget-object v0, p0, Lhy4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 15
    sget-object p0, Lv21;->t:Lv21;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lv21;

    .line 22
    invoke-direct {p0}, Lv21;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lke7;

    .line 28
    invoke-direct {v1, p1}, Lke7;-><init>(I)V

    .line 31
    :goto_0
    iget-object v2, p0, Lhy4;->d:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lke7;

    .line 41
    if-eqz v4, :cond_4

    .line 43
    iget v5, v4, Lke7;->t:I

    .line 45
    if-gt v5, p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lv21;->t:Lv21;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lv21;

    .line 55
    invoke-direct {p0}, Lv21;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Lu0;->cancel(Z)Z

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lhy4;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lsn5;

    .line 97
    iget-object v0, p1, Lsn5;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lqd;

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-object p1, p1, Lsn5;->d:Ljava/lang/Object;

    .line 105
    check-cast p1, Lkc0;

    .line 107
    if-nez p1, :cond_8

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lig7;->a(Lqd;)Lt27;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lru2;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v2, Lqu2;

    .line 121
    invoke-direct {v2, v0, p0}, Lqu2;-><init>(Lru2;Lqd;)V

    .line 124
    iput-object v2, v0, Lru2;->A:Lv41;

    .line 126
    invoke-virtual {p1, v0}, Lkc0;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v1, v0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 135
    check-cast p0, Lrf2;

    .line 137
    invoke-virtual {v1, p0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 147
    goto :goto_0
.end method

.method public i(J)Lhy4;
    .registers 11

    .line 1
    new-instance v0, Lhy4;

    .line 3
    iget-object v1, p0, Lhy4;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lvn5;

    .line 7
    iget-object v2, v1, Lvn5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v3, p0, Lhy4;->h:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v4, p0, Lhy4;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lhy4;->d:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    iget-object v6, p0, Lhy4;->f:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/List;

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v3, p1, p2, v7, v2}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lhy4;->a:Ljava/lang/Object;

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    return-object v0
.end method

.method public j()Lqn5;
    .registers 6

    .line 1
    iget-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvn5;

    .line 5
    new-instance v1, Lqn5;

    .line 7
    iget-object v2, p0, Lhy4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lhy4;->a:Ljava/lang/Object;

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Ltn5;

    .line 21
    iget-object v2, v2, Ltn5;->a:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v4, p0, Lhy4;->h:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-direct {v1, v4, v3, v2}, Lqn5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lvn5;->c:Lun5;

    .line 32
    new-instance v2, Lok4;

    .line 34
    const/16 v3, 0xb

    .line 36
    invoke-direct {v2, v3, v1}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Lzn6;->j2(Lu05;)V

    .line 42
    iget-object v0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    new-instance v2, Lrn5;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3, v1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    sget-object v4, Lgn4;->h:Lfn4;

    .line 54
    invoke-interface {v0, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    new-instance v0, Lgs4;

    .line 59
    const/16 v2, 0x9

    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    new-instance p0, Ld86;

    .line 66
    invoke-direct {p0, v1, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v1, p0, v4}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v1
.end method

.method public k(Lk44;)V
    .registers 6

    .line 1
    new-instance v0, Lbw3;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x14

    .line 6
    invoke-direct {v0, v1, v2}, Lbw3;-><init>(II)V

    .line 9
    iget-object v1, p0, Lhy4;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lx36;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lhy4;->h:Ljava/lang/Object;

    .line 21
    check-cast v1, Lyg7;

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lhy4;->l(Lbw3;Lyg7;Lk44;)V

    .line 26
    iget-object v1, p0, Lhy4;->i:Ljava/lang/Object;

    .line 28
    check-cast v1, Lyg7;

    .line 30
    iget-object v2, p0, Lhy4;->h:Ljava/lang/Object;

    .line 32
    check-cast v2, Lyg7;

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lhy4;->i:Ljava/lang/Object;

    .line 42
    check-cast v1, Lyg7;

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lhy4;->l(Lbw3;Lyg7;Lk44;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 49
    check-cast v1, Lyg7;

    .line 51
    iget-object v2, p0, Lhy4;->h:Ljava/lang/Object;

    .line 53
    check-cast v2, Lyg7;

    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 63
    check-cast v1, Lyg7;

    .line 65
    iget-object v2, p0, Lhy4;->i:Ljava/lang/Object;

    .line 67
    check-cast v2, Lyg7;

    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 77
    check-cast v1, Lyg7;

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lhy4;->l(Lbw3;Lyg7;Lk44;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lhy4;->b:Ljava/lang/Object;

    .line 86
    check-cast v2, Lx36;

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lhy4;->b:Ljava/lang/Object;

    .line 94
    check-cast v3, Lx36;

    .line 96
    if-ge v1, v2, :cond_2

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lyg7;

    .line 104
    invoke-virtual {p0, v0, v2, p1}, Lhy4;->l(Lbw3;Lyg7;Lk44;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 112
    check-cast v1, Lyg7;

    .line 114
    invoke-virtual {v3, v1}, Lx36;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lhy4;->f:Ljava/lang/Object;

    .line 122
    check-cast v1, Lyg7;

    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lhy4;->l(Lbw3;Lyg7;Lk44;)V

    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lbw3;->E(Z)La56;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lhy4;->d:Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public l(Lbw3;Lyg7;Lk44;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lyg7;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lk44;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, La56;

    .line 21
    invoke-virtual {p0, p2}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk44;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Lbw3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhy4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhy4;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Laz4;

    .line 15
    invoke-virtual {v0}, Laz4;->i()V

    .line 18
    iget-object p0, p0, Lhy4;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Lq15;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lqz4;->O0:Lqz4;

    .line 25
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

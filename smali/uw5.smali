.class public final Luw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfn4;

.field public final b:Lzw5;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lxy3;

.field public final f:Lhx5;

.field public final g:Lr06;


# direct methods
.method public constructor <init>(Lfn4;Lzw5;Lhx5;Ljv5;Ljava/lang/String;Lxy3;Lgt6;Lgt6;Lgt6;Lr06;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luw5;->a:Lfn4;

    .line 6
    iput-object p2, p0, Luw5;->b:Lzw5;

    .line 8
    iput-object p5, p0, Luw5;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Luw5;->f:Lhx5;

    .line 12
    iput-object p6, p0, Luw5;->e:Lxy3;

    .line 14
    iput-object p10, p0, Luw5;->g:Lr06;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    invoke-virtual {p9}, Lgt6;->b()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luw5;->c:Ljava/util/Set;

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p8}, Lgt6;->b()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Luw5;->c:Ljava/util/Set;

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p7}, Lgt6;->b()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luw5;->c:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Luw5;->b:Lzw5;

    .line 3
    invoke-virtual {v0}, Lzw5;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Luw5;->f:Lhx5;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, v0, Lhx5;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v0, Ltw5;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Ltw5;-><init>(Luw5;I)V

    .line 33
    iget-object p0, p0, Luw5;->a:Lfn4;

    .line 35
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Luw5;->c:Ljava/util/Set;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvx5;

    .line 67
    iget-object v3, p0, Luw5;->a:Lfn4;

    .line 69
    invoke-virtual {v3, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ltw5;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Ltw5;-><init>(Luw5;I)V

    .line 87
    sget-object p0, Ly76;->a:Ly76;

    .line 89
    new-instance v3, Lx76;

    .line 91
    invoke-direct {v3, v0, v2, v2}, Lo76;-><init>(Lt36;ZZ)V

    .line 94
    new-instance v0, Lw76;

    .line 96
    invoke-direct {v0, v3, v1, p0}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 99
    iput-object v0, v3, Lx76;->B0:Lw76;

    .line 101
    invoke-virtual {v3}, Lo76;->v()V

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls21;
.implements Lxo0;


# instance fields
.field public final A:Landroid/util/LongSparseArray;

.field public final B:Landroid/util/LongSparseArray;

.field public I:I

.field public final T:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final a:Ljava/lang/Object;

.field public final b:Lwn;

.field public d:I

.field public final f:Lo40;

.field public h:Z

.field public final i:Lz7;

.field public q:Lr21;

.field public t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    new-instance v0, Lz7;

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lz7;-><init>(Landroid/media/ImageReader;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbi1;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwn;

    .line 22
    invoke-direct {p1, p0}, Lwn;-><init>(Lbi1;)V

    .line 25
    iput-object p1, p0, Lbi1;->b:Lwn;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lbi1;->d:I

    .line 30
    new-instance p2, Lo40;

    .line 32
    const/16 p3, 0x17

    .line 34
    invoke-direct {p2, p3, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lbi1;->f:Lo40;

    .line 39
    iput-boolean p1, p0, Lbi1;->h:Z

    .line 41
    new-instance p2, Landroid/util/LongSparseArray;

    .line 43
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    iput-object p2, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 48
    new-instance p2, Landroid/util/LongSparseArray;

    .line 50
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    iput-object p2, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p2, p0, Lbi1;->X:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lbi1;->i:Lz7;

    .line 64
    iput p1, p0, Lbi1;->I:I

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Lbi1;->m()I

    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iput-object p1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {p0}, Lz7;->a()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b(Lyo0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbi1;->c(Lyo0;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final c(Lyo0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    iget-object v2, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget v2, p0, Lbi1;->I:I

    .line 19
    if-gt v1, v2, :cond_0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, p0, Lbi1;->I:I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lbi1;->X:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget p1, p0, Lbi1;->d:I

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, Lbi1;->i:Lz7;

    .line 39
    invoke-virtual {p0, p1}, Lbi1;->h(Ls21;)V

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbi1;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Lp21;

    .line 34
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, p0, Lbi1;->i:Lz7;

    .line 45
    invoke-virtual {v1}, Lz7;->close()V

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lbi1;->h:Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final d(Ltf2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lbi1;->m()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Lyo0;->c(Lxo0;)V

    .line 19
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lbi1;->q:Lr21;

    .line 26
    iget-object v1, p0, Lbi1;->t:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "TAG"

    .line 33
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lyo0;->close()V

    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v1, p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_2

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance v0, Lf61;

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, p0, v2, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1, p0}, Lr21;->e(Ls21;)V

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public final e()Lp21;
    .registers 7

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, p0, Lbi1;->I:I

    .line 19
    iget-object v2, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    if-ge v3, v4, :cond_2

    .line 44
    iget-object v4, p0, Lbi1;->X:Ljava/util/ArrayList;

    .line 46
    iget-object v5, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    iget-object v4, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lp21;

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v2, v3, :cond_3

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    check-cast v4, Lp21;

    .line 86
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, v1, -0x1

    .line 98
    iget-object v3, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 100
    iput v1, p0, Lbi1;->I:I

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp21;

    .line 108
    iget-object p0, p0, Lbi1;->X:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v1, "Maximum image number reached."

    .line 119
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {p0}, Lz7;->f()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {v1}, Lz7;->g()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbi1;->q:Lr21;

    .line 12
    iput-object v1, p0, Lbi1;->t:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lbi1;->d:I

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {p0}, Lz7;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {p0}, Lz7;->getWidth()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h(Ls21;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbi1;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, Ls21;->m()I

    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    const-string p0, "MetadataImageReader"

    .line 33
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ls21;->o()Lp21;

    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v2, :cond_2

    .line 44
    :try_start_2
    iget v3, p0, Lbi1;->d:I

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    iput v3, p0, Lbi1;->d:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    iget-object v3, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 54
    invoke-interface {v2}, Lp21;->A()Lg21;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lg21;->getTimestamp()J

    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lbi1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_3
    const-string v2, "MetadataImageReader"

    .line 73
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    :try_start_4
    iget v2, p0, Lbi1;->d:I

    .line 81
    if-lez v2, :cond_3

    .line 83
    invoke-interface {p1}, Ls21;->m()I

    .line 86
    move-result v2

    .line 87
    if-lt v1, v2, :cond_1

    .line 89
    :cond_3
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    throw p0

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p0
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    iget-object v2, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg21;

    .line 22
    invoke-interface {v2}, Lg21;->getTimestamp()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp21;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v6, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 41
    iget-object v3, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 46
    new-instance v3, Ltf2;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, Ltf2;-><init>(Lp21;Landroid/util/Size;Lg21;)V

    .line 52
    invoke-virtual {p0, v3}, Lbi1;->d(Ltf2;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lbi1;->j()V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1}, Ldn2;->b(Z)V

    .line 51
    cmp-long v1, v5, v3

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-object v1, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_0
    if-ltz v1, :cond_4

    .line 65
    iget-object v2, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long v2, v2, v5

    .line 73
    if-gez v2, :cond_1

    .line 75
    iget-object v2, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lp21;

    .line 83
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    iget-object v2, p0, Lbi1;->B:Landroid/util/LongSparseArray;

    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    :goto_2
    if-ltz v1, :cond_4

    .line 107
    iget-object v2, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 115
    if-gez v2, :cond_3

    .line 117
    iget-object v2, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 122
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public final l(Lr21;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lbi1;->q:Lr21;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lbi1;->t:Ljava/util/concurrent/Executor;

    .line 14
    iget-object p1, p0, Lbi1;->i:Lz7;

    .line 16
    iget-object p0, p0, Lbi1;->f:Lo40;

    .line 18
    invoke-virtual {p1, p0, p2}, Lz7;->l(Lr21;Ljava/util/concurrent/Executor;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbi1;->i:Lz7;

    .line 6
    invoke-virtual {p0}, Lz7;->m()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final o()Lp21;
    .registers 5

    .line 1
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lbi1;->I:I

    .line 19
    iget-object v2, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lbi1;->T:Ljava/util/ArrayList;

    .line 29
    iget v2, p0, Lbi1;->I:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    iput v3, p0, Lbi1;->I:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp21;

    .line 41
    iget-object p0, p0, Lbi1;->X:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Maximum image number reached."

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

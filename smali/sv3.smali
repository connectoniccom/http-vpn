.class public abstract Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:Ljv3;

.field public I:Lpt2;

.field public final T:Lp10;

.field public final a:Lzv3;

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:I

.field public final h:Ljava/lang/Object;

.field public final i:Ltv3;

.field public q:Ljava/lang/Integer;

.field public t:Lf70;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltv3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lzv3;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lzv3;

    .line 11
    invoke-direct {v0}, Lzv3;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lsv3;->a:Lzv3;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsv3;->A:Z

    .line 28
    iput-object v1, p0, Lsv3;->B:Ljv3;

    .line 30
    iput p1, p0, Lsv3;->b:I

    .line 32
    iput-object p2, p0, Lsv3;->d:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lsv3;->i:Ltv3;

    .line 36
    new-instance p1, Lp10;

    .line 38
    const/16 p3, 0xa

    .line 40
    invoke-direct {p1, p3, v0}, Lp10;-><init>(IB)V

    .line 43
    const/16 p3, 0x9c4

    .line 45
    iput p3, p1, Lp10;->b:I

    .line 47
    iput-object p1, p0, Lsv3;->T:Lp10;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v0

    .line 71
    :cond_1
    iput v0, p0, Lsv3;->f:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lzv3;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lsv3;->a:Lzv3;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lzv3;->a(JLjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsv3;->t:Lf70;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lf70;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, v0, Lf70;->i:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v0}, Lf70;->d()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 47
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    throw p0

    .line 51
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    sget-boolean v0, Lzv3;->c:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v3

    .line 76
    if-eq v2, v3, :cond_3

    .line 78
    new-instance v2, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    new-instance v3, Lmh3;

    .line 89
    invoke-direct {v3, p0, p1, v0, v1}, Lmh3;-><init>(Lsv3;Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, p0, Lsv3;->a:Lzv3;

    .line 98
    invoke-virtual {v2, v0, v1, p1}, Lzv3;->a(JLjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lsv3;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Lzv3;->b(Ljava/lang/String;)V

    .line 108
    :cond_4
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsv3;->t:Lf70;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf70;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lsv3;

    .line 3
    iget-object p0, p0, Lsv3;->q:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Lsv3;->q:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lsv3;->b:I

    .line 3
    iget-object p0, p0, Lsv3;->d:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "-"

    .line 37
    invoke-static {v3, v1, v0, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public g()[B
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lsv3;->A:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public abstract i(Lqv3;)Lbm0;
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final k(Lpt2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lsv3;->I:Lpt2;

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

.method public final l(Lbm0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsv3;->I:Lpt2;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0, p1}, Lpt2;->q(Lsv3;Lbm0;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsv3;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsv3;->I:Lpt2;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, Lpt2;->v(Lsv3;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lsv3;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lsv3;->e()V

    .line 14
    iget-object v1, p0, Lsv3;->q:Ljava/lang/Integer;

    .line 16
    iget-object p0, p0, Lsv3;->d:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "0x"

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, v2, 0x5

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v2

    .line 49
    add-int/lit8 v5, v5, 0x8

    .line 51
    add-int/2addr v5, v3

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v2, "[ ] "

    .line 57
    const-string v3, " "

    .line 59
    invoke-static {v4, v2, p0, v3, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p0, " NORMAL "

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

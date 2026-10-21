.class public final Lwd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm86;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lge5;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lfe5;

.field public k:Lsl5;

.field public l:Z


# direct methods
.method public constructor <init>(Lyl5;Lfe5;Lm86;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lwd5;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lwd5;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lwd5;->e:Ljava/util/HashSet;

    .line 32
    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lwd5;->g:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lwd5;->l:Z

    .line 40
    iget-object v1, p1, Lyl5;->b:Lbm4;

    .line 42
    iget-object v1, v1, Lbm4;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lul5;

    .line 46
    iget v1, v1, Lul5;->r:I

    .line 48
    iput v1, p0, Lwd5;->i:I

    .line 50
    iput-object p2, p0, Lwd5;->j:Lfe5;

    .line 52
    iput-object p3, p0, Lwd5;->c:Lm86;

    .line 54
    invoke-static {p1}, Lje5;->a(Lyl5;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lwd5;->h:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lyl5;->b:Lbm4;

    .line 62
    iget-object p1, p1, Lbm4;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    if-ge v0, p2, :cond_0

    .line 72
    iget-object p2, p0, Lwd5;->a:Ljava/util/HashMap;

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lsl5;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lwd5;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lsl5;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwd5;->e()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lwd5;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsl5;

    .line 23
    iget-object v3, v2, Lsl5;->t0:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lwd5;->e:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, v2, Lsl5;->v0:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, p0, Lwd5;->l:Z

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iget-object v3, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b(Lge5;Lsl5;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwd5;->l:Z

    .line 5
    iget-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lwd5;->d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lge5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwd5;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7fffffff

    .line 41
    :goto_0
    iget v1, p0, Lwd5;->g:I

    .line 43
    if-le v0, v1, :cond_2

    .line 45
    iget-object p1, p0, Lwd5;->j:Lfe5;

    .line 47
    invoke-virtual {p1, p2}, Lfe5;->e(Lsl5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_2
    iget-object v1, p0, Lwd5;->f:Lge5;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lwd5;->j:Lfe5;

    .line 58
    iget-object v2, p0, Lwd5;->k:Lsl5;

    .line 60
    invoke-virtual {v1, v2}, Lfe5;->e(Lsl5;)V

    .line 63
    :cond_3
    iput v0, p0, Lwd5;->g:I

    .line 65
    iput-object p1, p0, Lwd5;->f:Lge5;

    .line 67
    iput-object p2, p0, Lwd5;->k:Lsl5;

    .line 69
    invoke-virtual {p0}, Lwd5;->h()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lwd5;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized c(Lsl5;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwd5;->l:Z

    .line 5
    iget-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lwd5;->e:Ljava/util/HashSet;

    .line 12
    iget-object p1, p1, Lsl5;->t0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lwd5;->d()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lwd5;->h()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lwd5;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwd5;->c:Lm86;

    .line 4
    invoke-virtual {v0}, Ly66;->isDone()Z

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

.method public final declared-synchronized e()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwd5;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwd5;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsl5;

    .line 23
    iget-boolean v0, v0, Lsl5;->v0:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lwd5;->d()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 47
    iget v2, p0, Lwd5;->i:I

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lwd5;->f(Z)Z

    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    monitor-exit p0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized f(Z)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwd5;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lsl5;

    .line 20
    iget-object v5, p0, Lwd5;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v5, 0x7fffffff

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object v6, p0, Lwd5;->e:Ljava/util/HashSet;

    .line 44
    iget-object v4, v4, Lsl5;->t0:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    :cond_2
    iget v4, p0, Lwd5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-ge v5, v4, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    if-le v5, v4, :cond_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwd5;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lsl5;

    .line 20
    iget-object v5, p0, Lwd5;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v4, 0x7fffffff

    .line 40
    :goto_0
    iget v5, p0, Lwd5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v4, v5, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized h()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwd5;->f(Z)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lwd5;->g()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwd5;->j:Lfe5;

    .line 4
    iget-object v1, p0, Lwd5;->k:Lsl5;

    .line 6
    invoke-virtual {v0, v1}, Lfe5;->c(Lsl5;)V

    .line 9
    iget-object v0, p0, Lwd5;->f:Lge5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lwd5;->c:Lm86;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {v1, v0}, Ly66;->d(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lwd5;->h:Ljava/lang/String;

    .line 24
    new-instance v2, Lie5;

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ly66;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

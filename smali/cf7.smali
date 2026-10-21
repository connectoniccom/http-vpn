.class public final Lcf7;
.super Lwq2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz7;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lz7;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcf7;->b:Lz7;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwo1;)Lcf7;
    .registers 4

    .line 1
    sget-object v0, Lzq2;->a:Lk51;

    .line 3
    new-instance v1, Ll56;

    .line 5
    invoke-direct {v1, v0, p1}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lwo1;)V

    .line 8
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 10
    invoke-virtual {p1, v1}, Lz7;->p(Lo77;)V

    .line 13
    invoke-virtual {p0}, Lcf7;->r()V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;
    .registers 4

    .line 1
    new-instance v0, Ll56;

    .line 3
    invoke-direct {v0, p1, p2}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lwo1;)V

    .line 6
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 8
    invoke-virtual {p1, v0}, Lz7;->p(Lo77;)V

    .line 11
    invoke-virtual {p0}, Lcf7;->r()V

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;
    .registers 4

    .line 1
    new-instance v0, Ll56;

    .line 3
    invoke-direct {v0, p1, p2}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lzo1;)V

    .line 6
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 8
    invoke-virtual {p1, v0}, Lz7;->p(Lo77;)V

    .line 11
    invoke-virtual {p0}, Lcf7;->r()V

    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;
    .registers 4

    .line 1
    new-instance v0, Ll56;

    .line 3
    invoke-direct {v0, p1, p2}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lfp1;)V

    .line 6
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 8
    invoke-virtual {p1, v0}, Lz7;->p(Lo77;)V

    .line 11
    invoke-virtual {p0}, Lcf7;->r()V

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;
    .registers 6

    .line 1
    new-instance v0, Lcf7;

    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 6
    new-instance v1, Lzw4;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lzw4;-><init>(Ljava/util/concurrent/Executor;Lz30;Lcf7;I)V

    .line 12
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 14
    invoke-virtual {p1, v1}, Lz7;->p(Lo77;)V

    .line 17
    invoke-virtual {p0}, Lcf7;->r()V

    .line 20
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;
    .registers 6

    .line 1
    new-instance v0, Lcf7;

    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 6
    new-instance v1, Lzw4;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lzw4;-><init>(Ljava/util/concurrent/Executor;Lz30;Lcf7;I)V

    .line 12
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 14
    invoke-virtual {p1, v1}, Lz7;->p(Lo77;)V

    .line 17
    invoke-virtual {p0}, Lcf7;->r()V

    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcf7;->f:Ljava/lang/Exception;

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

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    invoke-static {v1, v2}, Loe1;->z(ZLjava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lcf7;->d:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcf7;->f:Ljava/lang/Exception;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object p0, p0, Lcf7;->e:Ljava/lang/Object;

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lpa2;

    .line 27
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v1, "Task is already canceled."

    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcf7;->c:Z

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

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcf7;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p0, p0, Lcf7;->f:Ljava/lang/Exception;

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final k(Lon2;)Lcf7;
    .registers 5

    .line 1
    sget-object v0, Lzq2;->a:Lk51;

    .line 3
    new-instance v1, Lcf7;

    .line 5
    invoke-direct {v1}, Lcf7;-><init>()V

    .line 8
    new-instance v2, Ll56;

    .line 10
    invoke-direct {v2, v0, p1, v1}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lon2;Lcf7;)V

    .line 13
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 15
    invoke-virtual {p1, v2}, Lz7;->p(Lo77;)V

    .line 18
    invoke-virtual {p0}, Lcf7;->r()V

    .line 21
    return-object v1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lon2;)Lcf7;
    .registers 5

    .line 1
    new-instance v0, Lcf7;

    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 6
    new-instance v1, Ll56;

    .line 8
    invoke-direct {v1, p1, p2, v0}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lon2;Lcf7;)V

    .line 11
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 13
    invoke-virtual {p1, v1}, Lz7;->p(Lo77;)V

    .line 16
    invoke-virtual {p0}, Lcf7;->r()V

    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcf7;->q()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcf7;->c:Z

    .line 10
    iput-object p1, p0, Lcf7;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 15
    invoke-virtual {p1, p0}, Lz7;->s(Lwq2;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcf7;->c:Z

    .line 16
    iput-object p1, p0, Lcf7;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 21
    invoke-virtual {p1, p0}, Lz7;->s(Lwq2;)V

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final o(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcf7;->q()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcf7;->c:Z

    .line 15
    iput-object p1, p0, Lcf7;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcf7;->b:Lz7;

    .line 20
    invoke-virtual {p1, p0}, Lz7;->s(Lwq2;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcf7;->c:Z

    .line 15
    iput-boolean v1, p0, Lcf7;->d:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcf7;->b:Lz7;

    .line 20
    invoke-virtual {v0, p0}, Lz7;->s(Lwq2;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcf7;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcf7;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcf7;->g()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcf7;->j()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-boolean p0, p0, Lcf7;->d:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string p0, "cancellation"

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "unknown issue"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcf7;->h()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "result "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "failure"

    .line 50
    :goto_0
    new-instance v1, Liy;

    .line 52
    const-string v2, "Complete with: "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_1
    throw v1

    .line 70
    :cond_4
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcf7;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcf7;->b:Lz7;

    .line 15
    invoke-virtual {v0, p0}, Lz7;->s(Lwq2;)V

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

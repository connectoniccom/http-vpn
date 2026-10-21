.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lco5;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ldo5;->b:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Ldo5;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldo5;->d:Z

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Ldo5;->q:I

    .line 18
    iput v1, p0, Ldo5;->r:I

    .line 20
    iput v0, p0, Ldo5;->e:I

    .line 22
    const-string v2, ""

    .line 24
    iput-object v2, p0, Ldo5;->f:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Ldo5;->g:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ldo5;->h:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Ldo5;->i:Ljava/lang/String;

    .line 32
    iput v1, p0, Ldo5;->j:I

    .line 34
    iput-object v2, p0, Ldo5;->k:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Ldo5;->l:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Ldo5;->m:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Ldo5;->n:Z

    .line 42
    iput-boolean v0, p0, Ldo5;->o:Z

    .line 44
    iput-object p1, p0, Ldo5;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Ldo5;->p:I

    .line 48
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lco5;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->Y9:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Ldo5;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final a(Z)Lco5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ldo5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lco5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldo5;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)Lco5;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->Y9:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Ltj4;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 26
    invoke-static {v0, v1}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :cond_0
    iput-object v0, p0, Ldo5;->l:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ltj4;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ln16;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-direct {v0, v1}, Ln16;-><init>(C)V

    .line 47
    invoke-static {v0}, Lz7;->i(Ln16;)Lz7;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 56
    check-cast v1, Le26;

    .line 58
    invoke-interface {v1, v0, p1}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld26;

    .line 64
    invoke-virtual {p1}, Ld26;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iput-object p1, p0, Ldo5;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-object p0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final e(Ln75;)Lco5;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Ln75;->h:Landroid/os/IBinder;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Loy4;

    .line 9
    iget-object v0, p1, Loy4;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iput-object v0, p0, Ldo5;->f:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Loy4;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object p1, p0, Ldo5;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    :goto_1
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final f(Lbm4;)Lco5;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbm4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lul5;

    .line 6
    iget-object v0, v0, Lul5;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-object v0, p0, Ldo5;->f:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p1, Lbm4;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsl5;

    .line 39
    iget-object v0, v0, Lsl5;->b0:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    iput-object v0, p0, Ldo5;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final g(I)Lco5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ldo5;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h()Leo5;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldo5;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ldo5;->n:Z

    .line 12
    iget-boolean v0, p0, Ldo5;->o:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ldo5;->j()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Ldo5;->c:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Ldo5;->k()V

    .line 33
    :cond_2
    new-instance v0, Leo5;

    .line 35
    invoke-direct {v0, p0}, Leo5;-><init>(Ldo5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lco5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldo5;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized j()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v1, v0, Lhc7;->f:Lz67;

    .line 6
    iget-object v2, p0, Ldo5;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lz67;->p(Landroid/content/Context;)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Ldo5;->e:I

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    if-ne v1, v2, :cond_2

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x3

    .line 36
    :goto_0
    iput v2, p0, Ldo5;->r:I

    .line 38
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Ldo5;->b:J

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ldo5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized k()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 4
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ldo5;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final p(I)Lco5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ldo5;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic zza()Lco5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldo5;->j()V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzc()Lco5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldo5;->k()V

    .line 4
    return-object p0
.end method

.method public final zzl()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldo5;->h:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.class public final Lup5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lk90;

.field public final g:Lxp4;

.field public h:J

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLk90;Lxp4;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x5

    .line 6
    iput-wide v0, p0, Lup5;->d:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lup5;->e:J

    .line 12
    new-instance v2, Ljava/util/Random;

    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17
    iput-object v2, p0, Lup5;->i:Ljava/util/Random;

    .line 19
    iput-wide p1, p0, Lup5;->a:J

    .line 21
    iput-wide p3, p0, Lup5;->b:J

    .line 23
    iput-object p6, p0, Lup5;->g:Lxp4;

    .line 25
    iput-wide v0, p0, Lup5;->c:J

    .line 27
    iput-object p5, p0, Lup5;->f:Lk90;

    .line 29
    invoke-virtual {p0}, Lup5;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lup5;->a:J

    .line 4
    iput-wide v0, p0, Lup5;->h:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lup5;->c:J

    .line 10
    iput-wide v0, p0, Lup5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lup5;->h:J

    .line 4
    long-to-double v0, v0

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    add-double v4, v0, v2

    .line 13
    double-to-long v4, v4

    .line 14
    sub-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget-object v2, p0, Lup5;->i:Ljava/util/Random;

    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-double v4, v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lup5;->b()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lup5;->f:Lk90;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lup5;->e:J

    .line 18
    iget-wide v0, p0, Lup5;->h:J

    .line 20
    long-to-double v0, v0

    .line 21
    add-double/2addr v0, v0

    .line 22
    double-to-long v0, v0

    .line 23
    iget-wide v11, p0, Lup5;->b:J

    .line 25
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lup5;->h:J

    .line 31
    iget-wide v0, p0, Lup5;->c:J

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lup5;->c:J

    .line 38
    sget-object v0, Lt84;->M:Lm84;

    .line 40
    sget-object v1, Lb14;->e:Lb14;

    .line 42
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lup5;->g:Lxp4;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lup5;->c:J

    .line 64
    iget-wide v7, p0, Lup5;->h:J

    .line 66
    iget-wide v9, p0, Lup5;->d:J

    .line 68
    invoke-virtual/range {v2 .. v12}, Lxp4;->r(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized d()Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->N:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gez v2, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return v3

    .line 23
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lup5;->c:J

    .line 25
    iget-wide v6, p0, Lup5;->d:J

    .line 27
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v4, v0

    .line 46
    if-lez v0, :cond_1

    .line 48
    iget-wide v0, p0, Lup5;->h:J

    .line 50
    iget-wide v4, p0, Lup5;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    cmp-long v0, v0, v4

    .line 54
    if-ltz v0, :cond_1

    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcl5;->d:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcl5;->c(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcl5;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

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

.method public final declared-synchronized b()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcl5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized c(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcl5;->a:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    cmp-long p1, p1, v0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p0, Lcl5;->b:J

    .line 24
    iput-wide v0, p0, Lcl5;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcl5;->c:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21
    const-wide/32 v5, 0x15f90

    .line 24
    const-wide/32 v7, 0xf4240

    .line 27
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    .line 36
    add-long/2addr v2, v0

    .line 37
    const-wide v4, 0x200000000L

    .line 42
    div-long/2addr v2, v4

    .line 43
    const-wide/16 v6, -0x1

    .line 45
    add-long/2addr v6, v2

    .line 46
    mul-long/2addr v6, v4

    .line 47
    add-long/2addr v6, p1

    .line 48
    mul-long/2addr v2, v4

    .line 49
    add-long/2addr v2, p1

    .line 50
    sub-long p1, v6, v0

    .line 52
    sub-long v0, v2, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v0

    .line 62
    cmp-long p1, p1, v0

    .line 64
    if-gez p1, :cond_1

    .line 66
    move-wide p1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide p1, v2

    .line 69
    :cond_2
    :goto_0
    move-wide v0, p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 76
    const-wide/32 v2, 0xf4240

    .line 79
    const-wide/32 v4, 0x15f90

    .line 82
    invoke-static/range {v0 .. v6}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lcl5;->f(J)J

    .line 89
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-wide p1

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized e(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcl5;->c:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21
    const-wide/32 v5, 0x15f90

    .line 24
    const-wide/32 v7, 0xf4240

    .line 27
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x200000000L

    .line 36
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 41
    mul-long v6, v4, v2

    .line 43
    add-long/2addr v6, p1

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v4, v8

    .line 47
    mul-long/2addr v4, v2

    .line 48
    add-long/2addr v4, p1

    .line 49
    cmp-long p1, v6, v0

    .line 51
    if-ltz p1, :cond_1

    .line 53
    move-wide p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide p1, v4

    .line 56
    :cond_2
    :goto_0
    move-wide v0, p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    const-wide/32 v2, 0xf4240

    .line 66
    const-wide/32 v4, 0x15f90

    .line 69
    invoke-static/range {v0 .. v6}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcl5;->f(J)J

    .line 76
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-wide p1

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized f(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcl5;->g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-wide v0, p0, Lcl5;->a:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-object v0, p0, Lcl5;->d:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    sub-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lcl5;->b:J

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    :cond_3
    iput-wide p1, p0, Lcl5;->c:J

    .line 57
    iget-wide v0, p0, Lcl5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    add-long/2addr p1, v0

    .line 60
    monitor-exit p0

    .line 61
    return-wide p1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcl5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v0, v0, v2

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.class public final Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Law3;->a:Z

    .line 3
    sput-boolean v0, Lzv3;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lzv3;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzv3;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzv3;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzv3;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lyv3;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-wide v3, p1

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lyv3;-><init>(Ljava/lang/String;JJ)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzv3;->b:Z

    .line 5
    iget-object v1, p0, Lzv3;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    move-wide v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyv3;

    .line 24
    iget-wide v6, v2, Lyv3;->c:J

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyv3;

    .line 38
    iget-wide v8, v2, Lyv3;->c:J

    .line 40
    sub-long/2addr v8, v6

    .line 41
    :goto_0
    cmp-long v2, v8, v3

    .line 43
    if-gtz v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lyv3;

    .line 52
    iget-wide v2, v2, Lyv3;->c:J

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    aput-object v4, v7, v5

    .line 63
    aput-object p1, v7, v0

    .line 65
    const-string p1, "(%-4d ms) %s"

    .line 67
    invoke-static {p1, v7}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    move v4, v5

    .line 75
    :goto_1
    if-ge v4, p1, :cond_2

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v7, Lyv3;

    .line 85
    iget-wide v8, v7, Lyv3;->c:J

    .line 87
    sub-long v2, v8, v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    iget-wide v10, v7, Lyv3;->b:J

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    iget-object v7, v7, Lyv3;->a:Ljava/lang/String;

    .line 101
    const/4 v10, 0x3

    .line 102
    new-array v10, v10, [Ljava/lang/Object;

    .line 104
    aput-object v2, v10, v5

    .line 106
    aput-object v3, v10, v0

    .line 108
    aput-object v7, v10, v6

    .line 110
    const-string v2, "(+%-4d) [%2d] %s"

    .line 112
    invoke-static {v2, v10}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move-wide v2, v8

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final finalize()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzv3;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lzv3;->b(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v0, p0}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

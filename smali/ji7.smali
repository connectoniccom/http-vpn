.class public final Lji7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwg7;
.implements Lsj3;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lzd7;


# instance fields
.field public final A:J

.field public final B:Lty6;

.field public B0:Lvg7;

.field public C0:Lzn3;

.field public D0:[Lyh7;

.field public E0:[Lui7;

.field public F0:[Lgi7;

.field public G0:Z

.field public H0:Z

.field public final I:Ld06;

.field public I0:Z

.field public J0:Z

.field public K0:Lf86;

.field public L0:Lal3;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public final T:Ll45;

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lne3;

.field public X0:I

.field public final Y:Lne3;

.field public Y0:Z

.field public final Z:Landroid/os/Handler;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lqf6;

.field public final d:Lad7;

.field public final f:Lrd7;

.field public final h:Lrd7;

.field public final i:Loi7;

.field public final q:Lpd3;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lji7;->a1:Ljava/util/Map;

    .line 19
    new-instance v0, Lgc7;

    .line 21
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lgc7;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lzd7;

    .line 35
    invoke-direct {v1, v0}, Lzd7;-><init>(Lgc7;)V

    .line 38
    sput-object v1, Lji7;->b1:Lzd7;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lqf6;Ld06;Lad7;Lrd7;Lrd7;Loi7;Lpd3;IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji7;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lji7;->b:Lqf6;

    .line 8
    iput-object p4, p0, Lji7;->d:Lad7;

    .line 10
    iput-object p5, p0, Lji7;->h:Lrd7;

    .line 12
    iput-object p6, p0, Lji7;->f:Lrd7;

    .line 14
    iput-object p7, p0, Lji7;->i:Loi7;

    .line 16
    iput-object p8, p0, Lji7;->q:Lpd3;

    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lji7;->t:J

    .line 21
    new-instance p1, Lty6;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lty6;-><init>(I)V

    .line 27
    iput-object p1, p0, Lji7;->B:Lty6;

    .line 29
    iput-object p3, p0, Lji7;->I:Ld06;

    .line 31
    iput-wide p10, p0, Lji7;->A:J

    .line 33
    new-instance p1, Ll45;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lji7;->T:Ll45;

    .line 40
    new-instance p1, Lne3;

    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p1, p0, p3}, Lne3;-><init>(Lji7;I)V

    .line 46
    iput-object p1, p0, Lji7;->X:Lne3;

    .line 48
    new-instance p1, Lne3;

    .line 50
    invoke-direct {p1, p0, p2}, Lne3;-><init>(Lji7;I)V

    .line 53
    iput-object p1, p0, Lji7;->Y:Lne3;

    .line 55
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lji7;->Z:Landroid/os/Handler;

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p3, p1, [Lgi7;

    .line 64
    iput-object p3, p0, Lji7;->F0:[Lgi7;

    .line 66
    new-array p3, p1, [Lui7;

    .line 68
    iput-object p3, p0, Lji7;->E0:[Lui7;

    .line 70
    new-array p1, p1, [Lyh7;

    .line 72
    iput-object p1, p0, Lji7;->D0:[Lyh7;

    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p3, p0, Lji7;->V0:J

    .line 81
    iput p2, p0, Lji7;->O0:I

    .line 83
    return-void
.end method


# virtual methods
.method public final R(J)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lji7;->J0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lji7;->z()V

    .line 9
    invoke-virtual {p0}, Lji7;->y()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 17
    iget-object v0, v0, Lf86;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, [Z

    .line 21
    iget-object v1, p0, Lji7;->E0:[Lui7;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    iget-object v3, p0, Lji7;->E0:[Lui7;

    .line 29
    aget-object v4, v3, v2

    .line 31
    aget-boolean v3, v0, v2

    .line 33
    iget-object v10, v4, Lui7;->a:Lri7;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lui7;->o:I

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v6, v4, Lui7;->m:[J

    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lui7;->q:I

    .line 45
    aget-wide v8, v6, v5

    .line 47
    cmp-long v6, p1, v8

    .line 49
    if-gez v6, :cond_2

    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    iget v3, v4, Lui7;->r:I

    .line 57
    if-eq v3, v7, :cond_3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lui7;->i(IIJZ)I

    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 76
    invoke-virtual {v4, p1}, Lui7;->j(I)J

    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lri7;->a(J)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lji7;->Y0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lji7;->B:Lty6;

    .line 7
    iget-object v0, v0, Lty6;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lje3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lji7;->T:Ll45;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ll45;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Lvg7;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lji7;->B0:Lvg7;

    .line 3
    iget-object p1, p0, Lji7;->T:Ll45;

    .line 5
    invoke-virtual {p1}, Ll45;->a()Z

    .line 8
    invoke-virtual {p0}, Lji7;->s()V

    .line 11
    return-void
.end method

.method public final c()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-boolean v0, p0, Lji7;->Y0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lji7;->S0:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lji7;->y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lji7;->V0:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lji7;->I0:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lji7;->K0:Lf86;

    .line 43
    iget-object v10, v9, Lf86;->b:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lf86;->d:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Lji7;->E0:[Lui7;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lui7;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Lji7;->E0:[Lui7;

    .line 71
    aget-object v9, v9, v6

    .line 73
    invoke-virtual {v9}, Lui7;->n()J

    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0, v3}, Lji7;->u(Z)J

    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 99
    if-nez v0, :cond_6

    .line 101
    iget-wide v0, p0, Lji7;->U0:J

    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final d(JLw37;)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-object v0, p0, Lji7;->L0:Lal3;

    .line 6
    invoke-interface {v0}, Lal3;->c()Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Lji7;->L0:Lal3;

    .line 17
    invoke-interface {p0, p1, p2}, Lal3;->a(J)Lxk3;

    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lxk3;->a:Lbl3;

    .line 23
    iget-object p0, p0, Lxk3;->b:Lbl3;

    .line 25
    iget-wide v3, p3, Lw37;->a:J

    .line 27
    cmp-long p3, v3, v1

    .line 29
    if-nez p3, :cond_1

    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Ldm5;->a:Ljava/lang/String;

    .line 34
    sub-long v5, p1, v3

    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 39
    cmp-long p3, v7, v1

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 50
    if-ltz v1, :cond_3

    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 61
    if-eqz p3, :cond_4

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 67
    ushr-long v3, v5, p3

    .line 69
    const-wide/16 v9, 0x1

    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 75
    cmp-long p3, v3, v9

    .line 77
    if-nez p3, :cond_6

    .line 79
    cmp-long p3, v5, v9

    .line 81
    if-nez p3, :cond_5

    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 89
    if-nez p3, :cond_8

    .line 91
    cmp-long p3, v5, v1

    .line 93
    if-eqz p3, :cond_7

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 99
    if-nez p3, :cond_9

    .line 101
    if-nez p3, :cond_b

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 107
    if-nez p3, :cond_a

    .line 109
    cmp-long p3, v9, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lbl3;->a:J

    .line 115
    cmp-long p3, v3, v5

    .line 117
    if-gtz p3, :cond_c

    .line 119
    cmp-long p3, v5, v1

    .line 121
    if-gtz p3, :cond_c

    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lbl3;->a:J

    .line 128
    cmp-long p0, v3, v9

    .line 130
    if-gtz p0, :cond_d

    .line 132
    cmp-long p0, v9, v1

    .line 134
    if-gtz p0, :cond_d

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 140
    if-eqz v7, :cond_e

    .line 142
    sub-long v0, v5, p1

    .line 144
    sub-long p1, v9, p1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, v0, p0

    .line 156
    if-gtz p0, :cond_10

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Ll17;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lji7;->Y0:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lji7;->B:Lty6;

    .line 7
    iget-object v0, p1, Lty6;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lji7;->W0:Z

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lji7;->H0:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lji7;->S0:I

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lji7;->T:Ll45;

    .line 30
    invoke-virtual {v0}, Ll45;->a()Z

    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lty6;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lje3;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lji7;->s()V

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final g()Lgj7;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-object p0, p0, Lji7;->K0:Lf86;

    .line 6
    iget-object p0, p0, Lf86;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lgj7;

    .line 10
    return-object p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Lji7;->O0:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lji7;->B:Lty6;

    .line 11
    iget-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v1, v1, Lty6;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lje3;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lje3;->d:Ljava/io/IOException;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget v1, v1, Lje3;->f:I

    .line 29
    if-gt v1, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lji7;->Y0:Z

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-boolean p0, p0, Lji7;->H0:Z

    .line 39
    if-eqz p0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final i(J)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 6
    iget-object v0, v0, Lf86;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Lji7;->L0:Lal3;

    .line 12
    invoke-interface {v1}, Lal3;->c()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lji7;->Q0:Z

    .line 24
    iget-wide v3, p0, Lji7;->U0:J

    .line 26
    iput-wide p1, p0, Lji7;->U0:J

    .line 28
    invoke-virtual {p0}, Lji7;->y()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-wide p1, p0, Lji7;->V0:J

    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lji7;->O0:I

    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_a

    .line 42
    iget-boolean v5, p0, Lji7;->Y0:Z

    .line 44
    if-nez v5, :cond_2

    .line 46
    iget-object v5, p0, Lji7;->B:Lty6;

    .line 48
    iget-object v5, v5, Lty6;->d:Ljava/lang/Object;

    .line 50
    check-cast v5, Lje3;

    .line 52
    if-eqz v5, :cond_a

    .line 54
    :cond_2
    iget-object v5, p0, Lji7;->E0:[Lui7;

    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_d

    .line 60
    iget-object v7, p0, Lji7;->E0:[Lui7;

    .line 62
    aget-object v7, v7, v6

    .line 64
    iget-object v8, p0, Lji7;->D0:[Lyh7;

    .line 66
    aget-object v8, v8, v6

    .line 68
    iget-object v8, v8, Lyh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lxh7;->a:Lxh7;

    .line 76
    if-ne v8, v9, :cond_9

    .line 78
    iget v8, v7, Lui7;->p:I

    .line 80
    iget v9, v7, Lui7;->r:I

    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_3

    .line 85
    cmp-long v9, v3, p1

    .line 87
    if-eqz v9, :cond_9

    .line 89
    :cond_3
    iget-boolean v9, p0, Lji7;->J0:Z

    .line 91
    if-eqz v9, :cond_8

    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    invoke-virtual {v7}, Lui7;->g()V

    .line 97
    iget v9, v7, Lui7;->p:I

    .line 99
    if-lt v8, v9, :cond_7

    .line 101
    iget v10, v7, Lui7;->o:I

    .line 103
    add-int/2addr v10, v9

    .line 104
    if-le v8, v10, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v10, v7, Lui7;->w:I

    .line 109
    const/4 v11, -0x1

    .line 110
    if-eq v10, v11, :cond_5

    .line 112
    if-ge v8, v10, :cond_7

    .line 114
    :cond_5
    iget v10, v7, Lui7;->x:I

    .line 116
    if-eq v10, v11, :cond_6

    .line 118
    if-ge v8, v10, :cond_7

    .line 120
    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    .line 122
    iput-wide v10, v7, Lui7;->s:J

    .line 124
    sub-int/2addr v8, v9

    .line 125
    iput v8, v7, Lui7;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v7

    .line 128
    move v7, v2

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_1
    monitor-exit v7

    .line 133
    move v7, v1

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_8
    iget-boolean v8, p0, Lji7;->Y0:Z

    .line 139
    invoke-virtual {v7, p1, p2, v8}, Lui7;->p(JZ)Z

    .line 142
    move-result v7

    .line 143
    :goto_3
    if-nez v7, :cond_9

    .line 145
    aget-boolean v7, v0, v6

    .line 147
    if-nez v7, :cond_a

    .line 149
    iget-boolean v7, p0, Lji7;->I0:Z

    .line 151
    if-nez v7, :cond_9

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lji7;->W0:Z

    .line 159
    iput-wide p1, p0, Lji7;->V0:J

    .line 161
    iput-boolean v1, p0, Lji7;->Y0:Z

    .line 163
    iput-boolean v1, p0, Lji7;->R0:Z

    .line 165
    iget-object v0, p0, Lji7;->B:Lty6;

    .line 167
    iget-object v2, v0, Lty6;->d:Ljava/lang/Object;

    .line 169
    check-cast v2, Lje3;

    .line 171
    if-eqz v2, :cond_c

    .line 173
    iget-object p0, p0, Lji7;->E0:[Lui7;

    .line 175
    array-length v2, p0

    .line 176
    move v3, v1

    .line 177
    :goto_5
    if-ge v3, v2, :cond_b

    .line 179
    aget-object v4, p0, v3

    .line 181
    invoke-virtual {v4}, Lui7;->r()V

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    iget-object p0, v0, Lty6;->d:Ljava/lang/Object;

    .line 189
    check-cast p0, Lje3;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p0, v1}, Lje3;->a(Z)V

    .line 197
    return-wide p1

    .line 198
    :cond_c
    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Lty6;->f:Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Lji7;->E0:[Lui7;

    .line 203
    array-length v0, p0

    .line 204
    move v2, v1

    .line 205
    :goto_6
    if-ge v2, v0, :cond_d

    .line 207
    aget-object v3, p0, v2

    .line 209
    invoke-virtual {v3, v1}, Lui7;->l(Z)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    return-wide p1
.end method

.method public final j(Lai7;Z)V
    .registers 16

    .line 1
    iget-object v0, p1, Lai7;->b:Lnr5;

    .line 3
    new-instance v1, Lmg7;

    .line 5
    iget-object v0, v0, Lnr5;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v2, p1, Lai7;->i:J

    .line 12
    iget-wide v4, p0, Lji7;->M0:J

    .line 14
    new-instance v6, Lug7;

    .line 16
    invoke-static {v2, v3}, Ldm5;->t(J)J

    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Ldm5;->t(J)J

    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lug7;-><init>(ILzd7;JJ)V

    .line 29
    new-instance p1, Lnr5;

    .line 31
    iget-object v0, p0, Lji7;->f:Lrd7;

    .line 33
    invoke-direct {p1, v0, v1, v6}, Lnr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1}, Lrd7;->a(Lv45;)V

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p1, p0, Lji7;->E0:[Lui7;

    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    aget-object v2, p1, v1

    .line 50
    invoke-virtual {v2, v0}, Lui7;->l(Z)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lji7;->S0:I

    .line 58
    if-lez p1, :cond_1

    .line 60
    iget-object p1, p0, Lji7;->B0:Lvg7;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p1, p0}, Lvg7;->k(Lyi7;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final k(Lai7;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lji7;->M0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lji7;->L0:Lal3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lji7;->u(Z)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lji7;->M0:J

    .line 35
    iget-object v0, p0, Lji7;->L0:Lal3;

    .line 37
    iget-boolean v4, p0, Lji7;->N0:Z

    .line 39
    iget-object v5, p0, Lji7;->i:Loi7;

    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Loi7;->s(JLal3;Z)V

    .line 44
    :cond_1
    iget-object v0, p1, Lai7;->b:Lnr5;

    .line 46
    new-instance v2, Lmg7;

    .line 48
    iget-object v0, v0, Lnr5;->b:Ljava/lang/Object;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-wide v3, p1, Lai7;->i:J

    .line 55
    iget-wide v5, p0, Lji7;->M0:J

    .line 57
    new-instance v7, Lug7;

    .line 59
    invoke-static {v3, v4}, Ldm5;->t(J)J

    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Ldm5;->t(J)J

    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lug7;-><init>(ILzd7;JJ)V

    .line 72
    new-instance p1, Ltf5;

    .line 74
    const/16 v0, 0xb

    .line 76
    iget-object v3, p0, Lji7;->f:Lrd7;

    .line 78
    invoke-direct {p1, v0, v3, v2, v7}, Ltf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, p1}, Lrd7;->a(Lv45;)V

    .line 84
    iput-boolean v1, p0, Lji7;->Y0:Z

    .line 86
    iget-object p1, p0, Lji7;->B0:Lvg7;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {p1, p0}, Lvg7;->k(Lyi7;)V

    .line 94
    return-void
.end method

.method public final l([Led3;[Z[Lvi7;[ZJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 6
    iget-object v1, v0, Lf86;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lgj7;

    .line 10
    iget-object v0, v0, Lf86;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Lji7;->S0:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Lfi7;

    .line 36
    iget v5, v5, Lfi7;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 43
    iget v7, p0, Lji7;->S0:I

    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lji7;->S0:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lji7;->P0:Z

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 61
    if-nez v2, :cond_3

    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 69
    cmp-long p2, p5, v7

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-boolean p2, p0, Lji7;->J0:Z

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 82
    aget-object v5, p3, v2

    .line 84
    if-nez v5, :cond_9

    .line 86
    aget-object v5, p1, v2

    .line 88
    if-eqz v5, :cond_9

    .line 90
    invoke-interface {v5}, Led3;->a()I

    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 102
    invoke-interface {v5, v3}, Led3;->p(I)I

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 114
    invoke-interface {v5}, Led3;->zza()La54;

    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lgj7;->b:Lv46;

    .line 120
    invoke-virtual {v8, v7}, Lx36;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lav2;->Y(Z)V

    .line 134
    iget v8, p0, Lji7;->S0:I

    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lji7;->S0:I

    .line 139
    aput-boolean v4, v0, v7

    .line 141
    iget-boolean v8, p0, Lji7;->R0:Z

    .line 143
    invoke-interface {v5}, Led3;->zzc()Lzd7;

    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lzd7;->u:Z

    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lji7;->R0:Z

    .line 152
    new-instance v5, Lfi7;

    .line 154
    invoke-direct {v5, p0, v7}, Lfi7;-><init>(Lji7;I)V

    .line 157
    aput-object v5, p3, v2

    .line 159
    aput-boolean v4, p4, v2

    .line 161
    if-nez p2, :cond_9

    .line 163
    iget-object p2, p0, Lji7;->E0:[Lui7;

    .line 165
    aget-object p2, p2, v7

    .line 167
    iget v5, p2, Lui7;->p:I

    .line 169
    iget v7, p2, Lui7;->r:I

    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lui7;->p(JZ)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lji7;->S0:I

    .line 188
    if-nez p1, :cond_d

    .line 190
    iput-boolean v3, p0, Lji7;->W0:Z

    .line 192
    iput-boolean v3, p0, Lji7;->Q0:Z

    .line 194
    iput-boolean v3, p0, Lji7;->R0:Z

    .line 196
    iget-object p1, p0, Lji7;->B:Lty6;

    .line 198
    iget-object p2, p1, Lty6;->d:Ljava/lang/Object;

    .line 200
    check-cast p2, Lje3;

    .line 202
    if-eqz p2, :cond_c

    .line 204
    iget-object p2, p0, Lji7;->E0:[Lui7;

    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 210
    aget-object v0, p2, p4

    .line 212
    invoke-virtual {v0}, Lui7;->r()V

    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lty6;->d:Ljava/lang/Object;

    .line 220
    check-cast p1, Lje3;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p1, v3}, Lje3;->a(Z)V

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lji7;->Y0:Z

    .line 231
    iget-object p1, p0, Lji7;->E0:[Lui7;

    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 237
    aget-object p4, p1, p3

    .line 239
    invoke-virtual {p4, v3}, Lui7;->l(Z)V

    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 247
    invoke-virtual {p0, p5, p6}, Lji7;->i(J)J

    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 254
    aget-object p1, p3, v3

    .line 256
    if-eqz p1, :cond_e

    .line 258
    aput-boolean v4, p4, v3

    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lji7;->P0:Z

    .line 265
    return-wide p5
.end method

.method public final m(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 6
    iget-object v1, v0, Lf86;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lf86;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lgj7;

    .line 18
    invoke-virtual {v0, p1}, Lgj7;->a(I)La54;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, La54;->d:[Lzd7;

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lzd7;->o:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lpu3;->f(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lji7;->U0:J

    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lug7;

    .line 38
    invoke-static {v6, v7}, Ldm5;->t(J)J

    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct/range {v3 .. v9}, Lug7;-><init>(ILzd7;JJ)V

    .line 50
    new-instance v0, Lgs4;

    .line 52
    const/16 v2, 0x18

    .line 54
    iget-object p0, p0, Lji7;->f:Lrd7;

    .line 56
    invoke-direct {v0, p0, v2, v3}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0}, Lrd7;->a(Lv45;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 65
    :cond_0
    return-void
.end method

.method public final n(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lji7;->z()V

    .line 4
    iget-boolean v0, p0, Lji7;->W0:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lji7;->I0:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 14
    iget-object v0, v0, Lf86;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, [Z

    .line 18
    aget-boolean v0, v0, p1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 24
    aget-object p1, v0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lui7;->o(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lji7;->V0:J

    .line 38
    iput-boolean v0, p0, Lji7;->W0:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lji7;->Q0:Z

    .line 43
    iput-wide v1, p0, Lji7;->U0:J

    .line 45
    iput v0, p0, Lji7;->X0:I

    .line 47
    iget-object p1, p0, Lji7;->E0:[Lui7;

    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3, v0}, Lui7;->l(Z)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lji7;->B0:Lvg7;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Lvg7;->k(Lyi7;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lji7;->Q0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lji7;->y()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final p(Lgi7;)Lnl3;
    .registers 7

    .line 1
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lji7;->F0:[Lgi7;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lgi7;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lji7;->E0:[Lui7;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lji7;->G0:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget p0, p1, Lgi7;->a:I

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p1, "Extractor added new track (id="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ") after finishing tracks."

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 66
    new-instance p0, Llj3;

    .line 68
    invoke-direct {p0}, Llj3;-><init>()V

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance v1, Lui7;

    .line 74
    iget-object v2, p0, Lji7;->q:Lpd3;

    .line 76
    iget-object v3, p0, Lji7;->d:Lad7;

    .line 78
    iget-object v4, p0, Lji7;->h:Lrd7;

    .line 80
    invoke-direct {v1, v2, v3, v4}, Lui7;-><init>(Lpd3;Lad7;Lrd7;)V

    .line 83
    new-instance v2, Lyh7;

    .line 85
    invoke-direct {v2, v1}, Lyh7;-><init>(Lui7;)V

    .line 88
    iput-object p0, v1, Lui7;->e:Lji7;

    .line 90
    iget-object v3, p0, Lji7;->F0:[Lgi7;

    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lgi7;

    .line 100
    aput-object p1, v3, v0

    .line 102
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 104
    iput-object v3, p0, Lji7;->F0:[Lgi7;

    .line 106
    iget-object p1, p0, Lji7;->E0:[Lui7;

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lui7;

    .line 114
    aput-object v1, p1, v0

    .line 116
    iput-object p1, p0, Lji7;->E0:[Lui7;

    .line 118
    iget-object p1, p0, Lji7;->D0:[Lyh7;

    .line 120
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lyh7;

    .line 126
    aput-object v2, p1, v0

    .line 128
    iput-object p1, p0, Lji7;->D0:[Lyh7;

    .line 130
    return-object v2
.end method

.method public final q()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lji7;->R0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lji7;->R0:Z

    .line 8
    :goto_0
    iget-wide v0, p0, Lji7;->U0:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lji7;->Q0:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lji7;->Y0:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lji7;->t()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lji7;->X0:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lji7;->Q0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final r()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lji7;->Z0:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lji7;->H0:Z

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-boolean v0, p0, Lji7;->G0:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lji7;->L0:Lal3;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_b

    .line 19
    :cond_0
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lui7;->m()Lzd7;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_19

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lji7;->T:Ll45;

    .line 39
    invoke-virtual {v0}, Ll45;->b()V

    .line 42
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    const/4 v6, 0x1

    .line 50
    if-ge v3, v0, :cond_c

    .line 52
    iget-object v7, p0, Lji7;->E0:[Lui7;

    .line 54
    aget-object v7, v7, v3

    .line 56
    invoke-virtual {v7}, Lui7;->m()Lzd7;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v7, v7, Lzd7;->o:Ljava/lang/String;

    .line 65
    invoke-static {v7}, Lpu3;->f(Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v7, v6, :cond_5

    .line 74
    if-eq v7, v8, :cond_4

    .line 76
    if-eq v7, v9, :cond_3

    .line 78
    if-eq v7, v10, :cond_2

    .line 80
    move v11, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v11, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v11, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v11, v9

    .line 89
    :goto_2
    if-eq v4, v6, :cond_8

    .line 91
    if-eq v4, v8, :cond_7

    .line 93
    if-eq v4, v9, :cond_9

    .line 95
    if-eq v4, v10, :cond_6

    .line 97
    move v6, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v6, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v6, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v6, v9

    .line 104
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 106
    move v4, v7

    .line 107
    :cond_a
    if-le v11, v6, :cond_b

    .line 109
    move v5, v3

    .line 110
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_c
    new-array v3, v0, [La54;

    .line 115
    new-array v4, v0, [Z

    .line 117
    move v7, v2

    .line 118
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    if-ge v7, v0, :cond_17

    .line 125
    iget-object v10, p0, Lji7;->E0:[Lui7;

    .line 127
    aget-object v10, v10, v7

    .line 129
    invoke-virtual {v10}, Lui7;->m()Lzd7;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v11, v10, Lzd7;->o:Ljava/lang/String;

    .line 138
    invoke-static {v11}, Lpu3;->a(Ljava/lang/String;)Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_d

    .line 144
    invoke-static {v11}, Lpu3;->b(Ljava/lang/String;)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_e

    .line 150
    :cond_d
    move v13, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_e
    move v13, v2

    .line 153
    :goto_5
    aput-boolean v13, v4, v7

    .line 155
    iget-boolean v14, p0, Lji7;->I0:Z

    .line 157
    or-int/2addr v13, v14

    .line 158
    iput-boolean v13, p0, Lji7;->I0:Z

    .line 160
    invoke-static {v11}, Lpu3;->c(Ljava/lang/String;)Z

    .line 163
    move-result v11

    .line 164
    iget-wide v13, p0, Lji7;->A:J

    .line 166
    cmp-long v8, v13, v8

    .line 168
    if-eqz v8, :cond_f

    .line 170
    if-ne v0, v6, :cond_f

    .line 172
    if-eqz v11, :cond_f

    .line 174
    move v8, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_f
    move v8, v2

    .line 177
    :goto_6
    iput-boolean v8, p0, Lji7;->J0:Z

    .line 179
    iget-object v8, p0, Lji7;->C0:Lzn3;

    .line 181
    if-eqz v8, :cond_13

    .line 183
    if-nez v12, :cond_10

    .line 185
    iget-object v9, p0, Lji7;->F0:[Lgi7;

    .line 187
    aget-object v9, v9, v7

    .line 189
    iget-boolean v9, v9, Lgi7;->b:Z

    .line 191
    if-eqz v9, :cond_12

    .line 193
    :cond_10
    iget-object v9, v10, Lzd7;->l:Lms3;

    .line 195
    if-nez v9, :cond_11

    .line 197
    new-instance v9, Lms3;

    .line 199
    new-array v11, v6, [Lpr3;

    .line 201
    aput-object v8, v11, v2

    .line 203
    invoke-direct {v9, v11}, Lms3;-><init>([Lpr3;)V

    .line 206
    goto :goto_7

    .line 207
    :cond_11
    new-array v11, v6, [Lpr3;

    .line 209
    aput-object v8, v11, v2

    .line 211
    invoke-virtual {v9, v11}, Lms3;->c([Lpr3;)Lms3;

    .line 214
    move-result-object v9

    .line 215
    :goto_7
    new-instance v11, Lgc7;

    .line 217
    invoke-direct {v11, v10}, Lgc7;-><init>(Lzd7;)V

    .line 220
    iput-object v9, v11, Lgc7;->k:Lms3;

    .line 222
    new-instance v10, Lzd7;

    .line 224
    invoke-direct {v10, v11}, Lzd7;-><init>(Lgc7;)V

    .line 227
    :cond_12
    if-eqz v12, :cond_13

    .line 229
    iget v9, v10, Lzd7;->h:I

    .line 231
    if-ne v9, v1, :cond_13

    .line 233
    iget v9, v10, Lzd7;->i:I

    .line 235
    if-ne v9, v1, :cond_13

    .line 237
    iget v8, v8, Lzn3;->a:I

    .line 239
    if-eq v8, v1, :cond_13

    .line 241
    new-instance v9, Lgc7;

    .line 243
    invoke-direct {v9, v10}, Lgc7;-><init>(Lzd7;)V

    .line 246
    iput v8, v9, Lgc7;->h:I

    .line 248
    new-instance v10, Lzd7;

    .line 250
    invoke-direct {v10, v9}, Lzd7;-><init>(Lgc7;)V

    .line 253
    :cond_13
    iget-object v8, p0, Lji7;->d:Lad7;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v8, v10, Lzd7;->s:Lu77;

    .line 260
    if-eqz v8, :cond_14

    .line 262
    move v8, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_14
    move v8, v2

    .line 265
    :goto_8
    new-instance v9, Lgc7;

    .line 267
    invoke-direct {v9, v10}, Lgc7;-><init>(Lzd7;)V

    .line 270
    iput v8, v9, Lgc7;->O:I

    .line 272
    new-instance v8, Lzd7;

    .line 274
    invoke-direct {v8, v9}, Lzd7;-><init>(Lgc7;)V

    .line 277
    if-eq v7, v5, :cond_15

    .line 279
    new-instance v9, Lgc7;

    .line 281
    invoke-direct {v9, v8}, Lgc7;-><init>(Lzd7;)V

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v9, Lgc7;->l:Ljava/lang/String;

    .line 290
    new-instance v8, Lzd7;

    .line 292
    invoke-direct {v8, v9}, Lzd7;-><init>(Lgc7;)V

    .line 295
    :cond_15
    new-instance v9, La54;

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    new-array v11, v6, [Lzd7;

    .line 303
    aput-object v8, v11, v2

    .line 305
    invoke-direct {v9, v10, v11}, La54;-><init>(Ljava/lang/String;[Lzd7;)V

    .line 308
    aput-object v9, v3, v7

    .line 310
    iget-boolean v9, p0, Lji7;->R0:Z

    .line 312
    iget-boolean v8, v8, Lzd7;->u:Z

    .line 314
    or-int/2addr v8, v9

    .line 315
    iput-boolean v8, p0, Lji7;->R0:Z

    .line 317
    iget-object v8, p0, Lji7;->E0:[Lui7;

    .line 319
    aget-object v10, v8, v7

    .line 321
    monitor-enter v10

    .line 322
    :try_start_0
    iget-wide v8, v10, Lui7;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const-wide/high16 v11, -0x8000000000000000L

    .line 326
    cmp-long v8, v8, v11

    .line 328
    if-nez v8, :cond_16

    .line 330
    :goto_9
    monitor-exit v10

    .line 331
    goto :goto_a

    .line 332
    :cond_16
    :try_start_1
    iput-wide v11, v10, Lui7;->t:J

    .line 334
    iput v1, v10, Lui7;->w:I

    .line 336
    iput v1, v10, Lui7;->x:I

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 341
    goto/16 :goto_4

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p0

    .line 346
    :cond_17
    new-instance v0, Lf86;

    .line 348
    new-instance v1, Lgj7;

    .line 350
    invoke-direct {v1, v3}, Lgj7;-><init>([La54;)V

    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object v1, v0, Lf86;->a:Ljava/lang/Object;

    .line 358
    iput-object v4, v0, Lf86;->b:Ljava/lang/Object;

    .line 360
    iget v1, v1, Lgj7;->a:I

    .line 362
    new-array v2, v1, [Z

    .line 364
    iput-object v2, v0, Lf86;->d:Ljava/lang/Object;

    .line 366
    new-array v1, v1, [Z

    .line 368
    iput-object v1, v0, Lf86;->f:Ljava/lang/Object;

    .line 370
    iput-object v0, p0, Lji7;->K0:Lf86;

    .line 372
    iget-boolean v0, p0, Lji7;->J0:Z

    .line 374
    if-eqz v0, :cond_18

    .line 376
    iget-wide v0, p0, Lji7;->M0:J

    .line 378
    cmp-long v0, v0, v8

    .line 380
    if-nez v0, :cond_18

    .line 382
    iget-wide v0, p0, Lji7;->A:J

    .line 384
    iput-wide v0, p0, Lji7;->M0:J

    .line 386
    new-instance v0, Lwh7;

    .line 388
    iget-object v1, p0, Lji7;->L0:Lal3;

    .line 390
    invoke-direct {v0, p0, v1}, Lwh7;-><init>(Lji7;Lal3;)V

    .line 393
    iput-object v0, p0, Lji7;->L0:Lal3;

    .line 395
    :cond_18
    iget-object v0, p0, Lji7;->i:Loi7;

    .line 397
    iget-wide v1, p0, Lji7;->M0:J

    .line 399
    iget-object v3, p0, Lji7;->L0:Lal3;

    .line 401
    iget-boolean v4, p0, Lji7;->N0:Z

    .line 403
    invoke-virtual {v0, v1, v2, v3, v4}, Loi7;->s(JLal3;Z)V

    .line 406
    iput-boolean v6, p0, Lji7;->H0:Z

    .line 408
    iget-object v0, p0, Lji7;->B0:Lvg7;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-interface {v0, p0}, Lvg7;->j(Lwg7;)V

    .line 416
    :cond_19
    :goto_b
    return-void
.end method

.method public final s()V
    .registers 12

    .line 1
    new-instance v0, Lai7;

    .line 3
    iget-object v4, p0, Lji7;->I:Ld06;

    .line 5
    iget-object v6, p0, Lji7;->T:Ll45;

    .line 7
    iget-object v2, p0, Lji7;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Lji7;->b:Lqf6;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lai7;-><init>(Lji7;Landroid/net/Uri;Lqf6;Ld06;Lji7;Ll45;)V

    .line 16
    iget-boolean p0, v1, Lji7;->H0:Z

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v1}, Lji7;->y()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lav2;->Y(Z)V

    .line 29
    iget-wide v2, v1, Lji7;->M0:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v2, v4

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-wide v9, v1, Lji7;->V0:J

    .line 42
    cmp-long p0, v9, v2

    .line 44
    if-gtz p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lji7;->Y0:Z

    .line 49
    iput-wide v4, v1, Lji7;->V0:J

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v1, Lji7;->L0:Lal3;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v2, v1, Lji7;->V0:J

    .line 59
    invoke-interface {p0, v2, v3}, Lal3;->a(J)Lxk3;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lxk3;->a:Lbl3;

    .line 65
    iget-wide v2, v1, Lji7;->V0:J

    .line 67
    iget-wide v9, p0, Lbl3;->b:J

    .line 69
    iget-object p0, v0, Lai7;->f:Lxj3;

    .line 71
    iput-wide v9, p0, Lxj3;->a:J

    .line 73
    iput-wide v2, v0, Lai7;->i:J

    .line 75
    iput-boolean v8, v0, Lai7;->h:Z

    .line 77
    iput-boolean v7, v0, Lai7;->l:Z

    .line 79
    iget-object p0, v1, Lji7;->E0:[Lui7;

    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_1
    if-ge v3, v2, :cond_2

    .line 85
    aget-object v6, p0, v3

    .line 87
    iget-wide v9, v1, Lji7;->V0:J

    .line 89
    iput-wide v9, v6, Lui7;->s:J

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lji7;->V0:J

    .line 96
    :cond_3
    invoke-virtual {v1}, Lji7;->t()I

    .line 99
    move-result p0

    .line 100
    iput p0, v1, Lji7;->X0:I

    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lji7;->B:Lty6;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lty6;->f:Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lje3;

    .line 125
    invoke-direct/range {v0 .. v6}, Lje3;-><init>(Lty6;Landroid/os/Looper;Lai7;Lji7;J)V

    .line 128
    iget-object p0, v0, Lje3;->t:Lty6;

    .line 130
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 132
    check-cast v1, Lje3;

    .line 134
    if-nez v1, :cond_4

    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 140
    iput-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lje3;->b()V

    .line 145
    return-void
.end method

.method public final t()I
    .registers 6

    .line 1
    iget-object p0, p0, Lji7;->E0:[Lui7;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Lui7;->p:I

    .line 12
    iget v3, v3, Lui7;->o:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final u(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Lji7;->E0:[Lui7;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lji7;->K0:Lf86;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lf86;->d:Ljava/lang/Object;

    .line 18
    check-cast v4, [Z

    .line 20
    aget-boolean v4, v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 26
    invoke-virtual {v3}, Lui7;->n()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lji7;->G0:Z

    .line 4
    iget-object v0, p0, Lji7;->Z:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Lji7;->X:Lne3;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final w(II)Lnl3;
    .registers 4

    .line 1
    new-instance p2, Lgi7;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lgi7;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lji7;->p(Lgi7;)Lnl3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Lal3;)V
    .registers 4

    .line 1
    new-instance v0, Ljo5;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lji7;->Z:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final y()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lji7;->V0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lji7;->H0:Z

    .line 3
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 6
    iget-object v0, p0, Lji7;->K0:Lf86;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lji7;->L0:Lal3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final zzc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lji7;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

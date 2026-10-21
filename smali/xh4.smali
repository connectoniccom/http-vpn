.class public final Lxh4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lzi;

.field public final b:Lob4;

.field public final d:Lob4;

.field public final f:I

.field public final synthetic h:Lyi;


# direct methods
.method public constructor <init>(Lyi;Lzi;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh4;->h:Lyi;

    .line 6
    iget-object p1, p1, Lyi;->J:Ly24;

    .line 8
    new-instance v0, Lob4;

    .line 10
    invoke-direct {v0, p1}, Lob4;-><init>(Ly24;)V

    .line 13
    iput-object v0, p0, Lxh4;->b:Lob4;

    .line 15
    new-instance v0, Lob4;

    .line 17
    invoke-direct {v0, p1}, Lob4;-><init>(Ly24;)V

    .line 20
    iput-object v0, p0, Lxh4;->d:Lob4;

    .line 22
    iput-object p2, p0, Lxh4;->a:Lzi;

    .line 24
    iput p3, p0, Lxh4;->f:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 3
    iget-object v0, v0, Lyi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lxh4;->b:Lob4;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lob4;->d:J

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lob4;->b:Z

    .line 15
    invoke-virtual {p0}, Lob4;->c()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final b(Z)Ljava/lang/Long;
    .registers 13

    .line 1
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 3
    const-wide/32 v1, 0xf4240

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, v0, Lyi;->a:Ljava/lang/Object;

    .line 12
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object p0, p0, Lxh4;->b:Lob4;

    .line 15
    iget-boolean v0, p0, Lob4;->b:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lob4;->h:Ljava/lang/Object;

    .line 21
    check-cast v0, Ly24;

    .line 23
    invoke-virtual {v0}, Ly24;->q()J

    .line 26
    move-result-wide v5

    .line 27
    iget-boolean v0, p0, Lob4;->b:Z

    .line 29
    const-string v7, "This stopwatch is already stopped."

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-boolean v3, p0, Lob4;->b:Z

    .line 35
    iget-wide v7, p0, Lob4;->d:J

    .line 37
    iget-wide v9, p0, Lob4;->f:J

    .line 39
    sub-long/2addr v5, v9

    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, p0, Lob4;->d:J

    .line 43
    div-long/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    monitor-exit p1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_1
    monitor-exit p1

    .line 59
    return-object v4

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lyi;->a:Ljava/lang/Object;

    .line 64
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    iget-object p0, p0, Lxh4;->d:Lob4;

    .line 67
    iget-boolean v0, p0, Lob4;->b:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lob4;->h:Ljava/lang/Object;

    .line 73
    check-cast v0, Ly24;

    .line 75
    invoke-virtual {v0}, Ly24;->q()J

    .line 78
    move-result-wide v5

    .line 79
    iget-boolean v0, p0, Lob4;->b:Z

    .line 81
    const-string v7, "This stopwatch is already stopped."

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iput-boolean v3, p0, Lob4;->b:Z

    .line 87
    iget-wide v7, p0, Lob4;->d:J

    .line 89
    iget-wide v9, p0, Lob4;->f:J

    .line 91
    sub-long/2addr v5, v9

    .line 92
    add-long/2addr v5, v7

    .line 93
    iput-wide v5, p0, Lob4;->d:J

    .line 95
    div-long/2addr v5, v1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    monitor-exit p1

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_4
    monitor-exit p1

    .line 111
    return-object v4

    .line 112
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    sget p0, Lui4;->a:I

    .line 116
    return-object v4
.end method

.method public final c(Lcj;ILjava/lang/String;ZI)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lew6;->q()Lxv6;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcj;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lxv6;->d(I)V

    .line 10
    iget-object p1, p1, Lcj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ley5;->b()V

    .line 15
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 17
    check-cast v1, Lew6;

    .line 19
    invoke-static {v1, p1}, Lew6;->s(Lew6;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Lxv6;->c(I)V

    .line 25
    invoke-virtual {v0}, Ley5;->b()V

    .line 28
    iget-object p1, v0, Ley5;->b:Lvz5;

    .line 30
    check-cast p1, Lew6;

    .line 32
    invoke-static {p1, p5}, Lew6;->t(Lew6;I)V

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {v0}, Ley5;->b()V

    .line 40
    iget-object p1, v0, Ley5;->b:Lvz5;

    .line 42
    check-cast p1, Lew6;

    .line 44
    invoke-static {p1, p3}, Lew6;->r(Lew6;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p4}, Lxh4;->b(Z)Ljava/lang/Long;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p2, p0, Lxh4;->h:Lyi;

    .line 53
    if-eqz p4, :cond_3

    .line 55
    :try_start_1
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 58
    move-result-object p3

    .line 59
    iget p0, p0, Lxh4;->f:I

    .line 61
    if-lez p0, :cond_1

    .line 63
    const/4 p4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p4, 0x0

    .line 66
    :goto_0
    invoke-virtual {p3, p4}, Lsz6;->c(Z)V

    .line 69
    invoke-virtual {p3, p0}, Lsz6;->d(I)V

    .line 72
    invoke-virtual {p3}, Ley5;->b()V

    .line 75
    iget-object p0, p3, Ley5;->b:Lvz5;

    .line 77
    check-cast p0, Lxz6;

    .line 79
    invoke-static {p0, p5}, Lxz6;->t(Lxz6;I)V

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {p3}, Ley5;->b()V

    .line 91
    iget-object p4, p3, Ley5;->b:Lvz5;

    .line 93
    check-cast p4, Lxz6;

    .line 95
    invoke-static {p4, p0, p1}, Lxz6;->s(Lxz6;J)V

    .line 98
    :cond_2
    invoke-static {}, Lmv6;->s()Lhv6;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lhv6;->c(Lxv6;)V

    .line 105
    const/4 p1, 0x6

    .line 106
    invoke-virtual {p0, p1}, Lhv6;->e(I)V

    .line 109
    invoke-virtual {p0, p3}, Lhv6;->d(Lsz6;)V

    .line 112
    invoke-virtual {p0}, Ley5;->a()Lvz5;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lmv6;

    .line 118
    invoke-virtual {p2, p0}, Lyi;->w(Lmv6;)V

    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {}, Liz6;->p()Lez6;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ley5;->b()V

    .line 129
    iget-object p3, p0, Ley5;->b:Lvz5;

    .line 131
    check-cast p3, Liz6;

    .line 133
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lew6;

    .line 139
    invoke-static {p3, p4}, Liz6;->q(Liz6;Lew6;)V

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide p3

    .line 148
    invoke-virtual {p0}, Ley5;->b()V

    .line 151
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 153
    check-cast p1, Liz6;

    .line 155
    invoke-static {p1, p3, p4}, Liz6;->r(Liz6;J)V

    .line 158
    :cond_4
    iget-object p1, p2, Lyi;->h:Lgs4;

    .line 160
    invoke-virtual {p0}, Ley5;->a()Lvz5;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Liz6;

    .line 166
    invoke-virtual {p1, p0}, Lgs4;->v(Liz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    return-void

    .line 170
    :catchall_0
    sget p0, Lui4;->a:I

    .line 172
    return-void
.end method

.method public final d(IZ)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lxh4;->b(Z)Ljava/lang/Long;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lxh4;->h:Lyi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Luv6;->q()Lqv6;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ley5;->b()V

    .line 17
    iget-object v3, p2, Ley5;->b:Lvz5;

    .line 19
    check-cast v3, Luv6;

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v3, v4}, Luv6;->p(Luv6;I)V

    .line 25
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 28
    move-result-object v3

    .line 29
    iget p0, p0, Lxh4;->f:I

    .line 31
    if-lez p0, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Lsz6;->c(Z)V

    .line 37
    invoke-virtual {v3, p0}, Lsz6;->d(I)V

    .line 40
    invoke-virtual {v3}, Ley5;->b()V

    .line 43
    iget-object p0, v3, Ley5;->b:Lvz5;

    .line 45
    check-cast p0, Lxz6;

    .line 47
    invoke-static {p0, p1}, Lxz6;->t(Lxz6;I)V

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v3}, Ley5;->b()V

    .line 59
    iget-object v0, v3, Ley5;->b:Lvz5;

    .line 61
    check-cast v0, Lxz6;

    .line 63
    invoke-static {v0, p0, p1}, Lxz6;->s(Lxz6;J)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Ley5;->b()V

    .line 69
    iget-object p0, p2, Ley5;->b:Lvz5;

    .line 71
    check-cast p0, Luv6;

    .line 73
    invoke-virtual {v3}, Ley5;->a()Lvz5;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lxz6;

    .line 79
    invoke-static {p0, p1}, Luv6;->v(Luv6;Lxz6;)V

    .line 82
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Luv6;

    .line 88
    invoke-virtual {v1, p0}, Lyi;->x(Luv6;)V

    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Liz6;->p()Lez6;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lew6;->q()Lxv6;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lxv6;->d(I)V

    .line 103
    invoke-virtual {p2}, Ley5;->b()V

    .line 106
    iget-object v2, p2, Ley5;->b:Lvz5;

    .line 108
    check-cast v2, Lew6;

    .line 110
    invoke-static {v2, p1}, Lew6;->t(Lew6;I)V

    .line 113
    invoke-virtual {p0}, Ley5;->b()V

    .line 116
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 118
    check-cast p1, Liz6;

    .line 120
    invoke-virtual {p2}, Ley5;->a()Lvz5;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lew6;

    .line 126
    invoke-static {p1, p2}, Liz6;->q(Liz6;Lew6;)V

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Ley5;->b()V

    .line 138
    iget-object v0, p0, Ley5;->b:Lvz5;

    .line 140
    check-cast v0, Liz6;

    .line 142
    invoke-static {v0, p1, p2}, Liz6;->r(Liz6;J)V

    .line 145
    :cond_3
    iget-object p1, v1, Lyi;->h:Lgs4;

    .line 147
    invoke-virtual {p0}, Ley5;->a()Lvz5;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Liz6;

    .line 153
    invoke-virtual {p1, p0}, Lgs4;->v(Liz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    return-void

    .line 157
    :catchall_0
    sget p0, Lui4;->a:I

    .line 159
    return-void
.end method

.method public final e(Lcj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 3
    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lyi;->b:I

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lxh4;->a:Lzi;

    .line 18
    invoke-interface {p0, p1}, Lzi;->i(Lcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    sget p0, Lui4;->a:I

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public final f(Ljava/lang/Exception;ZI)V
    .registers 12

    .line 1
    sget v0, Lui4;->a:I

    .line 3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x84

    .line 9
    :goto_0
    move v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/16 v1, 0x86

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const/16 v1, 0x85

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x83

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p1}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget-object p1, p0, Lxh4;->h:Lyi;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lyi;->z(I)V

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object p1, Le05;->h:Lcj;

    .line 42
    :goto_2
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v6, p2

    .line 45
    move v7, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object p1, Le05;->f:Lcj;

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lxh4;->c(Lcj;ILjava/lang/String;ZI)V

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget-object p0, Le05;->h:Lcj;

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget-object p0, Le05;->f:Lcj;

    .line 60
    :goto_4
    invoke-virtual {v2, p0}, Lxh4;->e(Lcj;)V

    .line 63
    return-void
.end method

.method public final g(Ljava/lang/Exception;Z)V
    .registers 12

    .line 1
    sget v0, Lui4;->a:I

    .line 3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 5
    const/16 v1, 0x2a

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v2, 0x5b

    .line 11
    :goto_0
    move v5, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const/16 v2, 0x5a

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/16 v2, 0x5c

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v1

    .line 28
    :goto_1
    invoke-static {v5, v1}, Lq40;->n(II)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-static {p1}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :goto_2
    move-object v6, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object p1, p0, Lxh4;->h:Lyi;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lyi;->z(I)V

    .line 48
    if-eqz v0, :cond_4

    .line 50
    sget-object p1, Le05;->h:Lcj;

    .line 52
    :goto_4
    move-object v4, p1

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    sget-object p1, Le05;->f:Lcj;

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    const/4 v8, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move v7, p2

    .line 60
    invoke-virtual/range {v3 .. v8}, Lxh4;->c(Lcj;ILjava/lang/String;ZI)V

    .line 63
    if-eqz v0, :cond_5

    .line 65
    sget-object p0, Le05;->h:Lcj;

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    sget-object p0, Le05;->f:Lcj;

    .line 70
    :goto_6
    invoke-virtual {v3, p0}, Lxh4;->e(Lcj;)V

    .line 73
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    sget p1, Lui4;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 6
    invoke-static {v0}, Lyi;->o(Lyi;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-object v0, v0, Lyi;->h:Lgs4;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_1
    invoke-static {}, Lmv6;->s()Lhv6;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2}, Lhv6;->e(I)V

    .line 22
    invoke-static {}, Lew6;->q()Lxv6;

    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x6e

    .line 28
    invoke-virtual {v2, v3}, Lxv6;->c(I)V

    .line 31
    invoke-virtual {v1, v2}, Lhv6;->c(Lxv6;)V

    .line 34
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lxh4;->f:I

    .line 40
    if-lez v3, :cond_0

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, p1

    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Lsz6;->c(Z)V

    .line 48
    invoke-virtual {v2, v3}, Lsz6;->d(I)V

    .line 51
    invoke-virtual {v1, v2}, Lhv6;->d(Lsz6;)V

    .line 54
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmv6;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    iget-object v2, v0, Lgs4;->b:Ljava/lang/Object;

    .line 65
    check-cast v2, Lix6;

    .line 67
    invoke-virtual {v0, v1, v2}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    :try_start_3
    sget v0, Lui4;->a:I

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lkw6;->p()Lkw6;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    invoke-static {}, Liy6;->r()Ley6;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lgs4;->b:Ljava/lang/Object;

    .line 87
    check-cast v3, Lix6;

    .line 89
    invoke-virtual {v2, v3}, Ley6;->c(Lix6;)V

    .line 92
    invoke-virtual {v2}, Ley5;->b()V

    .line 95
    iget-object v3, v2, Ley5;->b:Lvz5;

    .line 97
    check-cast v3, Liy6;

    .line 99
    invoke-static {v3, v1}, Liy6;->u(Liy6;Lkw6;)V

    .line 102
    invoke-virtual {v2}, Ley5;->a()Lvz5;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Liy6;

    .line 108
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 110
    check-cast v0, Llh7;

    .line 112
    invoke-virtual {v0, v1}, Llh7;->r(Liy6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    :try_start_5
    sget v0, Lui4;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    sget v0, Lui4;->a:I

    .line 121
    :goto_1
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 123
    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    .line 125
    monitor-enter v1

    .line 126
    :try_start_6
    iget v2, v0, Lyi;->b:I

    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v2, v3, :cond_3

    .line 131
    iget v2, v0, Lyi;->b:I

    .line 133
    if-nez v2, :cond_2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0, p1}, Lyi;->z(I)V

    .line 139
    invoke-virtual {v0}, Lyi;->C()V

    .line 142
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    :try_start_7
    iget-object p0, p0, Lxh4;->a:Lzi;

    .line 145
    invoke-interface {p0}, Lzi;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    sget p0, Lui4;->a:I

    .line 151
    return-void

    .line 152
    :catchall_4
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_2
    :try_start_8
    monitor-exit v1

    .line 155
    :goto_3
    return-void

    .line 156
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxh4;->h:Lyi;

    .line 10
    iget-object v1, p1, Lyi;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lyi;->b:I

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    sget v0, Ljt3;->b:I

    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 27
    if-nez p2, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lbu3;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    move-object p2, v3

    .line 40
    check-cast p2, Lbu3;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lps3;

    .line 45
    invoke-direct {v3, p2, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    move-object p2, v3

    .line 49
    :goto_0
    iput-object p2, p1, Lyi;->i:Lbu3;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v3, Lzv0;

    .line 54
    invoke-direct {v3, v2, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v6, Lmb4;

    .line 59
    invoke-direct {v6, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    iget-object p2, p1, Lyi;->e:Landroid/os/Handler;

    .line 70
    :goto_1
    move-object v7, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {p1}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v8

    .line 86
    const-wide/16 v4, 0x7530

    .line 88
    invoke-static/range {v3 .. v8}, Lyi;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    iget p2, p0, Lxh4;->f:I

    .line 96
    invoke-virtual {p1}, Lyi;->i()Lcj;

    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x19

    .line 102
    invoke-virtual {p1, v1, p2, v0}, Lyi;->y(IILcj;)V

    .line 105
    invoke-virtual {p0, v0}, Lxh4;->e(Lcj;)V

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8

    .line 1
    sget p1, Lui4;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 6
    invoke-static {v0}, Lyi;->o(Lyi;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-object v0, v0, Lyi;->h:Lgs4;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_1
    invoke-static {}, Lmv6;->s()Lhv6;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2}, Lhv6;->e(I)V

    .line 22
    invoke-static {}, Lew6;->q()Lxv6;

    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x6d

    .line 28
    invoke-virtual {v2, v3}, Lxv6;->c(I)V

    .line 31
    invoke-virtual {v1, v2}, Lhv6;->c(Lxv6;)V

    .line 34
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lxh4;->f:I

    .line 40
    if-lez v3, :cond_0

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, p1

    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Lsz6;->c(Z)V

    .line 48
    invoke-virtual {v2, v3}, Lsz6;->d(I)V

    .line 51
    invoke-virtual {v1, v2}, Lhv6;->d(Lsz6;)V

    .line 54
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmv6;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    iget-object v2, v0, Lgs4;->b:Ljava/lang/Object;

    .line 65
    check-cast v2, Lix6;

    .line 67
    invoke-virtual {v0, v1, v2}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    :try_start_3
    sget v0, Lui4;->a:I

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lpz6;->p()Lpz6;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    if-nez v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_4
    invoke-static {}, Liy6;->r()Ley6;

    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lgs4;->b:Ljava/lang/Object;

    .line 90
    check-cast v3, Lix6;

    .line 92
    invoke-virtual {v2, v3}, Ley6;->c(Lix6;)V

    .line 95
    invoke-virtual {v2}, Ley5;->b()V

    .line 98
    iget-object v3, v2, Ley5;->b:Lvz5;

    .line 100
    check-cast v3, Liy6;

    .line 102
    invoke-static {v3, v1}, Liy6;->q(Liy6;Lpz6;)V

    .line 105
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 107
    check-cast v0, Llh7;

    .line 109
    invoke-virtual {v2}, Ley5;->a()Lvz5;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Liy6;

    .line 115
    invoke-virtual {v0, v1}, Llh7;->r(Liy6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    :try_start_5
    sget v0, Lui4;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    sget v0, Lui4;->a:I

    .line 124
    :goto_1
    iget-object v0, p0, Lxh4;->h:Lyi;

    .line 126
    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_6
    sget-boolean v2, Lav2;->X:Z

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    const/4 v5, 0x3

    .line 134
    if-eqz v2, :cond_5

    .line 136
    iget v2, v0, Lyi;->b:I

    .line 138
    if-eq v2, v5, :cond_4

    .line 140
    iget v2, v0, Lyi;->b:I

    .line 142
    if-nez v2, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, p0, Lxh4;->d:Lob4;

    .line 147
    iput-wide v3, v2, Lob4;->d:J

    .line 149
    iput-boolean p1, v2, Lob4;->b:Z

    .line 151
    invoke-virtual {v2}, Lob4;->c()V

    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_2
    monitor-exit v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v2, p0, Lxh4;->d:Lob4;

    .line 161
    iput-wide v3, v2, Lob4;->d:J

    .line 163
    iput-boolean p1, v2, Lob4;->b:Z

    .line 165
    invoke-virtual {v2}, Lob4;->c()V

    .line 168
    iget v2, v0, Lyi;->b:I

    .line 170
    if-ne v2, v5, :cond_6

    .line 172
    monitor-exit v1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Lyi;->z(I)V

    .line 177
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    :try_start_7
    iget-object p0, p0, Lxh4;->a:Lzi;

    .line 180
    invoke-interface {p0}, Lzi;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    :goto_4
    return-void

    .line 184
    :catchall_4
    sget p0, Lui4;->a:I

    .line 186
    return-void

    .line 187
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    throw p0
.end method

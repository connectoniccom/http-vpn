.class public Lrh2;
.super Lp1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh2;
.implements Lym0;
.implements Lwm0;
.implements Lks0;


# instance fields
.field public A:J

.field public B:J

.field public I:I

.field public T:I

.field public final h:I

.field public final i:I

.field public final q:Llk;

.field public t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILlk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrh2;->h:I

    .line 6
    iput p2, p0, Lrh2;->i:I

    .line 8
    iput-object p3, p0, Lrh2;->q:Llk;

    .line 10
    return-void
.end method

.method public static h(Lrh2;Lym0;Ly30;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lqh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh2;

    .line 8
    iget v1, v0, Lqh2;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqh2;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh2;

    .line 22
    invoke-direct {v0, p0, p2}, Lqh2;-><init>(Lrh2;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lqh2;->h:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqh2;->q:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    iget-object p0, v0, Lqh2;->f:Lc61;

    .line 42
    iget-object p1, v0, Lqh2;->d:Lsh2;

    .line 44
    iget-object v1, v0, Lqh2;->b:Lym0;

    .line 46
    iget-object v4, v0, Lqh2;->a:Lrh2;

    .line 48
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, v0, Lqh2;->f:Lc61;

    .line 66
    iget-object p1, v0, Lqh2;->d:Lsh2;

    .line 68
    iget-object v1, v0, Lqh2;->b:Lym0;

    .line 70
    iget-object v4, v0, Lqh2;->a:Lrh2;

    .line 72
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v0, Lqh2;->d:Lsh2;

    .line 78
    iget-object p0, v0, Lqh2;->b:Lym0;

    .line 80
    iget-object v1, v0, Lqh2;->a:Lrh2;

    .line 82
    :try_start_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lp1;->a()Lq1;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lsh2;

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Ljg0;->T:Ljg0;

    .line 109
    invoke-interface {v1, v4}, Lu40;->o(Lt40;)Ls40;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lc61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_2
    move-object v4, p0

    .line 116
    move-object p0, v1

    .line 117
    move-object v1, p2

    .line 118
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lrh2;->r(Lsh2;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    sget-object v5, Lio1;->d:Lag0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    sget-object v6, Le50;->a:Le50;

    .line 126
    if-ne p2, v5, :cond_7

    .line 128
    :try_start_5
    iput-object v4, v0, Lqh2;->a:Lrh2;

    .line 130
    iput-object v1, v0, Lqh2;->b:Lym0;

    .line 132
    iput-object p1, v0, Lqh2;->d:Lsh2;

    .line 134
    iput-object p0, v0, Lqh2;->f:Lc61;

    .line 136
    iput v3, v0, Lqh2;->q:I

    .line 138
    invoke-virtual {v4, p1, v0}, Lrh2;->f(Lsh2;Lqh2;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v6, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p0, :cond_9

    .line 147
    invoke-interface {p0}, Lc61;->c()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    check-cast p0, Lv61;

    .line 156
    invoke-virtual {p0}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v4, v0, Lqh2;->a:Lrh2;

    .line 163
    iput-object v1, v0, Lqh2;->b:Lym0;

    .line 165
    iput-object p1, v0, Lqh2;->d:Lsh2;

    .line 167
    iput-object p0, v0, Lqh2;->f:Lc61;

    .line 169
    iput v2, v0, Lqh2;->q:I

    .line 171
    invoke-interface {v1, p2, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 174
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    if-ne p2, v6, :cond_1

    .line 177
    :goto_5
    return-void

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v4, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_6
    invoke-virtual {v4, p1}, Lp1;->d(Lq1;)V

    .line 184
    throw p0
.end method


# virtual methods
.method public final O(Lu40;ILlk;)Lwm0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio1;->i(Loh2;Lu40;ILlk;)Lwm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lq1;
    .registers 3

    .line 1
    new-instance p0, Lsh2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lsh2;->a:J

    .line 10
    return-object p0
.end method

.method public final c()[Lq1;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lsh2;

    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lrh2;->o(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lgt;

    .line 12
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lgt;-><init>(ILy30;)V

    .line 20
    invoke-virtual {v5}, Lgt;->t()V

    .line 23
    sget-object p2, Lld;->a:[Ly30;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lrh2;->p(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    sget-object p1, Ltv2;->a:Ltv2;

    .line 34
    invoke-virtual {v5, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lrh2;->l([Ly30;)[Ly30;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lph2;

    .line 51
    invoke-virtual {p0}, Lrh2;->m()J

    .line 54
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget v3, p0, Lrh2;->I:I

    .line 57
    iget v4, p0, Lrh2;->T:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    move-object v4, p1

    .line 63
    move-wide v2, v1

    .line 64
    move-object v1, p0

    .line 65
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lph2;-><init>(Lrh2;JLjava/lang/Object;Lgt;)V

    .line 68
    invoke-virtual {v1, v0}, Lrh2;->k(Ljava/lang/Object;)V

    .line 71
    iget p0, v1, Lrh2;->T:I

    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lrh2;->T:I

    .line 76
    iget p0, v1, Lrh2;->i:I

    .line 78
    if-nez p0, :cond_2

    .line 80
    invoke-virtual {v1, p2}, Lrh2;->l([Ly30;)[Ly30;

    .line 83
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_3

    .line 93
    new-instance p0, Lxs;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lxs;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v5, p0}, Lgt;->w(Lrn1;)V

    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_3
    if-ge p2, p0, :cond_5

    .line 106
    aget-object v0, p1, p2

    .line 108
    if-eqz v0, :cond_4

    .line 110
    sget-object v1, Ltv2;->a:Ltv2;

    .line 112
    invoke-interface {v0, v1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lgt;->r()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Le50;->a:Le50;

    .line 124
    if-ne p0, p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Ltv2;->a:Ltv2;

    .line 129
    :goto_4
    if-ne p0, p1, :cond_7

    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final f(Lsh2;Lqh2;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lgt;

    .line 3
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v0}, Lgt;->t()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lrh2;->q(Lsh2;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_0

    .line 25
    iput-object v0, p1, Lsh2;->b:Lgt;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Ltv2;->a:Ltv2;

    .line 32
    invoke-virtual {v0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Le50;->a:Le50;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final g()V
    .registers 9

    .line 1
    iget v0, p0, Lrh2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lrh2;->T:I

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    iget v2, p0, Lrh2;->T:I

    .line 18
    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lrh2;->m()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lrh2;->I:I

    .line 26
    iget v5, p0, Lrh2;->T:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 40
    sget-object v3, Lio1;->d:Lag0;

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    iput v5, p0, Lrh2;->T:I

    .line 48
    invoke-virtual {p0}, Lrh2;->m()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lrh2;->I:I

    .line 54
    iget v5, p0, Lrh2;->T:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .registers 11

    .line 1
    iget-object v0, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lrh2;->m()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lrh2;->I:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lrh2;->I:I

    .line 20
    invoke-virtual {p0}, Lrh2;->m()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lrh2;->A:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_0

    .line 33
    iput-wide v0, p0, Lrh2;->A:J

    .line 35
    :cond_0
    iget-wide v2, p0, Lrh2;->B:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_3

    .line 41
    iget v2, p0, Lp1;->b:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lp1;->a:[Lq1;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 53
    aget-object v5, v2, v4

    .line 55
    if-eqz v5, :cond_1

    .line 57
    check-cast v5, Lsh2;

    .line 59
    iget-wide v6, v5, Lsh2;->a:J

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v8, v6, v8

    .line 65
    if-ltz v8, :cond_1

    .line 67
    cmp-long v6, v6, v0

    .line 69
    if-gez v6, :cond_1

    .line 71
    iput-wide v0, v5, Lsh2;->a:J

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lrh2;->B:J

    .line 78
    :cond_3
    return-void
.end method

.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrh2;->h(Lrh2;Lym0;Ly30;)V

    .line 4
    sget-object p0, Le50;->a:Le50;

    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lrh2;->I:I

    .line 3
    iget v1, p0, Lrh2;->T:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lrh2;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lrh2;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrh2;->m()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final l([Ly30;)[Ly30;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lp1;->b:I

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lp1;->a:[Lq1;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v4, Lsh2;

    .line 20
    iget-object v5, v4, Lsh2;->b:Lgt;

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lrh2;->q(Lsh2;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v6, v6, v8

    .line 33
    if-ltz v6, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Ly30;

    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 54
    aput-object v5, v6, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lsh2;->b:Lgt;

    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Ly30;

    .line 65
    return-object p1
.end method

.method public final m()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lrh2;->B:J

    .line 3
    iget-wide v2, p0, Lrh2;->A:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-lez p3, :cond_2

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrh2;->m()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 26
    invoke-static {p3, v2, v3, v4}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 35
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lld;->a:[Ly30;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrh2;->p(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lrh2;->l([Ly30;)[Ly30;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 24
    aget-object v2, v0, v1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Ltv2;->a:Ltv2;

    .line 30
    invoke-interface {v2, v3}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget v1, p0, Lp1;->b:I

    .line 3
    iget v2, p0, Lrh2;->h:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lrh2;->k(Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Lrh2;->I:I

    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lrh2;->I:I

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lrh2;->i()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lrh2;->m()J

    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lrh2;->I:I

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lrh2;->B:J

    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lrh2;->I:I

    .line 38
    iget v3, p0, Lrh2;->i:I

    .line 40
    if-lt v1, v3, :cond_5

    .line 42
    iget-wide v4, p0, Lrh2;->B:J

    .line 44
    iget-wide v6, p0, Lrh2;->A:J

    .line 46
    cmp-long v1, v4, v6

    .line 48
    if-gtz v1, :cond_5

    .line 50
    iget-object v1, p0, Lrh2;->q:Llk;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    if-eq v1, v9, :cond_5

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lx01;->a()V

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lrh2;->k(Ljava/lang/Object;)V

    .line 74
    iget v1, p0, Lrh2;->I:I

    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lrh2;->I:I

    .line 79
    if-le v1, v3, :cond_6

    .line 81
    invoke-virtual {p0}, Lrh2;->i()V

    .line 84
    :cond_6
    invoke-virtual {p0}, Lrh2;->m()J

    .line 87
    move-result-wide v3

    .line 88
    iget v1, p0, Lrh2;->I:I

    .line 90
    int-to-long v5, v1

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lrh2;->A:J

    .line 94
    sub-long/2addr v3, v5

    .line 95
    long-to-int v1, v3

    .line 96
    if-le v1, v2, :cond_7

    .line 98
    const-wide/16 v1, 0x1

    .line 100
    add-long/2addr v1, v5

    .line 101
    iget-wide v3, p0, Lrh2;->B:J

    .line 103
    invoke-virtual {p0}, Lrh2;->m()J

    .line 106
    move-result-wide v5

    .line 107
    iget v7, p0, Lrh2;->I:I

    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lrh2;->m()J

    .line 114
    move-result-wide v7

    .line 115
    iget v10, p0, Lrh2;->I:I

    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v10, p0, Lrh2;->T:I

    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lrh2;->s(JJJJ)V

    .line 127
    :cond_7
    :goto_0
    return v9
.end method

.method public final q(Lsh2;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lsh2;->a:J

    .line 3
    invoke-virtual {p0}, Lrh2;->m()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lrh2;->I:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lrh2;->i:I

    .line 18
    if-lez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lrh2;->m()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lrh2;->T:I

    .line 32
    if-nez p0, :cond_3

    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r(Lsh2;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lld;->a:[Ly30;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrh2;->q(Lsh2;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_0

    .line 14
    sget-object p1, Lio1;->d:Lag0;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lsh2;->a:J

    .line 21
    iget-object v0, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 33
    instance-of v5, v0, Lph2;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v0, Lph2;

    .line 39
    iget-object v0, v0, Lph2;->d:Ljava/lang/Object;

    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lsh2;->a:J

    .line 46
    invoke-virtual {p0, v3, v4}, Lrh2;->t(J)[Ly30;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 58
    aget-object v2, v0, v1

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object v3, Ltv2;->a:Ltv2;

    .line 64
    invoke-interface {v2, v3}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final s(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrh2;->m()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lrh2;->t:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lrh2;->A:J

    .line 28
    iput-wide p3, p0, Lrh2;->B:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lrh2;->I:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lrh2;->T:I

    .line 39
    return-void
.end method

.method public final t(J)[Ly30;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lio1;->d:Lag0;

    .line 5
    sget-object v2, Lld;->a:[Ly30;

    .line 7
    iget-wide v3, v0, Lrh2;->B:J

    .line 9
    cmp-long v3, p1, v3

    .line 11
    if-lez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lrh2;->m()J

    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lrh2;->I:I

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lrh2;->i:I

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    if-nez v7, :cond_1

    .line 28
    iget v10, v0, Lrh2;->T:I

    .line 30
    if-lez v10, :cond_1

    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lp1;->b:I

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 38
    iget-object v10, v0, Lp1;->a:[Lq1;

    .line 40
    if-eqz v10, :cond_3

    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 46
    aget-object v14, v10, v13

    .line 48
    if-eqz v14, :cond_2

    .line 50
    check-cast v14, Lsh2;

    .line 52
    iget-wide v14, v14, Lsh2;->a:J

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    cmp-long v16, v14, v16

    .line 58
    if-ltz v16, :cond_2

    .line 60
    cmp-long v16, v14, v5

    .line 62
    if-gez v16, :cond_2

    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lrh2;->B:J

    .line 70
    cmp-long v10, v5, v12

    .line 72
    if-gtz v10, :cond_4

    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lrh2;->m()J

    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lrh2;->I:I

    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lp1;->b:I

    .line 85
    iget v14, v0, Lrh2;->T:I

    .line 87
    if-lez v10, :cond_5

    .line 89
    move-wide/from16 p1, v8

    .line 91
    sub-long v8, v12, v5

    .line 93
    long-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v14

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide/from16 p1, v8

    .line 103
    :goto_2
    iget v8, v0, Lrh2;->T:I

    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_9

    .line 109
    new-array v2, v14, [Ly30;

    .line 111
    iget-object v10, v0, Lrh2;->t:[Ljava/lang/Object;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-wide v15, v3

    .line 117
    move-object v4, v2

    .line 118
    move-wide v2, v12

    .line 119
    :goto_3
    cmp-long v17, v12, v8

    .line 121
    if-gez v17, :cond_8

    .line 123
    move-object/from16 v17, v4

    .line 125
    long-to-int v4, v12

    .line 126
    move/from16 v18, v4

    .line 128
    array-length v4, v10

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 131
    and-int v4, v18, v4

    .line 133
    aget-object v4, v10, v4

    .line 135
    if-eq v4, v1, :cond_7

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    check-cast v4, Lph2;

    .line 142
    move-wide/from16 v18, v5

    .line 144
    add-int/lit8 v5, v11, 0x1

    .line 146
    iget-object v6, v4, Lph2;->f:Lgt;

    .line 148
    aput-object v6, v17, v11

    .line 150
    invoke-static {v10, v12, v13, v1}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    iget-object v4, v4, Lph2;->d:Ljava/lang/Object;

    .line 155
    invoke-static {v10, v2, v3, v4}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    add-long v2, v2, p1

    .line 160
    if-ge v5, v14, :cond_6

    .line 162
    move v11, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 165
    move-object/from16 v10, v17

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v18, v5

    .line 170
    :goto_5
    add-long v12, v12, p1

    .line 172
    move-object/from16 v4, v17

    .line 174
    move-wide/from16 v5, v18

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object/from16 v17, v4

    .line 179
    move-wide/from16 v18, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide v15, v3

    .line 183
    move-wide/from16 v18, v5

    .line 185
    move-object v10, v2

    .line 186
    :goto_6
    sub-long v2, v12, v15

    .line 188
    long-to-int v2, v2

    .line 189
    iget v3, v0, Lp1;->b:I

    .line 191
    if-nez v3, :cond_a

    .line 193
    move-wide v3, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-wide/from16 v3, v18

    .line 197
    :goto_7
    iget-wide v5, v0, Lrh2;->A:J

    .line 199
    iget v11, v0, Lrh2;->h:I

    .line 201
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v2

    .line 205
    int-to-long v14, v2

    .line 206
    sub-long v14, v12, v14

    .line 208
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 211
    move-result-wide v5

    .line 212
    if-nez v7, :cond_b

    .line 214
    cmp-long v2, v5, v8

    .line 216
    if-gez v2, :cond_b

    .line 218
    iget-object v2, v0, Lrh2;->t:[Ljava/lang/Object;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    long-to-int v7, v5

    .line 224
    array-length v11, v2

    .line 225
    add-int/lit8 v11, v11, -0x1

    .line 227
    and-int/2addr v7, v11

    .line 228
    aget-object v2, v2, v7

    .line 230
    invoke-static {v2, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    add-long v12, v12, p1

    .line 238
    add-long v5, v5, p1

    .line 240
    :cond_b
    move-wide v1, v5

    .line 241
    move-wide v7, v8

    .line 242
    move-wide v5, v12

    .line 243
    invoke-virtual/range {v0 .. v8}, Lrh2;->s(JJJJ)V

    .line 246
    invoke-virtual {v0}, Lrh2;->g()V

    .line 249
    array-length v1, v10

    .line 250
    if-nez v1, :cond_c

    .line 252
    return-object v10

    .line 253
    :cond_c
    invoke-virtual {v0, v10}, Lrh2;->l([Ly30;)[Ly30;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

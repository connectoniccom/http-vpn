.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lm34;

.field public final b:Lx24;

.field public final c:Ljava/util/HashMap;

.field public d:Ld87;

.field public e:Lk44;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lm77;->h:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm34;

    .line 6
    invoke-direct {v0}, Lm34;-><init>()V

    .line 9
    iput-object v0, p0, Lm77;->a:Lm34;

    .line 11
    new-instance v0, Lx24;

    .line 13
    invoke-direct {v0}, Lx24;-><init>()V

    .line 16
    iput-object v0, p0, Lm77;->b:Lx24;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lm77;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lk44;->a:Ld24;

    .line 27
    iput-object v0, p0, Lm77;->e:Lk44;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lm77;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk44;Lyg7;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lyg7;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lm77;->b:Lx24;

    .line 6
    invoke-virtual {p1, v0, v1}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lx24;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lm77;->g(ILyg7;)Ll77;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ll77;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lg47;)V
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lm77;->d:Ld87;

    .line 10
    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p1, Lg47;->b:Lk44;

    .line 14
    invoke-virtual {v4}, Lk44;->g()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v5, p1, Lg47;->d:Lyg7;

    .line 24
    if-eqz v5, :cond_3

    .line 26
    iget-wide v6, v5, Lyg7;->d:J

    .line 28
    const-wide/16 v8, -0x1

    .line 30
    cmp-long v10, v6, v8

    .line 32
    if-eqz v10, :cond_2

    .line 34
    iget-object v10, p0, Lm77;->c:Ljava/util/HashMap;

    .line 36
    iget-object v11, p0, Lm77;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ll77;

    .line 44
    if-eqz v10, :cond_1

    .line 46
    iget-wide v10, v10, Ll77;->c:J

    .line 48
    cmp-long v12, v10, v8

    .line 50
    if-eqz v12, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v10, p0, Lm77;->g:J

    .line 55
    const-wide/16 v12, 0x1

    .line 57
    add-long/2addr v10, v12

    .line 58
    :goto_0
    cmp-long v6, v6, v10

    .line 60
    if-ltz v6, :cond_8

    .line 62
    :cond_2
    iget-object v6, p0, Lm77;->c:Ljava/util/HashMap;

    .line 64
    iget-object v7, p0, Lm77;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ll77;

    .line 72
    if-eqz v6, :cond_3

    .line 74
    iget-wide v10, v6, Ll77;->c:J

    .line 76
    cmp-long v7, v10, v8

    .line 78
    if-nez v7, :cond_3

    .line 80
    iget v6, v6, Ll77;->b:I

    .line 82
    iget v7, p1, Lg47;->c:I

    .line 84
    if-ne v6, v7, :cond_8

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    :goto_1
    iget v6, p1, Lg47;->c:I

    .line 92
    invoke-virtual {p0, v6, v5}, Lm77;->g(ILyg7;)Ll77;

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lm77;->f:Ljava/lang/String;

    .line 98
    if-nez v8, :cond_4

    .line 100
    iget-object v8, v7, Ll77;->a:Ljava/lang/String;

    .line 102
    iput-object v8, p0, Lm77;->f:Ljava/lang/String;

    .line 104
    :cond_4
    const/4 v8, 0x1

    .line 105
    if-eqz v5, :cond_5

    .line 107
    invoke-virtual {v5}, Lyg7;->b()Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 113
    iget-object v9, v5, Lyg7;->a:Ljava/lang/Object;

    .line 115
    iget-wide v10, v5, Lyg7;->d:J

    .line 117
    iget v5, v5, Lyg7;->b:I

    .line 119
    new-instance v12, Lyg7;

    .line 121
    invoke-direct {v12, v9, v10, v11, v5}, Lyg7;-><init>(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, v6, v12}, Lm77;->g(ILyg7;)Ll77;

    .line 127
    move-result-object v6

    .line 128
    iget-boolean v10, v6, Ll77;->e:Z

    .line 130
    if-nez v10, :cond_5

    .line 132
    iput-boolean v8, v6, Ll77;->e:Z

    .line 134
    iget-object v6, p0, Lm77;->b:Lx24;

    .line 136
    invoke-virtual {v4, v9, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 139
    iget-object v4, v6, Lx24;->f:Lni4;

    .line 141
    invoke-virtual {v4, v5}, Lni4;->a(I)Lya3;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    add-long/2addr v2, v2

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 152
    :cond_5
    iget-boolean v0, v7, Ll77;->e:Z

    .line 154
    if-nez v0, :cond_6

    .line 156
    iput-boolean v8, v7, Ll77;->e:Z

    .line 158
    :cond_6
    iget-object v0, v7, Ll77;->a:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lm77;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    iget-boolean v0, v7, Ll77;->f:Z

    .line 170
    if-nez v0, :cond_8

    .line 172
    iput-boolean v8, v7, Ll77;->f:Z

    .line 174
    iget-object v0, p0, Lm77;->d:Ld87;

    .line 176
    iget-object v1, v7, Ll77;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v2, p1, Lg47;->d:Lyg7;

    .line 183
    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {v2}, Lyg7;->b()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, Ld87;->p()V

    .line 195
    iput-object v1, v0, Ld87;->B:Ljava/lang/String;

    .line 197
    invoke-static {}, Lb87;->o()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, La87;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, La87;->o(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 211
    iget-object p1, p1, Lg47;->b:Lk44;

    .line 213
    invoke-virtual {v0, p1, v2}, Ld87;->h(Lk44;Lyg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_2
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_8
    :goto_3
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_9
    const/4 p1, 0x0

    .line 221
    :try_start_1
    throw p1

    .line 222
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method

.method public final declared-synchronized c(Lg47;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lm77;->d:Ld87;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lm77;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll77;

    .line 28
    invoke-virtual {v0, p1}, Ll77;->b(Lg47;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 37
    iget-object v1, v0, Ll77;->a:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lm77;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Lm77;->f(Ll77;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-boolean v1, v0, Ll77;->e:Z

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lm77;->d:Ld87;

    .line 59
    iget-object v0, v0, Ll77;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1, v0}, Ld87;->q(Lg47;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lm77;->e(Lg47;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :try_start_1
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized d(Lg47;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm77;->f:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lm77;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll77;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lm77;->f(Ll77;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lm77;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll77;

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    iget-boolean v2, v1, Ll77;->e:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lm77;->d:Ld87;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v1, v1, Ll77;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p1, v1}, Ld87;->q(Lg47;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final e(Lg47;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lg47;->b:Lk44;

    .line 3
    invoke-virtual {v0}, Lk44;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm77;->f:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lm77;->c:Ljava/util/HashMap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll77;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Lm77;->f(Ll77;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll77;

    .line 34
    iget v1, p1, Lg47;->c:I

    .line 36
    iget-object v2, p1, Lg47;->d:Lyg7;

    .line 38
    invoke-virtual {p0, v1, v2}, Lm77;->g(ILyg7;)Ll77;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Ll77;->a:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lm77;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lm77;->b(Lg47;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Lyg7;->d:J

    .line 53
    invoke-virtual {v2}, Lyg7;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Ll77;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Ll77;->d:Lyg7;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, v2, Lyg7;->b:I

    .line 73
    iget v5, p1, Lyg7;->b:I

    .line 75
    if-ne v5, v0, :cond_1

    .line 77
    iget v0, v2, Lyg7;->c:I

    .line 79
    iget p1, p1, Lyg7;->c:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    iget-object p1, v2, Lyg7;->a:Ljava/lang/Object;

    .line 85
    new-instance v0, Lyg7;

    .line 87
    invoke-direct {v0, v3, v4, p1}, Lyg7;-><init>(JLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1, v0}, Lm77;->g(ILyg7;)Ll77;

    .line 93
    :cond_2
    return-void
.end method

.method public final f(Ll77;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Ll77;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean p1, p1, Ll77;->e:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-wide v0, p0, Lm77;->g:J

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lm77;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final g(ILyg7;)Ll77;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lm77;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ll77;

    .line 35
    iget-wide v9, v8, Ll77;->c:J

    .line 37
    iget-object v11, v8, Ll77;->d:Lyg7;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Ll77;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v9, v8, Ll77;->g:Lm77;

    .line 53
    iget-wide v14, v2, Lyg7;->d:J

    .line 55
    iget-object v10, v9, Lm77;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v9, Lm77;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ll77;

    .line 67
    if-eqz v10, :cond_1

    .line 69
    iget-wide v12, v10, Ll77;->c:J

    .line 71
    cmp-long v10, v12, v16

    .line 73
    if-eqz v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lm77;->g:J

    .line 78
    const-wide/16 v12, 0x1

    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 83
    if-ltz v9, :cond_3

    .line 85
    iput-wide v14, v8, Ll77;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 92
    iget-wide v9, v2, Lyg7;->d:J

    .line 94
    cmp-long v12, v9, v16

    .line 96
    if-nez v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Lyg7;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Ll77;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lyg7;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Lyg7;->b:I

    .line 122
    iget v10, v11, Lyg7;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Lyg7;->c:I

    .line 128
    iget v10, v11, Lyg7;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Ll77;->b:I

    .line 135
    if-ne v1, v9, :cond_0

    .line 137
    :goto_4
    iget-wide v9, v8, Ll77;->c:J

    .line 139
    cmp-long v12, v9, v16

    .line 141
    if-eqz v12, :cond_8

    .line 143
    cmp-long v12, v9, v5

    .line 145
    if-gez v12, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 150
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 152
    iget-object v9, v7, Ll77;->d:Lyg7;

    .line 154
    if-eqz v9, :cond_0

    .line 156
    if-eqz v11, :cond_0

    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 167
    const/16 v4, 0xc

    .line 169
    new-array v4, v4, [B

    .line 171
    sget-object v5, Lm77;->h:Ljava/util/Random;

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 176
    const/16 v5, 0xa

    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ll77;

    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Ll77;-><init>(Lm77;Ljava/lang/String;ILyg7;)V

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7
.end method

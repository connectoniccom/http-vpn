.class public final Lbe5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lul5;

.field public final synthetic d:Lsl5;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Lmp5;

.field public final synthetic i:Lyl5;

.field public final synthetic q:Lfe5;


# direct methods
.method public constructor <init>(Lfe5;JLul5;Lsl5;Ljava/lang/String;Lmp5;Lyl5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lbe5;->a:J

    .line 6
    iput-object p4, p0, Lbe5;->b:Lul5;

    .line 8
    iput-object p5, p0, Lbe5;->d:Lsl5;

    .line 10
    iput-object p6, p0, Lbe5;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lbe5;->h:Lmp5;

    .line 14
    iput-object p8, p0, Lbe5;->i:Lyl5;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lbe5;->q:Lfe5;

    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lbe5;->q:Lfe5;

    .line 3
    iget-object v0, p1, Lfe5;->a:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbe5;->a:J

    .line 14
    sub-long v6, v0, v2

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lfe5;->e:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v4, p1, Lfe5;->b:Lnm5;

    .line 23
    iget-object v5, p0, Lbe5;->b:Lul5;

    .line 25
    move-wide v8, v6

    .line 26
    iget-object v6, p0, Lbe5;->d:Lsl5;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v4 .. v10}, Lnm5;->y(Lul5;Lsl5;ILqc5;J)V

    .line 34
    move-wide v8, v9

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-wide v8, v6

    .line 40
    :goto_0
    iget-boolean v0, p1, Lfe5;->g:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lbe5;->d:Lsl5;

    .line 48
    invoke-virtual {p1, v0}, Lfe5;->h(Lsl5;)Z

    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v2, p1, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lee5;

    .line 62
    iput-wide v8, p0, Lee5;->d:J

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Lee5;

    .line 67
    iget-object v5, p0, Lbe5;->f:Ljava/lang/String;

    .line 69
    iget-object v6, v0, Lsl5;->f0:Ljava/lang/String;

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lee5;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 76
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    iget-object v4, p1, Lfe5;->f:Lrc5;

    .line 81
    move-wide v9, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-wide v6, v9

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v5, v0

    .line 86
    invoke-virtual/range {v4 .. v9}, Lrc5;->d(Lsl5;JLn75;Z)V

    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lbe5;->q:Lfe5;

    .line 3
    iget-object v0, v1, Lfe5;->a:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lbe5;->a:J

    .line 14
    sub-long v8, v2, v4

    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    :goto_0
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p1, Lvd5;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Ljm5;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lba5;

    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v0, :cond_6

    .line 48
    invoke-static {p1}, Ly24;->u(Ljava/lang/Throwable;)Ln75;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Ln75;->a:I

    .line 54
    if-ne v0, v2, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v0, v4

    .line 59
    :goto_1
    sget-object v4, Lt84;->j2:Lm84;

    .line 61
    sget-object v5, Lb14;->e:Lb14;

    .line 63
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 65
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    instance-of v4, p1, Lqc5;

    .line 79
    if-eqz v4, :cond_0

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lqc5;

    .line 84
    iget-object v4, v4, Lqc5;->b:Ln75;

    .line 86
    if-eqz v4, :cond_0

    .line 88
    iget v4, v4, Ln75;->a:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v5, v1, Lfe5;->e:Z

    .line 100
    if-eqz v5, :cond_8

    .line 102
    iget-object v6, v1, Lfe5;->b:Lnm5;

    .line 104
    iget-object v7, p0, Lbe5;->b:Lul5;

    .line 106
    move-wide v10, v8

    .line 107
    iget-object v8, p0, Lbe5;->d:Lsl5;

    .line 109
    instance-of v5, p1, Lqc5;

    .line 111
    if-eqz v5, :cond_7

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lqc5;

    .line 116
    :cond_7
    move v9, v0

    .line 117
    move-wide v11, v10

    .line 118
    move-object v10, v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_5

    .line 124
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lnm5;->y(Lul5;Lsl5;ILqc5;J)V

    .line 127
    move-wide v10, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-wide v10, v8

    .line 130
    move v9, v0

    .line 131
    :goto_4
    sget-object v0, Lt84;->z9:Lm84;

    .line 133
    sget-object v3, Lb14;->e:Lb14;

    .line 135
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 137
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, v1, Lfe5;->c:Lnp5;

    .line 151
    iget-object v3, p0, Lbe5;->h:Lmp5;

    .line 153
    iget-object v5, p0, Lbe5;->i:Lyl5;

    .line 155
    iget-object v6, p0, Lbe5;->d:Lsl5;

    .line 157
    iget-object v7, v6, Lsl5;->n:Ljava/util/List;

    .line 159
    invoke-virtual {v3, v5, v6, v7}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v6, Lsl5;->x0:Lxd7;

    .line 165
    invoke-virtual {v0, v3, v5}, Lnp5;->a(Ljava/util/List;Lxd7;)V

    .line 168
    :cond_9
    iget-boolean v0, v1, Lfe5;->g:Z

    .line 170
    if-eqz v0, :cond_a

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 174
    :cond_a
    iget-object v0, v1, Lfe5;->d:Ljava/util/LinkedHashMap;

    .line 176
    iget-object v3, p0, Lbe5;->d:Lsl5;

    .line 178
    new-instance v6, Lee5;

    .line 180
    iget-object v7, p0, Lbe5;->f:Ljava/lang/String;

    .line 182
    iget-object v8, v3, Lsl5;->f0:Ljava/lang/String;

    .line 184
    move-object v12, v4

    .line 185
    invoke-direct/range {v6 .. v12}, Lee5;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 188
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Ly24;->u(Ljava/lang/Throwable;)Ln75;

    .line 194
    move-result-object p0

    .line 195
    iget p1, p0, Ln75;->a:I

    .line 197
    if-eq p1, v2, :cond_b

    .line 199
    if-nez p1, :cond_c

    .line 201
    :cond_b
    iget-object p1, p0, Ln75;->f:Ln75;

    .line 203
    if-eqz p1, :cond_c

    .line 205
    iget-object p1, p1, Ln75;->d:Ljava/lang/String;

    .line 207
    const-string v0, "com.google.android.gms.ads"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 215
    new-instance p1, Lqc5;

    .line 217
    iget-object p0, p0, Ln75;->f:Ln75;

    .line 219
    const/16 v0, 0xd

    .line 221
    invoke-direct {p1, v0, p0}, Lqc5;-><init>(ILn75;)V

    .line 224
    invoke-static {p1}, Ly24;->u(Ljava/lang/Throwable;)Ln75;

    .line 227
    move-result-object p0

    .line 228
    :cond_c
    iget-object v6, v1, Lfe5;->f:Lrc5;

    .line 230
    move-wide v8, v10

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v10, p0

    .line 233
    move-object v7, v3

    .line 234
    invoke-virtual/range {v6 .. v11}, Lrc5;->d(Lsl5;JLn75;Z)V

    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p0
.end method

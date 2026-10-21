.class public final Ljo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqf6;


# instance fields
.field public volatile A:Lz54;

.field public B:Z

.field public I:Z

.field public T:Lpj6;

.field public final a:Landroid/content/Context;

.field public final b:Ldn6;

.field public final d:Ljava/lang/String;

.field public final f:I

.field public final h:Z

.field public i:Ljava/io/InputStream;

.field public q:Z

.field public t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn6;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljo4;->b:Ldn6;

    .line 8
    iput-object p3, p0, Ljo4;->d:Ljava/lang/String;

    .line 10
    iput p4, p0, Ljo4;->f:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ljo4;->B:Z

    .line 15
    iput-boolean p1, p0, Ljo4;->I:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lt84;->x2:Lm84;

    .line 26
    sget-object p2, Lb14;->e:Lb14;

    .line 28
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Ljo4;->h:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lmt6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lpj6;)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Ljo4;->q:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljo4;->q:Z

    .line 8
    iget-object v0, p1, Lpj6;->a:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Ljo4;->t:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Ljo4;->T:Lpj6;

    .line 14
    invoke-static {v0}, Lz54;->a(Landroid/net/Uri;)Lz54;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljo4;->A:Lz54;

    .line 20
    sget-object v0, Lt84;->j5:Lm84;

    .line 22
    sget-object v1, Lb14;->e:Lb14;

    .line 24
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ljo4;->A:Lz54;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ""

    .line 41
    if-eqz v0, :cond_3

    .line 43
    if-eqz v2, :cond_6

    .line 45
    iget-object v0, p0, Ljo4;->A:Lz54;

    .line 47
    iget-wide v5, p1, Lpj6;->c:J

    .line 49
    iput-wide v5, v0, Lz54;->t:J

    .line 51
    iget-object p1, p0, Ljo4;->A:Lz54;

    .line 53
    iget-object v0, p0, Ljo4;->d:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v0

    .line 59
    :goto_0
    iput-object v4, p1, Lz54;->A:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Ljo4;->A:Lz54;

    .line 63
    iget v0, p0, Ljo4;->f:I

    .line 65
    iput v0, p1, Lz54;->B:I

    .line 67
    iget-object p1, p0, Ljo4;->A:Lz54;

    .line 69
    iget-boolean p1, p1, Lz54;->q:Z

    .line 71
    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lt84;->l5:Lm84;

    .line 75
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lt84;->k5:Lm84;

    .line 86
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 88
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lhc7;->C:Lhc7;

    .line 100
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    iget-object p1, p0, Ljo4;->a:Landroid/content/Context;

    .line 110
    iget-object v2, p0, Ljo4;->A:Lz54;

    .line 112
    invoke-static {p1, v2}, Lpi3;->m(Landroid/content/Context;Lz54;)Lc64;

    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    iget-object v5, p1, Lhn4;->a:Lm86;

    .line 121
    invoke-virtual {v5, v0, v1, v4}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lg64;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-boolean v1, v0, Lg64;->c:Z

    .line 132
    iput-boolean v1, p0, Ljo4;->B:Z

    .line 134
    iget-boolean v1, v0, Lg64;->e:Z

    .line 136
    iput-boolean v1, p0, Ljo4;->I:Z

    .line 138
    invoke-virtual {p0}, Ljo4;->c()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 144
    iget-object v0, v0, Lg64;->a:Ld64;

    .line 146
    iput-object v0, p0, Ljo4;->i:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lc64;->cancel(Z)Z

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    invoke-virtual {p1, v2}, Lc64;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lhc7;->C:Lhc7;

    .line 165
    iget-object p0, p0, Lhc7;->k:Lk90;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    throw v3

    .line 174
    :cond_3
    if-eqz v2, :cond_5

    .line 176
    iget-object v0, p0, Ljo4;->A:Lz54;

    .line 178
    iget-wide v1, p1, Lpj6;->c:J

    .line 180
    iput-wide v1, v0, Lz54;->t:J

    .line 182
    iget-object v0, p0, Ljo4;->A:Lz54;

    .line 184
    iget-object v1, p0, Ljo4;->d:Ljava/lang/String;

    .line 186
    if-nez v1, :cond_4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v4, v1

    .line 190
    :goto_3
    iput-object v4, v0, Lz54;->A:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Ljo4;->A:Lz54;

    .line 194
    iget v1, p0, Ljo4;->f:I

    .line 196
    iput v1, v0, Lz54;->B:I

    .line 198
    sget-object v0, Lhc7;->C:Lhc7;

    .line 200
    iget-object v0, v0, Lhc7;->j:Lgx3;

    .line 202
    iget-object v1, p0, Ljo4;->A:Lz54;

    .line 204
    invoke-virtual {v0, v1}, Lgx3;->k(Lz54;)Lx54;

    .line 207
    move-result-object v3

    .line 208
    :cond_5
    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v3}, Lx54;->a()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v3}, Lx54;->g()Z

    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Ljo4;->B:Z

    .line 222
    invoke-virtual {v3}, Lx54;->e()Z

    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Ljo4;->I:Z

    .line 228
    invoke-virtual {p0}, Ljo4;->c()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 234
    invoke-virtual {v3}, Lx54;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Ljo4;->i:Ljava/io/InputStream;

    .line 240
    const-wide/16 p0, -0x1

    .line 242
    return-wide p0

    .line 243
    :cond_6
    iget-object v0, p0, Ljo4;->A:Lz54;

    .line 245
    if-eqz v0, :cond_7

    .line 247
    iget-object v3, p1, Lpj6;->b:Ljava/util/Map;

    .line 249
    iget-wide v4, p1, Lpj6;->c:J

    .line 251
    iget-wide v6, p1, Lpj6;->d:J

    .line 253
    iget v8, p1, Lpj6;->e:I

    .line 255
    iget-object p1, p0, Ljo4;->A:Lz54;

    .line 257
    iget-object p1, p1, Lz54;->a:Ljava/lang/String;

    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    move-result-object v2

    .line 263
    const-string p1, "The uri must be set."

    .line 265
    invoke-static {v2, p1}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lpj6;

    .line 270
    invoke-direct/range {v1 .. v8}, Lpj6;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 273
    iput-object v1, p0, Ljo4;->T:Lpj6;

    .line 275
    :cond_7
    iget-object p1, p0, Ljo4;->b:Ldn6;

    .line 277
    iget-object p0, p0, Ljo4;->T:Lpj6;

    .line 279
    invoke-virtual {p1, p0}, Ldn6;->b(Lpj6;)J

    .line 282
    move-result-wide p0

    .line 283
    return-wide p0

    .line 284
    :cond_8
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 286
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 289
    const-wide/16 p0, 0x0

    .line 291
    return-wide p0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljo4;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lt84;->m5:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Ljo4;->B:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lt84;->n5:Lm84;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean p0, p0, Ljo4;->I:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final d(II[B)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljo4;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljo4;->i:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljo4;->b:Ldn6;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ldn6;->d(II[B)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 23
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljo4;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljo4;->q:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljo4;->t:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Ljo4;->i:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Ljo4;->i:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ljo4;->b:Ldn6;

    .line 23
    invoke-virtual {p0}, Ldn6;->e()V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 29
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Ljo4;->t:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

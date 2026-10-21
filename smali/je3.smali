.class public final Lje3;
.super Landroid/os/Handler;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lai7;

.field public b:Lji7;

.field public d:Ljava/io/IOException;

.field public f:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile q:Z

.field public final synthetic t:Lty6;


# direct methods
.method public constructor <init>(Lty6;Landroid/os/Looper;Lai7;Lji7;J)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lje3;->t:Lty6;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object p3, p0, Lje3;->a:Lai7;

    .line 11
    iput-object p4, p0, Lje3;->b:Lji7;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lje3;->q:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lje3;->d:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lje3;->i:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lje3;->i:Z

    .line 28
    iget-object v2, p0, Lje3;->a:Lai7;

    .line 30
    iput-boolean v1, v2, Lai7;->g:Z

    .line 32
    iget-object v2, p0, Lje3;->h:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lje3;->t:Lty6;

    .line 47
    iput-object v0, p1, Lty6;->d:Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    iget-object p1, p0, Lje3;->b:Lji7;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p0, Lje3;->a:Lai7;

    .line 59
    invoke-virtual {p1, v2, v1}, Lji7;->j(Lai7;Z)V

    .line 62
    iput-object v0, p0, Lje3;->b:Lji7;

    .line 64
    :cond_3
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

.method public final b()V
    .registers 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v0, p0, Lje3;->b:Lji7;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v5, p0, Lje3;->f:I

    .line 11
    iget-object v1, p0, Lje3;->a:Lai7;

    .line 13
    iget-object v2, v1, Lai7;->b:Lnr5;

    .line 15
    if-nez v5, :cond_0

    .line 17
    new-instance v2, Lmg7;

    .line 19
    iget-object v3, v1, Lai7;->j:Lpj6;

    .line 21
    iget-object v3, v3, Lpj6;->a:Landroid/net/Uri;

    .line 23
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lmg7;

    .line 32
    iget-object v2, v2, Lnr5;->b:Ljava/lang/Object;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    :goto_0
    iget-object v2, v0, Lji7;->f:Lrd7;

    .line 39
    iget-wide v6, v1, Lai7;->i:J

    .line 41
    iget-wide v0, v0, Lji7;->M0:J

    .line 43
    new-instance v4, Lug7;

    .line 45
    invoke-static {v6, v7}, Ldm5;->t(J)J

    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 52
    move-result-wide v13

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v8, v4

    .line 56
    invoke-direct/range {v8 .. v14}, Lug7;-><init>(ILzd7;JJ)V

    .line 59
    new-instance v1, Lyd7;

    .line 61
    const/16 v6, 0xc

    .line 63
    invoke-direct/range {v1 .. v6}, Lyd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v2, v1}, Lrd7;->a(Lv45;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lje3;->d:Ljava/io/IOException;

    .line 72
    iget-object p0, p0, Lje3;->t:Lty6;

    .line 74
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 76
    check-cast v0, Lje3;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Lk51;

    .line 85
    invoke-virtual {p0, v0}, Lk51;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lje3;->q:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_b

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lje3;->b()V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 23
    iget-object v2, v1, Lje3;->t:Lty6;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lty6;->d:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    iget-object v4, v1, Lje3;->b:Lji7;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v5, v1, Lje3;->i:Z

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget-object v0, v1, Lje3;->a:Lai7;

    .line 43
    invoke-virtual {v4, v0, v6}, Lji7;->j(Lai7;Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_15

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v8, :cond_3

    .line 55
    goto/16 :goto_b

    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ljava/io/IOException;

    .line 62
    iput-object v13, v1, Lje3;->d:Ljava/io/IOException;

    .line 64
    iget v0, v1, Lje3;->f:I

    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 68
    iput v5, v1, Lje3;->f:I

    .line 70
    iget-object v5, v1, Lje3;->a:Lai7;

    .line 72
    iget-object v9, v5, Lai7;->b:Lnr5;

    .line 74
    new-instance v11, Lmg7;

    .line 76
    iget-object v9, v9, Lnr5;->b:Ljava/lang/Object;

    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 83
    move-object v9, v13

    .line 84
    :goto_0
    const/16 v15, 0x1388

    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    if-eqz v9, :cond_6

    .line 93
    instance-of v10, v9, Lev3;

    .line 95
    if-nez v10, :cond_4

    .line 97
    instance-of v10, v9, Ljava/io/FileNotFoundException;

    .line 99
    if-nez v10, :cond_4

    .line 101
    instance-of v10, v9, Lso6;

    .line 103
    if-nez v10, :cond_4

    .line 105
    instance-of v10, v9, Loe3;

    .line 107
    if-nez v10, :cond_4

    .line 109
    instance-of v10, v9, Ltg6;

    .line 111
    if-eqz v10, :cond_5

    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Ltg6;

    .line 116
    iget v10, v10, Ltg6;->a:I

    .line 118
    const/16 v12, 0x7d8

    .line 120
    if-ne v10, v12, :cond_5

    .line 122
    :cond_4
    move-wide/from16 v9, v16

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    int-to-long v9, v0

    .line 137
    :goto_1
    cmp-long v0, v9, v16

    .line 139
    const-wide/16 v7, 0x0

    .line 141
    if-nez v0, :cond_7

    .line 143
    sget-object v0, Lty6;->q:Lie3;

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4}, Lji7;->t()I

    .line 149
    move-result v0

    .line 150
    iget v12, v4, Lji7;->X0:I

    .line 152
    if-le v0, v12, :cond_8

    .line 154
    move v12, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v12, v6

    .line 157
    :goto_2
    iget-boolean v14, v4, Lji7;->T0:Z

    .line 159
    if-nez v14, :cond_c

    .line 161
    iget-object v14, v4, Lji7;->L0:Lal3;

    .line 163
    if-eqz v14, :cond_9

    .line 165
    invoke-interface {v14}, Lal3;->zza()J

    .line 168
    move-result-wide v18

    .line 169
    cmp-long v14, v18, v16

    .line 171
    if-eqz v14, :cond_9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-boolean v0, v4, Lji7;->H0:Z

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {v4}, Lji7;->o()Z

    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_a

    .line 184
    iput-boolean v3, v4, Lji7;->W0:Z

    .line 186
    sget-object v0, Lty6;->i:Lie3;

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    iput-boolean v0, v4, Lji7;->Q0:Z

    .line 191
    iput-wide v7, v4, Lji7;->U0:J

    .line 193
    iput v6, v4, Lji7;->X0:I

    .line 195
    iget-object v0, v4, Lji7;->E0:[Lui7;

    .line 197
    array-length v14, v0

    .line 198
    move v15, v6

    .line 199
    :goto_3
    if-ge v15, v14, :cond_b

    .line 201
    aget-object v3, v0, v15

    .line 203
    invoke-virtual {v3, v6}, Lui7;->l(Z)V

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v5, Lai7;->f:Lxj3;

    .line 212
    iput-wide v7, v0, Lxj3;->a:J

    .line 214
    iput-wide v7, v5, Lai7;->i:J

    .line 216
    const/4 v3, 0x1

    .line 217
    iput-boolean v3, v5, Lai7;->h:Z

    .line 219
    iput-boolean v6, v5, Lai7;->l:Z

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    iput v0, v4, Lji7;->X0:I

    .line 224
    :goto_5
    new-instance v0, Lie3;

    .line 226
    invoke-direct {v0, v12, v9, v10}, Lie3;-><init>(IJ)V

    .line 229
    :goto_6
    iget v9, v0, Lie3;->a:I

    .line 231
    if-eqz v9, :cond_e

    .line 233
    if-ne v9, v3, :cond_d

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move/from16 v18, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    move/from16 v18, v3

    .line 241
    :goto_8
    xor-int/lit8 v14, v18, 0x1

    .line 243
    iget-object v10, v4, Lji7;->f:Lrd7;

    .line 245
    move-wide/from16 v19, v7

    .line 247
    iget-wide v6, v5, Lai7;->i:J

    .line 249
    iget-wide v4, v4, Lji7;->M0:J

    .line 251
    invoke-static {v6, v7}, Ldm5;->t(J)J

    .line 254
    move-result-wide v24

    .line 255
    invoke-static {v4, v5}, Ldm5;->t(J)J

    .line 258
    move-result-wide v26

    .line 259
    new-instance v21, Lug7;

    .line 261
    const/16 v22, -0x1

    .line 263
    const/16 v23, 0x0

    .line 265
    invoke-direct/range {v21 .. v27}, Lug7;-><init>(ILzd7;JJ)V

    .line 268
    new-instance v9, Lrs5;

    .line 270
    move-object/from16 v12, v21

    .line 272
    invoke-direct/range {v9 .. v14}, Lrs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 275
    invoke-virtual {v10, v9}, Lrd7;->a(Lv45;)V

    .line 278
    iget v4, v0, Lie3;->a:I

    .line 280
    const/4 v5, 0x3

    .line 281
    if-ne v4, v5, :cond_f

    .line 283
    iget-object v0, v1, Lje3;->d:Ljava/io/IOException;

    .line 285
    iput-object v0, v2, Lty6;->f:Ljava/lang/Object;

    .line 287
    return-void

    .line 288
    :cond_f
    const/4 v2, 0x2

    .line 289
    if-eq v4, v2, :cond_14

    .line 291
    const/4 v2, 0x1

    .line 292
    if-ne v4, v2, :cond_10

    .line 294
    iput v2, v1, Lje3;->f:I

    .line 296
    :cond_10
    iget-wide v4, v0, Lie3;->b:J

    .line 298
    cmp-long v0, v4, v16

    .line 300
    if-eqz v0, :cond_11

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    iget v0, v1, Lje3;->f:I

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 307
    mul-int/lit16 v0, v0, 0x3e8

    .line 309
    const/16 v2, 0x1388

    .line 311
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v0

    .line 315
    int-to-long v4, v0

    .line 316
    :goto_9
    iget-object v0, v1, Lje3;->t:Lty6;

    .line 318
    iget-object v2, v0, Lty6;->d:Ljava/lang/Object;

    .line 320
    check-cast v2, Lje3;

    .line 322
    if-nez v2, :cond_12

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_12
    const/4 v6, 0x0

    .line 327
    :goto_a
    invoke-static {v6}, Lav2;->Y(Z)V

    .line 330
    iput-object v1, v0, Lty6;->d:Ljava/lang/Object;

    .line 332
    cmp-long v0, v4, v19

    .line 334
    if-lez v0, :cond_13

    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 340
    return-void

    .line 341
    :cond_13
    invoke-virtual {v1}, Lje3;->b()V

    .line 344
    :cond_14
    :goto_b
    return-void

    .line 345
    :cond_15
    :try_start_0
    iget-object v0, v1, Lje3;->a:Lai7;

    .line 347
    invoke-virtual {v4, v0}, Lji7;->k(Lai7;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v2, "Unexpected exception handling load completed"

    .line 354
    invoke-static {v2, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    iget-object v1, v1, Lje3;->t:Lty6;

    .line 359
    new-instance v2, Loe3;

    .line 361
    invoke-direct {v2, v0}, Loe3;-><init>(Ljava/lang/Throwable;)V

    .line 364
    iput-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 366
    return-void

    .line 367
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    check-cast v0, Ljava/lang/Error;

    .line 371
    throw v0
.end method

.method public final run()V
    .registers 7

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lje3;->i:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lje3;->h:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lje3;->a:Lai7;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :try_start_3
    invoke-virtual {v2}, Lai7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_5
    iput-object v0, p0, Lje3;->h:Ljava/lang/Thread;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v0, p0, Lje3;->q:Z

    .line 80
    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 93
    :goto_1
    iget-boolean v1, p0, Lje3;->q:Z

    .line 95
    if-nez v1, :cond_1

    .line 97
    const-string v1, "Unexpected error loading stream"

    .line 99
    invoke-static {v1, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    :cond_1
    throw v0

    .line 111
    :goto_2
    iget-boolean v2, p0, Lje3;->q:Z

    .line 113
    if-nez v2, :cond_2

    .line 115
    const-string v2, "OutOfMemory error loading stream"

    .line 117
    invoke-static {v2, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance v2, Loe3;

    .line 122
    invoke-direct {v2, v0}, Loe3;-><init>(Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    return-void

    .line 133
    :goto_3
    iget-boolean v2, p0, Lje3;->q:Z

    .line 135
    if-nez v2, :cond_2

    .line 137
    const-string v2, "Unexpected exception loading stream"

    .line 139
    invoke-static {v2, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v2, Loe3;

    .line 144
    invoke-direct {v2, v0}, Loe3;-><init>(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void

    .line 155
    :goto_4
    iget-boolean v2, p0, Lje3;->q:Z

    .line 157
    if-nez v2, :cond_2

    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    :cond_2
    return-void
.end method

.class public final Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz26;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo06;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lo06;->f:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lo06;->b:I

    .line 14
    iput-object p4, p0, Lo06;->h:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lo06;->i:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lo06;->d:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lo06;->q:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lt16;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lo06;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo06;->b:I

    iput-object p3, p0, Lo06;->d:Ljava/lang/String;

    iput-object p4, p0, Lo06;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo06;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo06;->i:Ljava/lang/Object;

    iput-object p1, p0, Lo06;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lo06;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo06;->f:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz26;

    .line 11
    iget-object v2, p0, Lo06;->d:Ljava/lang/String;

    .line 13
    iget v3, p0, Lo06;->b:I

    .line 15
    iget-object v0, p0, Lo06;->h:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lo06;->i:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 25
    iget-object p0, p0, Lo06;->q:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    invoke-interface/range {v1 .. v6}, Lz26;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo06;->q:Ljava/lang/Object;

    .line 36
    check-cast v0, Lt16;

    .line 38
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkm6;

    .line 42
    iget-object v1, v1, Lkm6;->h:Lda6;

    .line 44
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 47
    iget-boolean v2, v1, Lzu6;->d:Z

    .line 49
    if-eqz v2, :cond_b

    .line 51
    iget-char v2, v0, Lt16;->f:C

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 57
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkm6;

    .line 61
    iget-object v2, v2, Lkm6;->f:Lkp3;

    .line 63
    iget-object v5, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 65
    if-nez v5, :cond_3

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 70
    if-nez v5, :cond_2

    .line 72
    iget-object v5, v2, Lzn6;->a:Ljava/lang/Object;

    .line 74
    check-cast v5, Lkm6;

    .line 76
    iget-object v6, v5, Lkm6;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lld;->l()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 90
    if-eqz v6, :cond_0

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 111
    :cond_1
    iget-object v6, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 113
    if-nez v6, :cond_2

    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    iput-object v6, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 119
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 121
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 124
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 126
    const-string v6, "My process not in the list of running processes"

    .line 128
    invoke-virtual {v5, v6}, Ljg4;->e(Ljava/lang/String;)V

    .line 131
    :cond_2
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_2
    iget-object v2, v2, Lkp3;->i:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 143
    const/16 v2, 0x43

    .line 145
    iput-char v2, v0, Lt16;->f:C

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 v2, 0x63

    .line 150
    iput-char v2, v0, Lt16;->f:C

    .line 152
    :cond_5
    :goto_3
    iget-wide v5, v0, Lt16;->h:J

    .line 154
    const-wide/16 v7, 0x0

    .line 156
    cmp-long v2, v5, v7

    .line 158
    if-gez v2, :cond_6

    .line 160
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 162
    check-cast v2, Lkm6;

    .line 164
    iget-object v2, v2, Lkm6;->f:Lkp3;

    .line 166
    invoke-virtual {v2}, Lkp3;->zzi()V

    .line 169
    const-wide/32 v5, 0x274e8

    .line 172
    iput-wide v5, v0, Lt16;->h:J

    .line 174
    :cond_6
    iget v2, p0, Lo06;->b:I

    .line 176
    iget-char v5, v0, Lt16;->f:C

    .line 178
    iget-wide v9, v0, Lt16;->h:J

    .line 180
    iget-object v0, p0, Lo06;->d:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lo06;->f:Ljava/lang/Object;

    .line 184
    iget-object v11, p0, Lo06;->h:Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lo06;->i:Ljava/lang/Object;

    .line 188
    const-string v12, "01VDIWEA?"

    .line 190
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v2

    .line 194
    invoke-static {v4, v0, v6, v11, p0}, Lt16;->w2(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v6

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    add-int/2addr v6, v4

    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    move-result v11

    .line 215
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    move-result v12

    .line 223
    invoke-static {v6, v11, v12, v4}, Lq40;->q(IIII)I

    .line 226
    move-result v4

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    move-result v6

    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    add-int/2addr v4, v6

    .line 234
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    const-string v4, "2"

    .line 239
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, ":"

    .line 253
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    move-result v2

    .line 267
    const/16 v4, 0x400

    .line 269
    if-le v2, v4, :cond_7

    .line 271
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    :cond_7
    iget-object v0, v1, Lda6;->i:Lly1;

    .line 277
    if-eqz v0, :cond_c

    .line 279
    iget-object v1, v0, Lly1;->d:Ljava/lang/Object;

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lly1;->e:Ljava/lang/Object;

    .line 285
    check-cast v2, Lda6;

    .line 287
    invoke-virtual {v2}, Lzn6;->d()V

    .line 290
    iget-object v3, v0, Lly1;->e:Ljava/lang/Object;

    .line 292
    check-cast v3, Lda6;

    .line 294
    invoke-virtual {v3}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v0, Lly1;->b:Ljava/lang/Object;

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 305
    move-result-wide v3

    .line 306
    cmp-long v3, v3, v7

    .line 308
    if-nez v3, :cond_8

    .line 310
    invoke-virtual {v0}, Lly1;->c()V

    .line 313
    :cond_8
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 316
    move-result-object v3

    .line 317
    iget-object v0, v0, Lly1;->c:Ljava/io/Serializable;

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 324
    move-result-wide v3

    .line 325
    cmp-long v5, v3, v7

    .line 327
    const-wide/16 v6, 0x1

    .line 329
    if-gtz v5, :cond_9

    .line 331
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    goto :goto_4

    .line 349
    :cond_9
    iget-object v5, v2, Lzn6;->a:Ljava/lang/Object;

    .line 351
    check-cast v5, Lkm6;

    .line 353
    iget-object v5, v5, Lkm6;->A:Lg77;

    .line 355
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 358
    invoke-virtual {v5}, Lg77;->m3()Ljava/security/SecureRandom;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 365
    move-result-wide v8

    .line 366
    const-wide v10, 0x7fffffffffffffffL

    .line 371
    and-long/2addr v8, v10

    .line 372
    add-long/2addr v3, v6

    .line 373
    div-long/2addr v10, v3

    .line 374
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    move-result-object v2

    .line 382
    cmp-long v5, v8, v10

    .line 384
    if-gez v5, :cond_a

    .line 386
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    :cond_a
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 392
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-virtual {v0}, Lt16;->g()Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 400
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 402
    const/4 v1, 0x6

    .line 403
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_c
    :goto_4
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

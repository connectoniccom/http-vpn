.class public final Ld87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj47;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Ljava/lang/String;

.field public B0:Lt27;

.field public C0:Lt27;

.field public D0:Lt27;

.field public E0:Lzd7;

.field public F0:Lzd7;

.field public G0:Lzd7;

.field public H0:Z

.field public I:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public T:I

.field public X:I

.field public Y:I

.field public Z:Lrv6;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Lm77;

.field public final f:Landroid/media/metrics/PlaybackSession;

.field public final h:J

.field public final i:Lm34;

.field public final q:Lx24;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld87;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Ly24;->t()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Lm34;

    .line 20
    invoke-direct {p1}, Lm34;-><init>()V

    .line 23
    iput-object p1, p0, Ld87;->i:Lm34;

    .line 25
    new-instance p1, Lx24;

    .line 27
    invoke-direct {p1}, Lx24;-><init>()V

    .line 30
    iput-object p1, p0, Ld87;->q:Lx24;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Ld87;->A:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Ld87;->t:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Ld87;->h:J

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Ld87;->X:I

    .line 55
    iput p1, p0, Ld87;->Y:I

    .line 57
    new-instance p1, Lm77;

    .line 59
    invoke-direct {p1}, Lm77;-><init>()V

    .line 62
    iput-object p1, p0, Ld87;->d:Lm77;

    .line 64
    iput-object p0, p1, Lm77;->d:Ld87;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Ld87;->H0:Z

    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Ld87;->T:I

    .line 9
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lb47;Lgs4;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-object v1, v7, Lgs4;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lsa7;

    .line 11
    iget-object v1, v1, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_24

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_0
    iget-object v2, v7, Lgs4;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lsa7;

    .line 27
    iget-object v2, v2, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_8

    .line 38
    iget-object v2, v7, Lgs4;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Lsa7;

    .line 42
    invoke-virtual {v2, v1}, Lsa7;->a(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v7, Lgs4;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lg47;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v5, v0, Ld87;->d:Lm77;

    .line 61
    if-nez v2, :cond_6

    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v2, v5, Lm77;->d:Ld87;

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget-object v2, v5, Lm77;->e:Lk44;

    .line 70
    iget-object v4, v3, Lg47;->b:Lk44;

    .line 72
    iput-object v4, v5, Lm77;->e:Lk44;

    .line 74
    iget-object v4, v5, Lm77;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ll77;

    .line 96
    iget-object v10, v5, Lm77;->e:Lk44;

    .line 98
    invoke-virtual {v9, v2, v10}, Ll77;->a(Lk44;Lk44;)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 104
    invoke-virtual {v9, v3}, Ll77;->b(Lg47;)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 116
    iget-object v10, v9, Ll77;->a:Ljava/lang/String;

    .line 118
    iget-object v11, v5, Lm77;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 126
    invoke-virtual {v5, v9}, Lm77;->f(Ll77;)V

    .line 129
    :cond_3
    iget-boolean v10, v9, Ll77;->e:Z

    .line 131
    if-eqz v10, :cond_1

    .line 133
    iget-object v10, v5, Lm77;->d:Ld87;

    .line 135
    iget-object v9, v9, Ll77;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v3, v9}, Ld87;->q(Lg47;Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5, v3}, Lm77;->e(Lg47;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_1
    throw v4

    .line 147
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_6
    if-ne v2, v9, :cond_7

    .line 151
    iget v2, v0, Ld87;->T:I

    .line 153
    invoke-virtual {v5, v3, v2}, Lm77;->c(Lg47;I)V

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v5, v3}, Lm77;->b(Lg47;)V

    .line 160
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v7, v8}, Lgs4;->k(I)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    iget-object v1, v7, Lgs4;->d:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lg47;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v5, v0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    if-eqz v5, :cond_9

    .line 191
    iget-object v5, v1, Lg47;->b:Lk44;

    .line 193
    iget-object v1, v1, Lg47;->d:Lyg7;

    .line 195
    invoke-virtual {v0, v5, v1}, Ld87;->h(Lk44;Lyg7;)V

    .line 198
    :cond_9
    const/4 v10, 0x2

    .line 199
    invoke-virtual {v7, v10}, Lgs4;->k(I)Z

    .line 202
    move-result v1

    .line 203
    const/4 v12, 0x3

    .line 204
    const/4 v13, 0x1

    .line 205
    if-eqz v1, :cond_11

    .line 207
    iget-object v1, v0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 209
    if-eqz v1, :cond_11

    .line 211
    invoke-virtual {v6}, Lb47;->n2()Llb4;

    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Llb4;->a:Lx36;

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    move-result v5

    .line 221
    move v14, v8

    .line 222
    :goto_5
    if-ge v14, v5, :cond_c

    .line 224
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lqa4;

    .line 230
    move v9, v8

    .line 231
    :goto_6
    iget v11, v15, Lqa4;->a:I

    .line 233
    add-int/lit8 v16, v14, 0x1

    .line 235
    if-ge v9, v11, :cond_b

    .line 237
    iget-object v11, v15, Lqa4;->e:[Z

    .line 239
    aget-boolean v11, v11, v9

    .line 241
    if-eqz v11, :cond_a

    .line 243
    iget-object v11, v15, Lqa4;->b:La54;

    .line 245
    iget-object v11, v11, La54;->d:[Lzd7;

    .line 247
    aget-object v11, v11, v9

    .line 249
    iget-object v11, v11, Lzd7;->s:Lu77;

    .line 251
    if-eqz v11, :cond_a

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v14, v16

    .line 259
    const/16 v9, 0xb

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v11, v4

    .line 263
    :goto_7
    if-eqz v11, :cond_11

    .line 265
    iget-object v1, v0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 269
    invoke-static {v1}, La87;->c(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 272
    move-result-object v1

    .line 273
    move v5, v8

    .line 274
    :goto_8
    iget v9, v11, Lu77;->f:I

    .line 276
    if-ge v5, v9, :cond_10

    .line 278
    iget-object v9, v11, Lu77;->a:[Lo67;

    .line 280
    aget-object v9, v9, v5

    .line 282
    iget-object v9, v9, Lo67;->b:Ljava/util/UUID;

    .line 284
    sget-object v14, Lss5;->d:Ljava/util/UUID;

    .line 286
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_d

    .line 292
    move v5, v12

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    sget-object v14, Lss5;->e:Ljava/util/UUID;

    .line 296
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_e

    .line 302
    move v5, v10

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    sget-object v14, Lss5;->c:Ljava/util/UUID;

    .line 306
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_f

    .line 312
    const/4 v5, 0x6

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    move v5, v13

    .line 318
    :goto_9
    invoke-static {v1, v5}, Lb87;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 321
    :cond_11
    const/16 v1, 0x3f3

    .line 323
    invoke-virtual {v7, v1}, Lgs4;->k(I)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_12

    .line 329
    iget v1, v0, Ld87;->L0:I

    .line 331
    add-int/2addr v1, v13

    .line 332
    iput v1, v0, Ld87;->L0:I

    .line 334
    :cond_12
    iget-object v1, v0, Ld87;->Z:Lrv6;

    .line 336
    const/16 v16, 0x5

    .line 338
    const/16 v11, 0x9

    .line 340
    if-nez v1, :cond_13

    .line 342
    goto/16 :goto_10

    .line 344
    :cond_13
    iget-object v5, v0, Ld87;->a:Landroid/content/Context;

    .line 346
    iget v15, v1, Lrv6;->a:I

    .line 348
    const/16 v9, 0x3e9

    .line 350
    if-ne v15, v9, :cond_14

    .line 352
    const/16 v5, 0x14

    .line 354
    move v4, v8

    .line 355
    goto/16 :goto_f

    .line 357
    :cond_14
    iget v9, v1, Lrv6;->d:I

    .line 359
    if-ne v9, v13, :cond_15

    .line 361
    move v9, v13

    .line 362
    goto :goto_a

    .line 363
    :cond_15
    move v9, v8

    .line 364
    :goto_a
    iget v8, v1, Lrv6;->q:I

    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    instance-of v4, v14, Ljava/io/IOException;

    .line 375
    const/16 v17, 0x1c

    .line 377
    const/16 v18, 0x19

    .line 379
    const/16 v19, 0x1a

    .line 381
    const/16 v20, 0x18

    .line 383
    const/16 v21, 0x1b

    .line 385
    const/16 v22, 0x17

    .line 387
    if-eqz v4, :cond_28

    .line 389
    instance-of v4, v14, Llq6;

    .line 391
    if-eqz v4, :cond_16

    .line 393
    check-cast v14, Llq6;

    .line 395
    iget v4, v14, Llq6;->d:I

    .line 397
    move/from16 v5, v16

    .line 399
    goto/16 :goto_f

    .line 401
    :cond_16
    instance-of v4, v14, Lev3;

    .line 403
    if-eqz v4, :cond_17

    .line 405
    const/4 v4, 0x0

    .line 406
    const/16 v5, 0xb

    .line 408
    goto/16 :goto_f

    .line 410
    :cond_17
    instance-of v4, v14, Lhp6;

    .line 412
    if-nez v4, :cond_23

    .line 414
    instance-of v8, v14, Lot6;

    .line 416
    if-eqz v8, :cond_18

    .line 418
    goto/16 :goto_e

    .line 420
    :cond_18
    const/16 v4, 0x3ea

    .line 422
    if-ne v15, v4, :cond_1a

    .line 424
    const/16 v5, 0x15

    .line 426
    :cond_19
    :goto_b
    const/4 v4, 0x0

    .line 427
    goto/16 :goto_f

    .line 429
    :cond_1a
    instance-of v4, v14, Lod7;

    .line 431
    if-eqz v4, :cond_20

    .line 433
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 442
    if-eqz v5, :cond_1b

    .line 444
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 446
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Ldm5;->k(Ljava/lang/String;)I

    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Ldm5;->g(I)I

    .line 457
    move-result v5

    .line 458
    packed-switch v5, :pswitch_data_0

    .line 461
    :goto_c
    move/from16 v5, v21

    .line 463
    goto/16 :goto_f

    .line 465
    :pswitch_0
    move/from16 v5, v19

    .line 467
    goto/16 :goto_f

    .line 469
    :pswitch_1
    move/from16 v5, v18

    .line 471
    goto/16 :goto_f

    .line 473
    :pswitch_2
    move/from16 v5, v17

    .line 475
    goto/16 :goto_f

    .line 477
    :pswitch_3
    move/from16 v5, v20

    .line 479
    goto/16 :goto_f

    .line 481
    :cond_1b
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 483
    if-eqz v5, :cond_1c

    .line 485
    move/from16 v5, v21

    .line 487
    goto :goto_b

    .line 488
    :cond_1c
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 490
    if-eqz v5, :cond_1d

    .line 492
    move/from16 v5, v20

    .line 494
    goto :goto_b

    .line 495
    :cond_1d
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 497
    if-eqz v5, :cond_1e

    .line 499
    const/16 v5, 0x1d

    .line 501
    goto :goto_b

    .line 502
    :cond_1e
    instance-of v4, v4, Lud7;

    .line 504
    if-eqz v4, :cond_1f

    .line 506
    :goto_d
    move/from16 v5, v22

    .line 508
    goto :goto_b

    .line 509
    :cond_1f
    const/16 v5, 0x1e

    .line 511
    goto :goto_b

    .line 512
    :cond_20
    instance-of v4, v14, Lon6;

    .line 514
    if-eqz v4, :cond_22

    .line 516
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v4

    .line 520
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 522
    if-eqz v4, :cond_22

    .line 524
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    move-result-object v4

    .line 535
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 537
    const/16 v8, 0x1f

    .line 539
    if-eqz v5, :cond_21

    .line 541
    check-cast v4, Landroid/system/ErrnoException;

    .line 543
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 545
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 547
    if-ne v4, v5, :cond_21

    .line 549
    const/16 v5, 0x20

    .line 551
    goto :goto_b

    .line 552
    :cond_21
    move v5, v8

    .line 553
    goto :goto_b

    .line 554
    :cond_22
    move v5, v11

    .line 555
    goto/16 :goto_b

    .line 557
    :cond_23
    :goto_e
    invoke-static {v5}, Lwe5;->b(Landroid/content/Context;)Lwe5;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Lwe5;->c()I

    .line 564
    move-result v5

    .line 565
    if-ne v5, v13, :cond_24

    .line 567
    move v5, v12

    .line 568
    goto/16 :goto_b

    .line 570
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    move-result-object v5

    .line 574
    instance-of v8, v5, Ljava/net/UnknownHostException;

    .line 576
    if-eqz v8, :cond_25

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v5, 0x6

    .line 580
    goto/16 :goto_f

    .line 582
    :cond_25
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 584
    if-eqz v5, :cond_26

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x7

    .line 588
    goto/16 :goto_f

    .line 590
    :cond_26
    if-eqz v4, :cond_27

    .line 592
    check-cast v14, Lhp6;

    .line 594
    iget v4, v14, Lhp6;->b:I

    .line 596
    if-ne v4, v13, :cond_27

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x4

    .line 600
    goto/16 :goto_f

    .line 602
    :cond_27
    const/4 v4, 0x0

    .line 603
    const/16 v5, 0x8

    .line 605
    goto/16 :goto_f

    .line 607
    :cond_28
    if-eqz v9, :cond_29

    .line 609
    const/16 v5, 0x23

    .line 611
    if-eqz v8, :cond_19

    .line 613
    if-ne v8, v13, :cond_29

    .line 615
    goto/16 :goto_b

    .line 617
    :cond_29
    if-eqz v9, :cond_2a

    .line 619
    if-ne v8, v12, :cond_2a

    .line 621
    const/4 v4, 0x0

    .line 622
    const/16 v5, 0xf

    .line 624
    goto :goto_f

    .line 625
    :cond_2a
    if-eqz v9, :cond_2b

    .line 627
    if-ne v8, v10, :cond_2b

    .line 629
    goto :goto_d

    .line 630
    :cond_2b
    instance-of v4, v14, Lue7;

    .line 632
    if-eqz v4, :cond_2c

    .line 634
    check-cast v14, Lue7;

    .line 636
    iget-object v4, v14, Lue7;->d:Ljava/lang/String;

    .line 638
    invoke-static {v4}, Ldm5;->k(Ljava/lang/String;)I

    .line 641
    move-result v4

    .line 642
    const/16 v5, 0xd

    .line 644
    goto :goto_f

    .line 645
    :cond_2c
    instance-of v4, v14, Lpe7;

    .line 647
    const/16 v5, 0xe

    .line 649
    if-eqz v4, :cond_2d

    .line 651
    check-cast v14, Lpe7;

    .line 653
    iget v4, v14, Lpe7;->a:I

    .line 655
    goto :goto_f

    .line 656
    :cond_2d
    instance-of v4, v14, Ljava/lang/OutOfMemoryError;

    .line 658
    if-eqz v4, :cond_2e

    .line 660
    goto/16 :goto_b

    .line 662
    :cond_2e
    instance-of v4, v14, Lcb7;

    .line 664
    if-eqz v4, :cond_2f

    .line 666
    const/16 v5, 0x11

    .line 668
    goto/16 :goto_b

    .line 670
    :cond_2f
    instance-of v4, v14, Lfb7;

    .line 672
    if-eqz v4, :cond_30

    .line 674
    check-cast v14, Lfb7;

    .line 676
    iget v4, v14, Lfb7;->a:I

    .line 678
    const/16 v5, 0x12

    .line 680
    goto :goto_f

    .line 681
    :cond_30
    instance-of v4, v14, Landroid/media/MediaCodec$CryptoException;

    .line 683
    if-eqz v4, :cond_31

    .line 685
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 687
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 690
    move-result v4

    .line 691
    invoke-static {v4}, Ldm5;->g(I)I

    .line 694
    move-result v5

    .line 695
    packed-switch v5, :pswitch_data_1

    .line 698
    goto/16 :goto_c

    .line 700
    :cond_31
    const/16 v5, 0x16

    .line 702
    goto/16 :goto_b

    .line 704
    :goto_f
    invoke-static {}, Lb87;->k()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 707
    move-result-object v8

    .line 708
    iget-wide v14, v0, Ld87;->h:J

    .line 710
    sub-long v14, v2, v14

    .line 712
    invoke-static {v8, v14, v15}, Lqb0;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v5}, Lqb0;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5, v4}, Lb87;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4, v1}, Lb87;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lb87;->n(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 731
    move-result-object v1

    .line 732
    iget-object v4, v0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 734
    new-instance v5, Lsn5;

    .line 736
    invoke-direct {v5, v0, v11, v1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 742
    iput-boolean v13, v0, Ld87;->M0:Z

    .line 744
    const/4 v4, 0x0

    .line 745
    iput-object v4, v0, Ld87;->Z:Lrv6;

    .line 747
    :goto_10
    invoke-virtual {v7, v10}, Lgs4;->k(I)Z

    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_32

    .line 753
    invoke-virtual {v6}, Lb47;->n2()Llb4;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v10}, Llb4;->a(I)Z

    .line 760
    move-result v4

    .line 761
    invoke-virtual {v1, v13}, Llb4;->a(I)Z

    .line 764
    move-result v8

    .line 765
    invoke-virtual {v1, v12}, Llb4;->a(I)Z

    .line 768
    move-result v1

    .line 769
    if-nez v4, :cond_33

    .line 771
    if-nez v8, :cond_33

    .line 773
    if-eqz v1, :cond_32

    .line 775
    move v9, v13

    .line 776
    goto :goto_11

    .line 777
    :cond_32
    const/4 v8, 0x0

    .line 778
    const/4 v14, 0x4

    .line 779
    goto :goto_19

    .line 780
    :cond_33
    move v9, v1

    .line 781
    :goto_11
    if-nez v4, :cond_36

    .line 783
    iget-object v1, v0, Ld87;->E0:Lzd7;

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_34

    .line 792
    goto :goto_13

    .line 793
    :cond_34
    iget-object v1, v0, Ld87;->E0:Lzd7;

    .line 795
    if-nez v1, :cond_35

    .line 797
    move v5, v13

    .line 798
    goto :goto_12

    .line 799
    :cond_35
    const/4 v5, 0x0

    .line 800
    :goto_12
    iput-object v4, v0, Ld87;->E0:Lzd7;

    .line 802
    const/4 v1, 0x1

    .line 803
    const/4 v14, 0x4

    .line 804
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 807
    goto :goto_14

    .line 808
    :cond_36
    const/4 v4, 0x0

    .line 809
    :goto_13
    const/4 v14, 0x4

    .line 810
    :goto_14
    if-nez v8, :cond_39

    .line 812
    iget-object v1, v0, Ld87;->F0:Lzd7;

    .line 814
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_37

    .line 820
    goto :goto_16

    .line 821
    :cond_37
    iget-object v1, v0, Ld87;->F0:Lzd7;

    .line 823
    if-nez v1, :cond_38

    .line 825
    move v5, v13

    .line 826
    goto :goto_15

    .line 827
    :cond_38
    const/4 v5, 0x0

    .line 828
    :goto_15
    iput-object v4, v0, Ld87;->F0:Lzd7;

    .line 830
    const/4 v1, 0x0

    .line 831
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 834
    :cond_39
    :goto_16
    if-nez v9, :cond_3c

    .line 836
    iget-object v1, v0, Ld87;->G0:Lzd7;

    .line 838
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_3a

    .line 844
    goto :goto_18

    .line 845
    :cond_3a
    iget-object v1, v0, Ld87;->G0:Lzd7;

    .line 847
    if-nez v1, :cond_3b

    .line 849
    move v5, v13

    .line 850
    goto :goto_17

    .line 851
    :cond_3b
    const/4 v5, 0x0

    .line 852
    :goto_17
    iput-object v4, v0, Ld87;->G0:Lzd7;

    .line 854
    const/4 v1, 0x2

    .line 855
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 858
    :cond_3c
    :goto_18
    move-object v8, v4

    .line 859
    :goto_19
    iget-object v1, v0, Ld87;->B0:Lt27;

    .line 861
    invoke-virtual {v0, v1}, Ld87;->r(Lt27;)Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_3f

    .line 867
    iget-object v1, v0, Ld87;->B0:Lt27;

    .line 869
    iget-object v1, v1, Lt27;->b:Ljava/lang/Object;

    .line 871
    move-object v4, v1

    .line 872
    check-cast v4, Lzd7;

    .line 874
    iget v1, v4, Lzd7;->w:I

    .line 876
    const/4 v5, -0x1

    .line 877
    if-eq v1, v5, :cond_3f

    .line 879
    iget-object v1, v0, Ld87;->E0:Lzd7;

    .line 881
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_3d

    .line 887
    goto :goto_1b

    .line 888
    :cond_3d
    iget-object v1, v0, Ld87;->E0:Lzd7;

    .line 890
    if-nez v1, :cond_3e

    .line 892
    move v5, v13

    .line 893
    goto :goto_1a

    .line 894
    :cond_3e
    const/4 v5, 0x0

    .line 895
    :goto_1a
    iput-object v4, v0, Ld87;->E0:Lzd7;

    .line 897
    const/4 v1, 0x1

    .line 898
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 901
    :goto_1b
    iput-object v8, v0, Ld87;->B0:Lt27;

    .line 903
    :cond_3f
    iget-object v1, v0, Ld87;->C0:Lt27;

    .line 905
    invoke-virtual {v0, v1}, Ld87;->r(Lt27;)Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_42

    .line 911
    iget-object v1, v0, Ld87;->C0:Lt27;

    .line 913
    iget-object v1, v1, Lt27;->b:Ljava/lang/Object;

    .line 915
    move-object v4, v1

    .line 916
    check-cast v4, Lzd7;

    .line 918
    iget-object v1, v0, Ld87;->F0:Lzd7;

    .line 920
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_40

    .line 926
    goto :goto_1d

    .line 927
    :cond_40
    iget-object v1, v0, Ld87;->F0:Lzd7;

    .line 929
    if-nez v1, :cond_41

    .line 931
    move v5, v13

    .line 932
    goto :goto_1c

    .line 933
    :cond_41
    const/4 v5, 0x0

    .line 934
    :goto_1c
    iput-object v4, v0, Ld87;->F0:Lzd7;

    .line 936
    const/4 v1, 0x0

    .line 937
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 940
    :goto_1d
    iput-object v8, v0, Ld87;->C0:Lt27;

    .line 942
    :cond_42
    iget-object v1, v0, Ld87;->D0:Lt27;

    .line 944
    invoke-virtual {v0, v1}, Ld87;->r(Lt27;)Z

    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_45

    .line 950
    iget-object v1, v0, Ld87;->D0:Lt27;

    .line 952
    iget-object v1, v1, Lt27;->b:Ljava/lang/Object;

    .line 954
    move-object v4, v1

    .line 955
    check-cast v4, Lzd7;

    .line 957
    iget-object v1, v0, Ld87;->G0:Lzd7;

    .line 959
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_43

    .line 965
    goto :goto_1f

    .line 966
    :cond_43
    iget-object v1, v0, Ld87;->G0:Lzd7;

    .line 968
    if-nez v1, :cond_44

    .line 970
    move v5, v13

    .line 971
    goto :goto_1e

    .line 972
    :cond_44
    const/4 v5, 0x0

    .line 973
    :goto_1e
    iput-object v4, v0, Ld87;->G0:Lzd7;

    .line 975
    const/4 v1, 0x2

    .line 976
    invoke-virtual/range {v0 .. v5}, Ld87;->g(IJLzd7;I)V

    .line 979
    :goto_1f
    iput-object v8, v0, Ld87;->D0:Lt27;

    .line 981
    :cond_45
    iget-object v1, v0, Ld87;->a:Landroid/content/Context;

    .line 983
    invoke-static {v1}, Lwe5;->b(Landroid/content/Context;)Lwe5;

    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Lwe5;->c()I

    .line 990
    move-result v1

    .line 991
    packed-switch v1, :pswitch_data_2

    .line 994
    :pswitch_4
    move v5, v13

    .line 995
    goto :goto_20

    .line 996
    :pswitch_5
    const/4 v5, 0x7

    .line 997
    goto :goto_20

    .line 998
    :pswitch_6
    const/16 v5, 0x8

    .line 1000
    goto :goto_20

    .line 1001
    :pswitch_7
    move v5, v12

    .line 1002
    goto :goto_20

    .line 1003
    :pswitch_8
    const/4 v5, 0x6

    .line 1004
    goto :goto_20

    .line 1005
    :pswitch_9
    move/from16 v5, v16

    .line 1007
    goto :goto_20

    .line 1008
    :pswitch_a
    move v5, v14

    .line 1009
    goto :goto_20

    .line 1010
    :pswitch_b
    move v5, v10

    .line 1011
    goto :goto_20

    .line 1012
    :pswitch_c
    move v5, v11

    .line 1013
    goto :goto_20

    .line 1014
    :pswitch_d
    const/4 v5, 0x0

    .line 1015
    :goto_20
    iget v1, v0, Ld87;->Y:I

    .line 1017
    if-eq v5, v1, :cond_46

    .line 1019
    iput v5, v0, Ld87;->Y:I

    .line 1021
    invoke-static {}, Lb87;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1, v5}, Lb87;->i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1028
    move-result-object v1

    .line 1029
    iget-wide v4, v0, Ld87;->h:J

    .line 1031
    sub-long v4, v2, v4

    .line 1033
    invoke-static {v1, v4, v5}, Lb87;->j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, Lqb0;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1040
    move-result-object v1

    .line 1041
    iget-object v4, v0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 1043
    new-instance v5, Lsn5;

    .line 1045
    const/16 v8, 0x8

    .line 1047
    invoke-direct {v5, v0, v8, v1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1050
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1053
    :cond_46
    invoke-virtual {v6}, Lb47;->O1()I

    .line 1056
    move-result v1

    .line 1057
    if-eq v1, v10, :cond_47

    .line 1059
    const/4 v1, 0x0

    .line 1060
    iput-boolean v1, v0, Ld87;->H0:Z

    .line 1062
    goto :goto_21

    .line 1063
    :cond_47
    const/4 v1, 0x0

    .line 1064
    :goto_21
    iget-object v4, v6, Lb47;->f:Ll45;

    .line 1066
    invoke-virtual {v4}, Ll45;->c()V

    .line 1069
    iget-object v4, v6, Lb47;->d:Lrz6;

    .line 1071
    invoke-virtual {v4}, Lrz6;->C0()V

    .line 1074
    iget-object v4, v4, Lrz6;->j1:Lr27;

    .line 1076
    iget-object v4, v4, Lr27;->f:Lrv6;

    .line 1078
    const/16 v5, 0xa

    .line 1080
    if-nez v4, :cond_48

    .line 1082
    iput-boolean v1, v0, Ld87;->I0:Z

    .line 1084
    goto :goto_22

    .line 1085
    :cond_48
    invoke-virtual {v7, v5}, Lgs4;->k(I)Z

    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_49

    .line 1091
    iput-boolean v13, v0, Ld87;->I0:Z

    .line 1093
    :cond_49
    :goto_22
    invoke-virtual {v6}, Lb47;->O1()I

    .line 1096
    move-result v1

    .line 1097
    iget-boolean v4, v0, Ld87;->H0:Z

    .line 1099
    if-eqz v4, :cond_4a

    .line 1101
    move/from16 v9, v16

    .line 1103
    goto :goto_23

    .line 1104
    :cond_4a
    iget-boolean v4, v0, Ld87;->I0:Z

    .line 1106
    if-eqz v4, :cond_4b

    .line 1108
    const/16 v9, 0xd

    .line 1110
    goto :goto_23

    .line 1111
    :cond_4b
    if-ne v1, v14, :cond_4c

    .line 1113
    const/16 v9, 0xb

    .line 1115
    goto :goto_23

    .line 1116
    :cond_4c
    const/16 v9, 0xc

    .line 1118
    if-ne v1, v10, :cond_51

    .line 1120
    iget v1, v0, Ld87;->X:I

    .line 1122
    if-eqz v1, :cond_4d

    .line 1124
    if-eq v1, v10, :cond_4d

    .line 1126
    if-ne v1, v9, :cond_4e

    .line 1128
    :cond_4d
    move v9, v10

    .line 1129
    goto :goto_23

    .line 1130
    :cond_4e
    invoke-virtual {v6}, Lb47;->U1()Z

    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_4f

    .line 1136
    const/4 v9, 0x7

    .line 1137
    goto :goto_23

    .line 1138
    :cond_4f
    invoke-virtual {v6}, Lb47;->Q1()I

    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_50

    .line 1144
    move v9, v5

    .line 1145
    goto :goto_23

    .line 1146
    :cond_50
    const/4 v9, 0x6

    .line 1147
    goto :goto_23

    .line 1148
    :cond_51
    if-ne v1, v12, :cond_54

    .line 1150
    invoke-virtual {v6}, Lb47;->U1()Z

    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_52

    .line 1156
    move v9, v14

    .line 1157
    goto :goto_23

    .line 1158
    :cond_52
    invoke-virtual {v6}, Lb47;->Q1()I

    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_53

    .line 1164
    move v9, v11

    .line 1165
    goto :goto_23

    .line 1166
    :cond_53
    move v9, v12

    .line 1167
    goto :goto_23

    .line 1168
    :cond_54
    if-ne v1, v13, :cond_55

    .line 1170
    iget v1, v0, Ld87;->X:I

    .line 1172
    if-eqz v1, :cond_55

    .line 1174
    goto :goto_23

    .line 1175
    :cond_55
    iget v9, v0, Ld87;->X:I

    .line 1177
    :goto_23
    iget v1, v0, Ld87;->X:I

    .line 1179
    if-eq v1, v9, :cond_56

    .line 1181
    iput v9, v0, Ld87;->X:I

    .line 1183
    iput-boolean v13, v0, Ld87;->M0:Z

    .line 1185
    invoke-static {}, Lb87;->p()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1188
    move-result-object v1

    .line 1189
    iget v4, v0, Ld87;->X:I

    .line 1191
    invoke-static {v1, v4}, Lqb0;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1194
    move-result-object v1

    .line 1195
    iget-wide v4, v0, Ld87;->h:J

    .line 1197
    sub-long/2addr v2, v4

    .line 1198
    invoke-static {v1, v2, v3}, Lqb0;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Lqb0;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1205
    move-result-object v1

    .line 1206
    iget-object v2, v0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 1208
    new-instance v3, Ljo5;

    .line 1210
    const/16 v4, 0xf

    .line 1212
    invoke-direct {v3, v0, v4, v1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1218
    :cond_56
    const/16 v1, 0x404

    .line 1220
    invoke-virtual {v7, v1}, Lgs4;->k(I)Z

    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_57

    .line 1226
    iget-object v0, v0, Ld87;->d:Lm77;

    .line 1228
    iget-object v2, v7, Lgs4;->d:Ljava/lang/Object;

    .line 1230
    check-cast v2, Landroid/util/SparseArray;

    .line 1232
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lg47;

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-virtual {v0, v1}, Lm77;->d(Lg47;)V

    .line 1244
    :cond_57
    :goto_24
    return-void

    .line 1245
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1257
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic e(Lzd7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lg47;Lug7;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lg47;->d:Lyg7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lug7;->b:Lzd7;

    .line 8
    new-instance v2, Lt27;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Ld87;->d:Lm77;

    .line 15
    iget-object p1, p1, Lg47;->b:Lk44;

    .line 17
    invoke-virtual {v3, p1, v0}, Lm77;->a(Lk44;Lyg7;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {v2, v1, v0, p1}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    iget p1, p2, Lug7;->a:I

    .line 27
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Ld87;->D0:Lt27;

    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Ld87;->C0:Lt27;

    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Ld87;->B0:Lt27;

    .line 47
    return-void
.end method

.method public final g(IJLzd7;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lb87;->q(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ld87;->h:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lqb0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 15
    invoke-static {p1}, La87;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 21
    move p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p3

    .line 24
    :goto_0
    invoke-static {p1, p5}, La87;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 27
    iget-object p5, p4, Lzd7;->n:Ljava/lang/String;

    .line 29
    if-eqz p5, :cond_1

    .line 31
    invoke-static {p1, p5}, La87;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object p5, p4, Lzd7;->o:Ljava/lang/String;

    .line 36
    if-eqz p5, :cond_2

    .line 38
    invoke-static {p1, p5}, La87;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object p5, p4, Lzd7;->k:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_3

    .line 45
    invoke-static {p1, p5}, La87;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 48
    :cond_3
    iget p5, p4, Lzd7;->j:I

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 53
    invoke-static {p1, p5}, La87;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 56
    :cond_4
    iget p5, p4, Lzd7;->v:I

    .line 58
    if-eq p5, v0, :cond_5

    .line 60
    invoke-static {p1, p5}, La87;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    :cond_5
    iget p5, p4, Lzd7;->w:I

    .line 65
    if-eq p5, v0, :cond_6

    .line 67
    invoke-static {p1, p5}, La87;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    :cond_6
    iget p5, p4, Lzd7;->H:I

    .line 72
    if-eq p5, v0, :cond_7

    .line 74
    invoke-static {p1, p5}, La87;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    :cond_7
    iget p5, p4, Lzd7;->J:I

    .line 79
    if-eq p5, v0, :cond_8

    .line 81
    invoke-static {p1, p5}, Lqb0;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 84
    :cond_8
    iget-object p5, p4, Lzd7;->d:Ljava/lang/String;

    .line 86
    if-eqz p5, :cond_a

    .line 88
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 90
    const-string v1, "-"

    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 102
    aget-object p3, p5, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 114
    invoke-static {p1, p5}, Lqb0;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    if-eqz p3, :cond_a

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 123
    invoke-static {p1, p3}, La87;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 126
    :cond_a
    iget p3, p4, Lzd7;->z:F

    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    cmpl-float p4, p3, p4

    .line 132
    if-eqz p4, :cond_c

    .line 134
    invoke-static {p1, p3}, La87;->l(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, La87;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Ld87;->M0:Z

    .line 143
    invoke-static {p1}, La87;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lkn5;

    .line 149
    const/16 p3, 0xe

    .line 151
    invoke-direct {p2, p0, p3, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    iget-object p0, p0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 156
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final h(Lk44;Lyg7;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object p2, p2, Lyg7;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lk44;->e(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 16
    iget-object v1, p0, Ld87;->q:Lx24;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lk44;->d(ILx24;Z)Lx24;

    .line 22
    iget p2, v1, Lx24;->c:I

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iget-object v1, p0, Ld87;->i:Lm34;

    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lk44;->b(ILm34;J)Lm34;

    .line 31
    iget-object p1, v1, Lm34;->b:Lio3;

    .line 33
    iget-object p1, p1, Lio3;->b:Lej3;

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    iget-object p1, p1, Lej3;->a:Landroid/net/Uri;

    .line 43
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const-string v7, "rtsp"

    .line 55
    invoke-static {v4, v7}, Lwk1;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 61
    const-string v7, "rtspt"

    .line 63
    invoke-static {v4, v7}, Lwk1;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Ldm5;->c:Ljava/util/regex/Pattern;

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 198
    if-eq v2, v3, :cond_c

    .line 200
    if-eq v2, p2, :cond_b

    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-static {v0, v2}, La87;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 212
    iget-wide v4, v1, Lm34;->j:J

    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    cmp-long p1, v4, v6

    .line 221
    if-eqz p1, :cond_e

    .line 223
    iget-boolean p1, v1, Lm34;->i:Z

    .line 225
    if-nez p1, :cond_e

    .line 227
    iget-boolean p1, v1, Lm34;->g:Z

    .line 229
    if-nez p1, :cond_e

    .line 231
    invoke-virtual {v1}, Lm34;->b()Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 237
    invoke-static {v4, v5}, Ldm5;->t(J)J

    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, La87;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 244
    :cond_e
    invoke-virtual {v1}, Lm34;->b()Z

    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-static {v0, p2}, La87;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 254
    iput-boolean v3, p0, Ld87;->M0:Z

    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lwu6;)V
    .registers 4

    .line 1
    iget v0, p0, Ld87;->J0:I

    .line 3
    iget v1, p1, Lwu6;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld87;->J0:I

    .line 8
    iget v0, p0, Ld87;->K0:I

    .line 10
    iget p1, p1, Lwu6;->e:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Ld87;->K0:I

    .line 15
    return-void
.end method

.method public final j(Lkf4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld87;->B0:Lt27;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lt27;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzd7;

    .line 9
    iget v2, v1, Lzd7;->w:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    new-instance v2, Lgc7;

    .line 16
    invoke-direct {v2, v1}, Lgc7;-><init>(Lzd7;)V

    .line 19
    iget v1, p1, Lkf4;->a:I

    .line 21
    iput v1, v2, Lgc7;->u:I

    .line 23
    iget p1, p1, Lkf4;->b:I

    .line 25
    iput p1, v2, Lgc7;->v:I

    .line 27
    new-instance p1, Lzd7;

    .line 29
    invoke-direct {p1, v2}, Lzd7;-><init>(Lgc7;)V

    .line 32
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v1, Lt27;

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p1, v2, v0}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    iput-object v1, p0, Ld87;->B0:Lt27;

    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l(Lg47;IJ)V
    .registers 12

    .line 1
    iget-object v0, p1, Lg47;->d:Lyg7;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ld87;->d:Lm77;

    .line 7
    iget-object p1, p1, Lg47;->b:Lk44;

    .line 9
    invoke-virtual {v1, p1, v0}, Lm77;->a(Lk44;Lyg7;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ld87;->A:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object p0, p0, Ld87;->t:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final m(Lrv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld87;->Z:Lrv6;

    .line 3
    return-void
.end method

.method public final synthetic n(Lzd7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Ld87;->M0:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Ld87;->L0:I

    .line 12
    invoke-static {v0, v2}, La87;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Ld87;->J0:I

    .line 19
    invoke-static {v0, v2}, La87;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Ld87;->K0:I

    .line 26
    invoke-static {v0, v2}, La87;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Ld87;->t:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Ld87;->B:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, La87;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Ld87;->A:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Ld87;->B:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, La87;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, La87;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-static {v0}, La87;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lrn5;

    .line 103
    const/16 v3, 0x10

    .line 105
    invoke-direct {v2, p0, v3, v0}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Ld87;->b:Ljava/util/concurrent/Executor;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ld87;->I:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-object v0, p0, Ld87;->B:Ljava/lang/String;

    .line 118
    iput v1, p0, Ld87;->L0:I

    .line 120
    iput v1, p0, Ld87;->J0:I

    .line 122
    iput v1, p0, Ld87;->K0:I

    .line 124
    iput-object v0, p0, Ld87;->E0:Lzd7;

    .line 126
    iput-object v0, p0, Ld87;->F0:Lzd7;

    .line 128
    iput-object v0, p0, Ld87;->G0:Lzd7;

    .line 130
    iput-boolean v1, p0, Ld87;->M0:Z

    .line 132
    return-void
.end method

.method public final q(Lg47;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lg47;->d:Lyg7;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lyg7;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Ld87;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ld87;->p()V

    .line 22
    :cond_1
    iget-object p1, p0, Ld87;->t:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Ld87;->A:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final r(Lt27;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld87;->d:Lm77;

    .line 5
    iget-object p1, p1, Lt27;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lm77;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

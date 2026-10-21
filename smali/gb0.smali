.class public final Lgb0;
.super Lbi2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgb0;->d:I

    .line 3
    invoke-direct {p0, p1}, Lbi2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lgb0;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldr0;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget v0, v0, Lgb0;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p2

    .line 14
    check-cast v0, Lx63;

    .line 16
    iget-object v4, v0, Lx63;->a:Ljava/lang/String;

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, v0, Lx63;->b:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v1, v3}, Lzq0;->h(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v3, v0}, Lzq0;->j(ILjava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 41
    check-cast v0, Lw63;

    .line 43
    iget-object v4, v0, Lw63;->a:Ljava/lang/String;

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 54
    :goto_2
    iget v4, v0, Lw63;->b:I

    .line 56
    invoke-static {v4}, Lbr2;->B(I)I

    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v1, v3, v4, v5}, Lzq0;->g(IJ)V

    .line 64
    iget-object v4, v0, Lw63;->c:Ljava/lang/String;

    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-virtual {v1, v5}, Lzq0;->h(I)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v5, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 76
    :goto_3
    iget-object v4, v0, Lw63;->d:Ljava/lang/String;

    .line 78
    const/4 v6, 0x4

    .line 79
    if-nez v4, :cond_4

    .line 81
    invoke-virtual {v1, v6}, Lzq0;->h(I)V

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1, v6, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 88
    :goto_4
    iget-object v4, v0, Lw63;->e:Lk70;

    .line 90
    invoke-static {v4}, Lk70;->c(Lk70;)[B

    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x5

    .line 95
    if-nez v4, :cond_5

    .line 97
    invoke-virtual {v1, v7}, Lzq0;->h(I)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v7, v4}, Lzq0;->d(I[B)V

    .line 104
    :goto_5
    iget-object v4, v0, Lw63;->f:Lk70;

    .line 106
    invoke-static {v4}, Lk70;->c(Lk70;)[B

    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x6

    .line 111
    if-nez v4, :cond_6

    .line 113
    invoke-virtual {v1, v8}, Lzq0;->h(I)V

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v1, v8, v4}, Lzq0;->d(I[B)V

    .line 120
    :goto_6
    const/4 v4, 0x7

    .line 121
    iget-wide v9, v0, Lw63;->g:J

    .line 123
    invoke-virtual {v1, v4, v9, v10}, Lzq0;->g(IJ)V

    .line 126
    const/16 v4, 0x8

    .line 128
    iget-wide v9, v0, Lw63;->h:J

    .line 130
    invoke-virtual {v1, v4, v9, v10}, Lzq0;->g(IJ)V

    .line 133
    const/16 v4, 0x9

    .line 135
    iget-wide v9, v0, Lw63;->i:J

    .line 137
    invoke-virtual {v1, v4, v9, v10}, Lzq0;->g(IJ)V

    .line 140
    iget v4, v0, Lw63;->k:I

    .line 142
    int-to-long v9, v4

    .line 143
    const/16 v4, 0xa

    .line 145
    invoke-virtual {v1, v4, v9, v10}, Lzq0;->g(IJ)V

    .line 148
    iget v4, v0, Lw63;->l:I

    .line 150
    invoke-static {v4}, Lq40;->G(I)I

    .line 153
    move-result v9

    .line 154
    const-string v10, "null"

    .line 156
    const-string v12, " to int"

    .line 158
    const-string v13, "Could not convert "

    .line 160
    if-eqz v9, :cond_a

    .line 162
    if-ne v9, v2, :cond_7

    .line 164
    move v4, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    if-eq v4, v2, :cond_9

    .line 168
    if-eq v4, v3, :cond_8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const-string v10, "LINEAR"

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const-string v10, "EXPONENTIAL"

    .line 176
    :goto_7
    invoke-static {v10, v13, v12}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_15

    .line 181
    :cond_a
    const/4 v4, 0x0

    .line 182
    :goto_8
    const/16 v9, 0xb

    .line 184
    int-to-long v14, v4

    .line 185
    invoke-virtual {v1, v9, v14, v15}, Lzq0;->g(IJ)V

    .line 188
    const/16 v4, 0xc

    .line 190
    iget-wide v14, v0, Lw63;->m:J

    .line 192
    invoke-virtual {v1, v4, v14, v15}, Lzq0;->g(IJ)V

    .line 195
    const/16 v4, 0xd

    .line 197
    iget-wide v14, v0, Lw63;->n:J

    .line 199
    invoke-virtual {v1, v4, v14, v15}, Lzq0;->g(IJ)V

    .line 202
    const/16 v4, 0xe

    .line 204
    iget-wide v14, v0, Lw63;->o:J

    .line 206
    invoke-virtual {v1, v4, v14, v15}, Lzq0;->g(IJ)V

    .line 209
    const/16 v4, 0xf

    .line 211
    iget-wide v14, v0, Lw63;->p:J

    .line 213
    invoke-virtual {v1, v4, v14, v15}, Lzq0;->g(IJ)V

    .line 216
    iget-boolean v4, v0, Lw63;->q:Z

    .line 218
    const/16 v9, 0x10

    .line 220
    int-to-long v14, v4

    .line 221
    invoke-virtual {v1, v9, v14, v15}, Lzq0;->g(IJ)V

    .line 224
    iget v4, v0, Lw63;->r:I

    .line 226
    invoke-static {v4}, Lq40;->G(I)I

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 232
    if-ne v9, v2, :cond_b

    .line 234
    move v4, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    if-eq v4, v2, :cond_d

    .line 238
    if-eq v4, v3, :cond_c

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const-string v10, "DROP_WORK_REQUEST"

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 246
    :goto_9
    invoke-static {v10, v13, v12}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_15

    .line 251
    :cond_e
    const/4 v4, 0x0

    .line 252
    :goto_a
    const/16 v9, 0x11

    .line 254
    int-to-long v14, v4

    .line 255
    invoke-virtual {v1, v9, v14, v15}, Lzq0;->g(IJ)V

    .line 258
    iget-object v0, v0, Lw63;->j:Lh30;

    .line 260
    const/16 v15, 0x15

    .line 262
    const/16 v7, 0x14

    .line 264
    const/16 v11, 0x13

    .line 266
    const/16 v4, 0x12

    .line 268
    if-eqz v0, :cond_1a

    .line 270
    iget v9, v0, Lh30;->a:I

    .line 272
    invoke-static {v9}, Lq40;->G(I)I

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 278
    if-eq v14, v2, :cond_14

    .line 280
    if-eq v14, v3, :cond_12

    .line 282
    if-eq v14, v5, :cond_11

    .line 284
    if-eq v14, v6, :cond_10

    .line 286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    const/16 v3, 0x1e

    .line 290
    if-lt v2, v3, :cond_f

    .line 292
    if-ne v9, v8, :cond_f

    .line 294
    const/4 v2, 0x5

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    packed-switch v9, :pswitch_data_1

    .line 299
    goto :goto_b

    .line 300
    :pswitch_1
    const-string v10, "TEMPORARILY_UNMETERED"

    .line 302
    goto :goto_b

    .line 303
    :pswitch_2
    const-string v10, "METERED"

    .line 305
    goto :goto_b

    .line 306
    :pswitch_3
    const-string v10, "NOT_ROAMING"

    .line 308
    goto :goto_b

    .line 309
    :pswitch_4
    const-string v10, "UNMETERED"

    .line 311
    goto :goto_b

    .line 312
    :pswitch_5
    const-string v10, "CONNECTED"

    .line 314
    goto :goto_b

    .line 315
    :pswitch_6
    const-string v10, "NOT_REQUIRED"

    .line 317
    :goto_b
    invoke-static {v10, v13, v12}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    goto/16 :goto_15

    .line 322
    :cond_10
    move v2, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move v2, v5

    .line 325
    goto :goto_c

    .line 326
    :cond_12
    move v2, v3

    .line 327
    goto :goto_c

    .line 328
    :cond_13
    const/4 v2, 0x0

    .line 329
    :cond_14
    :goto_c
    int-to-long v2, v2

    .line 330
    invoke-virtual {v1, v4, v2, v3}, Lzq0;->g(IJ)V

    .line 333
    iget-boolean v2, v0, Lh30;->b:Z

    .line 335
    int-to-long v2, v2

    .line 336
    invoke-virtual {v1, v11, v2, v3}, Lzq0;->g(IJ)V

    .line 339
    iget-boolean v2, v0, Lh30;->c:Z

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-virtual {v1, v7, v2, v3}, Lzq0;->g(IJ)V

    .line 345
    iget-boolean v2, v0, Lh30;->d:Z

    .line 347
    int-to-long v2, v2

    .line 348
    invoke-virtual {v1, v15, v2, v3}, Lzq0;->g(IJ)V

    .line 351
    iget-boolean v2, v0, Lh30;->e:Z

    .line 353
    int-to-long v2, v2

    .line 354
    const/16 v4, 0x16

    .line 356
    invoke-virtual {v1, v4, v2, v3}, Lzq0;->g(IJ)V

    .line 359
    iget-wide v2, v0, Lh30;->f:J

    .line 361
    const/16 v4, 0x17

    .line 363
    invoke-virtual {v1, v4, v2, v3}, Lzq0;->g(IJ)V

    .line 366
    iget-wide v2, v0, Lh30;->g:J

    .line 368
    const/16 v4, 0x18

    .line 370
    invoke-virtual {v1, v4, v2, v3}, Lzq0;->g(IJ)V

    .line 373
    iget-object v0, v0, Lh30;->h:Lt30;

    .line 375
    iget-object v2, v0, Lt30;->a:Ljava/util/HashSet;

    .line 377
    iget-object v0, v0, Lt30;->a:Ljava/util/HashSet;

    .line 379
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    if-nez v2, :cond_15

    .line 386
    goto :goto_11

    .line 387
    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 389
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 394
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 400
    move-result v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 404
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 408
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_16

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ls30;

    .line 420
    iget-object v5, v3, Ls30;->a:Landroid/net/Uri;

    .line 422
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    iget-boolean v3, v3, Ls30;->b:Z

    .line 431
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    goto :goto_d

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    move-object v3, v4

    .line 438
    goto :goto_12

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object v3, v4

    .line 441
    goto :goto_f

    .line 442
    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    goto :goto_e

    .line 446
    :catch_1
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    :cond_17
    :goto_e
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    goto :goto_10

    .line 454
    :catch_2
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    goto :goto_10

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    goto :goto_12

    .line 462
    :catch_3
    move-exception v0

    .line 463
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    if-eqz v3, :cond_17

    .line 468
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    goto :goto_e

    .line 472
    :goto_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 475
    move-result-object v3

    .line 476
    :goto_11
    if-nez v3, :cond_18

    .line 478
    const/16 v2, 0x19

    .line 480
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 483
    goto :goto_15

    .line 484
    :cond_18
    const/16 v2, 0x19

    .line 486
    invoke-virtual {v1, v2, v3}, Lzq0;->d(I[B)V

    .line 489
    goto :goto_15

    .line 490
    :goto_12
    if-eqz v3, :cond_19

    .line 492
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 495
    goto :goto_13

    .line 496
    :catch_4
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    :cond_19
    :goto_13
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 503
    goto :goto_14

    .line 504
    :catch_5
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    :goto_14
    throw v1

    .line 509
    :cond_1a
    invoke-virtual {v1, v4}, Lzq0;->h(I)V

    .line 512
    invoke-virtual {v1, v11}, Lzq0;->h(I)V

    .line 515
    invoke-virtual {v1, v7}, Lzq0;->h(I)V

    .line 518
    invoke-virtual {v1, v15}, Lzq0;->h(I)V

    .line 521
    const/16 v4, 0x16

    .line 523
    invoke-virtual {v1, v4}, Lzq0;->h(I)V

    .line 526
    const/16 v4, 0x17

    .line 528
    invoke-virtual {v1, v4}, Lzq0;->h(I)V

    .line 531
    const/16 v4, 0x18

    .line 533
    invoke-virtual {v1, v4}, Lzq0;->h(I)V

    .line 536
    const/16 v2, 0x19

    .line 538
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 541
    :goto_15
    return-void

    .line 542
    :pswitch_7
    move-object/from16 v0, p2

    .line 544
    check-cast v0, Lr63;

    .line 546
    iget-object v4, v0, Lr63;->a:Ljava/lang/String;

    .line 548
    if-nez v4, :cond_1b

    .line 550
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 553
    goto :goto_16

    .line 554
    :cond_1b
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 557
    :goto_16
    iget-object v0, v0, Lr63;->b:Lk70;

    .line 559
    invoke-static {v0}, Lk70;->c(Lk70;)[B

    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_1c

    .line 565
    invoke-virtual {v1, v3}, Lzq0;->h(I)V

    .line 568
    goto :goto_17

    .line 569
    :cond_1c
    invoke-virtual {v1, v3, v0}, Lzq0;->d(I[B)V

    .line 572
    :goto_17
    return-void

    .line 573
    :pswitch_8
    move-object/from16 v0, p2

    .line 575
    check-cast v0, Lq63;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 583
    iget-object v0, v0, Lq63;->a:Ljava/lang/String;

    .line 585
    if-nez v0, :cond_1d

    .line 587
    invoke-virtual {v1, v3}, Lzq0;->h(I)V

    .line 590
    goto :goto_18

    .line 591
    :cond_1d
    invoke-virtual {v1, v3, v0}, Lzq0;->j(ILjava/lang/String;)V

    .line 594
    :goto_18
    return-void

    .line 595
    :pswitch_9
    move-object/from16 v0, p2

    .line 597
    check-cast v0, Lzp2;

    .line 599
    iget-object v4, v0, Lzp2;->a:Ljava/lang/String;

    .line 601
    if-nez v4, :cond_1e

    .line 603
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 606
    goto :goto_19

    .line 607
    :cond_1e
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 610
    :goto_19
    iget v0, v0, Lzp2;->b:I

    .line 612
    int-to-long v4, v0

    .line 613
    invoke-virtual {v1, v3, v4, v5}, Lzq0;->g(IJ)V

    .line 616
    return-void

    .line 617
    :pswitch_a
    move-object/from16 v0, p2

    .line 619
    check-cast v0, Lcz1;

    .line 621
    iget-object v4, v0, Lcz1;->a:Ljava/lang/String;

    .line 623
    if-nez v4, :cond_1f

    .line 625
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 628
    goto :goto_1a

    .line 629
    :cond_1f
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 632
    :goto_1a
    iget-object v0, v0, Lcz1;->b:Ljava/lang/Long;

    .line 634
    if-nez v0, :cond_20

    .line 636
    invoke-virtual {v1, v3}, Lzq0;->h(I)V

    .line 639
    goto :goto_1b

    .line 640
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 643
    move-result-wide v4

    .line 644
    invoke-virtual {v1, v3, v4, v5}, Lzq0;->g(IJ)V

    .line 647
    :goto_1b
    return-void

    .line 648
    :pswitch_b
    move-object/from16 v0, p2

    .line 650
    check-cast v0, Leb0;

    .line 652
    iget-object v4, v0, Leb0;->a:Ljava/lang/String;

    .line 654
    if-nez v4, :cond_21

    .line 656
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 659
    goto :goto_1c

    .line 660
    :cond_21
    invoke-virtual {v1, v2, v4}, Lzq0;->j(ILjava/lang/String;)V

    .line 663
    :goto_1c
    iget-object v0, v0, Leb0;->b:Ljava/lang/String;

    .line 665
    if-nez v0, :cond_22

    .line 667
    invoke-virtual {v1, v3}, Lzq0;->h(I)V

    .line 670
    goto :goto_1d

    .line 671
    :cond_22
    invoke-virtual {v1, v3, v0}, Lzq0;->j(ILjava/lang/String;)V

    .line 674
    :goto_1d
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 691
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbi2;->a()Ldr0;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lgb0;->d(Ldr0;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lbi2;->c(Ldr0;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lbi2;->c(Ldr0;)V

    .line 21
    throw p1
.end method

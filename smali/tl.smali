.class public final Ltl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfs2;

.field public final b:Lbn;

.field public final c:Lin;

.field public final d:Lr32;

.field public final e:Ltl2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lfs2;Lbn;Lin;Lr32;Ltl2;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltl;->a:Lfs2;

    .line 18
    iput-object p2, p0, Ltl;->b:Lbn;

    .line 20
    iput-object p3, p0, Ltl;->c:Lin;

    .line 22
    iput-object p4, p0, Ltl;->d:Lr32;

    .line 24
    iput-object p5, p0, Ltl;->e:Ltl2;

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltl;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iput-object p1, p0, Ltl;->g:Ljava/util/LinkedHashSet;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcp;La40;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lrl;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrl;

    .line 14
    iget v4, v3, Lrl;->i:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrl;->i:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrl;

    .line 28
    invoke-direct {v3, v0, v2}, Lrl;-><init>(Ltl;La40;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lrl;->f:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lrl;->i:I

    .line 35
    iget-object v0, v0, Ltl;->b:Lbn;

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Le50;->a:Le50;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v7, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    iget-object v0, v3, Lrl;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ly1;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v3, Lrl;->b:Ll6;

    .line 57
    iget-object v3, v3, Lrl;->a:Lcp;

    .line 59
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object v1, v3, Lrl;->a:Lcp;

    .line 73
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v4, 0x23

    .line 84
    if-ge v2, v4, :cond_4

    .line 86
    new-instance v0, Ln10;

    .line 88
    invoke-direct {v0, v8}, Ln10;-><init>(I)V

    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v2, v1, Lcp;->a:Ljava/lang/String;

    .line 94
    iput-object v1, v3, Lrl;->a:Lcp;

    .line 96
    iput v7, v3, Lrl;->i:I

    .line 98
    invoke-virtual {v0, v2, v3}, Lbn;->b(Ljava/lang/String;La40;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v9, :cond_5

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_5
    :goto_1
    check-cast v2, Ll6;

    .line 108
    iget v4, v1, Lcp;->h:I

    .line 110
    iget-object v10, v1, Lcp;->a:Ljava/lang/String;

    .line 112
    if-nez v4, :cond_6

    .line 114
    move v4, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-ne v4, v7, :cond_7

    .line 118
    move v4, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v4, v5, :cond_8

    .line 122
    invoke-static {v4}, Ln92;->B(I)Ljava/lang/String;

    .line 125
    new-instance v0, Ln10;

    .line 127
    invoke-direct {v0, v8}, Ln10;-><init>(I)V

    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 133
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    iget-object v12, v1, Lcp;->b:Ljava/util/List;

    .line 138
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v12

    .line 142
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_d

    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lyr;

    .line 154
    iget-object v13, v13, Lyr;->a:Ljava/util/List;

    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v13

    .line 160
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_9

    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lrw1;

    .line 172
    iget v15, v14, Lrw1;->b:I

    .line 174
    iget-object v6, v14, Lrw1;->c:Ljava/lang/String;

    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v17

    .line 180
    sget-object v18, Ljg0;->K0:Ljg0;

    .line 182
    iget-object v15, v14, Lrw1;->d:Ltw1;

    .line 184
    iget-object v8, v14, Lrw1;->e:Lsw1;

    .line 186
    iget-object v7, v14, Lrw1;->f:Luw1;

    .line 188
    iget-object v5, v14, Lrw1;->h:Ljava/util/List;

    .line 190
    iget-object v14, v14, Lrw1;->a:Landroid/util/Size;

    .line 192
    if-nez v6, :cond_a

    .line 194
    const/16 v16, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    :goto_4
    if-nez v16, :cond_b

    .line 203
    move-object/from16 v26, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const/16 v26, 0x0

    .line 208
    :goto_5
    const/16 v27, 0x600

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v24, 0x0

    .line 214
    const/16 v25, 0x0

    .line 216
    move-object/from16 v22, v5

    .line 218
    move-object/from16 v21, v7

    .line 220
    move-object/from16 v20, v8

    .line 222
    move-object/from16 v23, v14

    .line 224
    move-object/from16 v19, v15

    .line 226
    invoke-static/range {v16 .. v27}, Lg8;->a(Landroid/view/Surface;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lh8;

    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 232
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lh8;->g(Lmx;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 250
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_c
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-static {v11}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v4}, Lq9;->h(Ljava/util/List;I)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 265
    move-result-object v4

    .line 266
    iput-object v1, v3, Lrl;->a:Lcp;

    .line 268
    iput-object v2, v3, Lrl;->b:Ll6;

    .line 270
    iput-object v4, v3, Lrl;->d:Ljava/lang/Object;

    .line 272
    const/4 v5, 0x2

    .line 273
    iput v5, v3, Lrl;->i:I

    .line 275
    invoke-virtual {v0, v10, v3}, Lbn;->c(Ljava/lang/String;La40;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_e

    .line 281
    :goto_6
    return-object v9

    .line 282
    :cond_e
    move-object v3, v1

    .line 283
    move-object v1, v2

    .line 284
    move-object v2, v0

    .line 285
    :goto_7
    check-cast v2, Lfn;

    .line 287
    if-eqz v2, :cond_18

    .line 289
    iget v0, v3, Lcp;->f:I

    .line 291
    iget-object v5, v2, Lfn;->b:Ljava/lang/String;

    .line 293
    iget-object v6, v2, Lfn;->c:Lgn;

    .line 295
    :try_start_0
    iget-object v2, v2, Lfn;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 297
    invoke-static {v2, v0}, Lq9;->d(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 300
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_c

    .line 302
    :catch_0
    move-exception v0

    .line 303
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 305
    if-eqz v2, :cond_14

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 312
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 315
    move-result v2

    .line 316
    const/4 v7, 0x3

    .line 317
    const/4 v8, 0x1

    .line 318
    if-eq v2, v8, :cond_13

    .line 320
    const/4 v8, 0x2

    .line 321
    if-eq v2, v8, :cond_12

    .line 323
    if-eq v2, v7, :cond_11

    .line 325
    const/4 v7, 0x4

    .line 326
    if-eq v2, v7, :cond_10

    .line 328
    const/4 v7, 0x5

    .line 329
    if-eq v2, v7, :cond_f

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    const/16 v0, 0xb

    .line 336
    :goto_8
    const/4 v8, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move v0, v8

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    const/4 v0, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    const/4 v0, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    const/4 v0, 0x6

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move v0, v7

    .line 347
    :goto_9
    invoke-virtual {v6, v0, v5, v8}, Lgn;->a(ILjava/lang/String;Z)V

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 353
    if-nez v2, :cond_17

    .line 355
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 357
    if-nez v2, :cond_17

    .line 359
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 361
    if-nez v2, :cond_17

    .line 363
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 365
    if-eqz v2, :cond_15

    .line 367
    goto :goto_a

    .line 368
    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 370
    if-eqz v2, :cond_16

    .line 372
    goto :goto_b

    .line 373
    :cond_16
    throw v0

    .line 374
    :cond_17
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    const/16 v0, 0x9

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v6, v0, v5, v2}, Lgn;->a(ILjava/lang/String;Z)V

    .line 383
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 384
    :goto_c
    if-eqz v0, :cond_1c

    .line 386
    iget-object v2, v3, Lcp;->g:Ljava/util/Map;

    .line 388
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 418
    if-eqz v6, :cond_1a

    .line 420
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    const/4 v5, 0x0

    .line 424
    :goto_e
    if-eqz v5, :cond_19

    .line 426
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 429
    goto :goto_d

    .line 430
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-static {v4, v0}, Ly1;->r(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 443
    :cond_1c
    if-eqz v1, :cond_1d

    .line 445
    invoke-virtual {v1, v4}, Ll6;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lsc1;

    .line 448
    move-result-object v0

    .line 449
    iget v0, v0, Lsc1;->b:I

    .line 451
    new-instance v6, Ljava/lang/Integer;

    .line 453
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    const/4 v6, 0x0

    .line 458
    :goto_f
    if-eqz v6, :cond_1e

    .line 460
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v0

    .line 464
    new-instance v1, Ln10;

    .line 466
    invoke-direct {v1, v0}, Ln10;-><init>(I)V

    .line 469
    return-object v1

    .line 470
    :cond_1e
    new-instance v0, Ln10;

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v0, v2}, Ln10;-><init>(I)V

    .line 476
    return-object v0
.end method

.method public final b(Lgm;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgm;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ltl;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ltl;->g:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

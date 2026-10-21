.class public final Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvh0;
.implements La10;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ly12;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lrb0;->a:I

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-boolean p1, p0, Lrb0;->b:Z

    .line 685
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    .line 686
    iput-object p3, p0, Lrb0;->d:Ljava/lang/Object;

    .line 687
    iput-object p4, p0, Lrb0;->h:Ljava/lang/Object;

    .line 688
    iput-object p5, p0, Lrb0;->g:Ljava/lang/Object;

    .line 689
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 690
    sget-object p3, Lfk;->c:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 691
    :pswitch_0
    sget-object p3, Lfk;->d:[B

    goto :goto_0

    .line 692
    :pswitch_1
    sget-object p3, Lfk;->e:[B

    goto :goto_0

    .line 693
    :pswitch_2
    sget-object p3, Lfk;->f:[B

    goto :goto_0

    .line 694
    :pswitch_3
    sget-object p3, Lfk;->g:[B

    .line 695
    :goto_0
    iput-object p3, p0, Lrb0;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrb0;->a:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lsg;->h:Landroid/util/Range;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lrb0;->d:Ljava/lang/Object;

    .line 19
    sget-object p2, Lsh0;->a:Lsh0;

    .line 21
    iput-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    .line 23
    sget-object p2, Lqh0;->a:Lqh0;

    .line 25
    iput-object p2, p0, Lrb0;->f:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrb0;->g:Ljava/lang/Object;

    .line 37
    new-instance p2, Lqt;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {p2, v2}, Lqt;-><init>(I)V

    .line 43
    iput-object p2, p0, Lrb0;->h:Ljava/lang/Object;

    .line 45
    invoke-static {}, Luf3;->l()Lbw0;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lrb0;->i:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lqw2;

    .line 78
    iget-object p2, p2, Lqw2;->f:Lpx2;

    .line 80
    invoke-interface {p2}, Lpx2;->X()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 89
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_2
    :goto_1
    iget-object p1, p0, Lrb0;->f:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/util/List;

    .line 97
    iget-object p2, p0, Lrb0;->e:Ljava/lang/Object;

    .line 99
    check-cast p2, Ljava/util/Set;

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    const/16 v3, 0xa

    .line 119
    invoke-static {p2, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lqv0;

    .line 142
    invoke-virtual {v4}, Lqv0;->a()Ldl0;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v2}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ldl0;

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v5

    .line 183
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lqv0;

    .line 196
    invoke-virtual {v7}, Lqv0;->a()Ldl0;

    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v3, :cond_5

    .line 202
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v3

    .line 210
    if-gt v3, v0, :cond_7

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 215
    invoke-static {v4, p0}, Luf2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v2

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    move-result v3

    .line 238
    if-ne v2, v3, :cond_2a

    .line 240
    invoke-static {p2}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_29

    .line 253
    iget-object p1, p0, Lrb0;->g:Ljava/lang/Object;

    .line 255
    check-cast p1, Ljava/util/List;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p1

    .line 261
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_28

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lqw2;

    .line 273
    sget-object v2, Lcy2;->b:Luy1;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p2}, Luy1;->e(Lqw2;)Lcy2;

    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lcy2;->t:Lcy2;

    .line 284
    if-eq v3, v4, :cond_27

    .line 286
    instance-of v3, p2, Lk02;

    .line 288
    if-eqz v3, :cond_9

    .line 290
    const-string v3, "Preview"

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    instance-of v3, p2, Lz11;

    .line 295
    if-eqz v3, :cond_a

    .line 297
    const-string v3, "ImageCapture"

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    instance-of v3, p2, Ln11;

    .line 302
    if-eqz v3, :cond_b

    .line 304
    const-string v3, "ImageAnalysis"

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-static {p2}, Lk16;->k(Lqw2;)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 313
    const-string v3, "VideoCapture"

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const-string v3, "UseCase"

    .line 318
    :goto_6
    sget-object v4, Ldl0;->b:Lei0;

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v5, Lw0;

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v5, v6, v4}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 329
    :cond_d
    invoke-virtual {v5}, Lw0;->hasNext()Z

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x4

    .line 334
    const/4 v8, 0x2

    .line 335
    const/4 v9, 0x3

    .line 336
    if-eqz v4, :cond_15

    .line 338
    invoke-virtual {v5}, Lw0;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    move-object v10, v4

    .line 343
    check-cast v10, Ldl0;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_14

    .line 354
    if-eq v10, v0, :cond_13

    .line 356
    if-eq v10, v8, :cond_10

    .line 358
    if-eq v10, v9, :cond_f

    .line 360
    if-ne v10, v7, :cond_e

    .line 362
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 364
    sget-object v11, Lpx2;->l0:Lmf;

    .line 366
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    invoke-interface {v10, v11, v12}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    invoke-static {v10, v11}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v10

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-static {}, Lx01;->a()V

    .line 382
    throw v1

    .line 383
    :cond_f
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 385
    sget-object v11, La21;->h:Lmf;

    .line 387
    invoke-interface {v10, v11}, Lg10;->H(Lmf;)Z

    .line 390
    move-result v10

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 394
    sget-object v11, Lpx2;->j0:Lmf;

    .line 396
    invoke-interface {v10, v11}, Lg10;->H(Lmf;)Z

    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_12

    .line 402
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 404
    sget-object v11, Lpx2;->k0:Lmf;

    .line 406
    invoke-interface {v10, v11}, Lg10;->H(Lmf;)Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_11

    .line 412
    goto :goto_7

    .line 413
    :cond_11
    move v10, v6

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    :goto_7
    move v10, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_13
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 419
    invoke-interface {v10}, Lpx2;->X()Z

    .line 422
    move-result v10

    .line 423
    goto :goto_8

    .line 424
    :cond_14
    iget-object v10, p2, Lqw2;->f:Lpx2;

    .line 426
    invoke-interface {v10}, Lh21;->p()Z

    .line 429
    move-result v10

    .line 430
    :goto_8
    if-eqz v10, :cond_d

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    move-object v4, v1

    .line 434
    :goto_9
    check-cast v4, Ldl0;

    .line 436
    if-nez v4, :cond_16

    .line 438
    goto/16 :goto_5

    .line 440
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 442
    const-string p1, "A "

    .line 444
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string p1, " value is set to "

    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_1c

    .line 473
    if-eq p1, v0, :cond_1b

    .line 475
    if-eq p1, v8, :cond_19

    .line 477
    if-eq p1, v9, :cond_18

    .line 479
    if-ne p1, v7, :cond_17

    .line 481
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 483
    goto :goto_a

    .line 484
    :cond_17
    invoke-static {}, Lx01;->a()V

    .line 487
    throw v1

    .line 488
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 490
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-static {p2}, Lk16;->k(Lqw2;)Z

    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1a

    .line 501
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 503
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 517
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    goto :goto_a

    .line 522
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 524
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string p1, " while using feature groups. If, for example, "

    .line 533
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_21

    .line 542
    if-eq p1, v0, :cond_20

    .line 544
    if-eq p1, v8, :cond_1f

    .line 546
    if-eq p1, v9, :cond_1e

    .line 548
    if-ne p1, v7, :cond_1d

    .line 550
    const-string p1, "UHD recording quality"

    .line 552
    goto :goto_b

    .line 553
    :cond_1d
    invoke-static {}, Lx01;->a()V

    .line 556
    throw v1

    .line 557
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 559
    goto :goto_b

    .line 560
    :cond_1f
    const-string p1, "stabilization"

    .line 562
    goto :goto_b

    .line 563
    :cond_20
    const-string p1, "60 FPS"

    .line 565
    goto :goto_b

    .line 566
    :cond_21
    const-string p1, "HDR"

    .line 568
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string p1, " is required, instead set "

    .line 573
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_26

    .line 582
    if-eq p1, v0, :cond_25

    .line 584
    if-eq p1, v8, :cond_24

    .line 586
    if-eq p1, v9, :cond_23

    .line 588
    if-eq p1, v7, :cond_22

    .line 590
    invoke-static {}, Lx01;->a()V

    .line 593
    throw v1

    .line 594
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 596
    goto :goto_c

    .line 597
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 599
    goto :goto_c

    .line 600
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 602
    goto :goto_c

    .line 603
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 605
    goto :goto_c

    .line 606
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 608
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 610
    invoke-static {p0, p1, p2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 617
    throw v1

    .line 618
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    const-string p1, " is not supported with feature group"

    .line 628
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 635
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    move-result-object p0

    .line 641
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw p1

    .line 645
    :cond_28
    :goto_d
    iput-boolean v0, p0, Lrb0;->b:Z

    .line 647
    return-void

    .line 648
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 650
    invoke-static {p2, p0}, Luf2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    throw v1

    .line 654
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 656
    const-string p2, "Duplicate values in preferredFeatures("

    .line 658
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    const/16 p1, 0x29

    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    move-result-object p0

    .line 679
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    throw p1
.end method

.method public constructor <init>(Llh7;Lw61;Lg73;[Lrb0;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lrb0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 698
    iput-object p2, p0, Lrb0;->d:Ljava/lang/Object;

    .line 699
    iput-object p3, p0, Lrb0;->e:Ljava/lang/Object;

    .line 700
    iput-object p4, p0, Lrb0;->f:Ljava/lang/Object;

    .line 701
    iget-object p1, p2, Lw61;->a:Lzv;

    .line 702
    iput-object p1, p0, Lrb0;->g:Ljava/lang/Object;

    .line 703
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 704
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 705
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lre2;)La10;
    .registers 8

    .line 1
    iget-object v0, p0, Lrb0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lrb0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lrb0;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lw61;

    .line 12
    invoke-static {v1, p1}, Lav2;->K(Lw61;Lre2;)Lg73;

    .line 15
    move-result-object v2

    .line 16
    iget-char v3, v2, Lg73;->a:C

    .line 18
    iget-object v4, p0, Lrb0;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Llh7;

    .line 22
    invoke-virtual {v4, v3}, Llh7;->h(C)V

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v4, Llh7;->a:Z

    .line 28
    iget-object v3, p0, Lrb0;->h:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v5, p0, Lrb0;->i:Ljava/lang/Object;

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    if-nez v5, :cond_0

    .line 40
    invoke-interface {p1}, Lre2;->a()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v4}, Llh7;->f()V

    .line 47
    invoke-virtual {v4, v3}, Llh7;->j(Ljava/lang/String;)V

    .line 50
    const/16 p1, 0x3a

    .line 52
    invoke-virtual {v4, p1}, Llh7;->h(C)V

    .line 55
    invoke-virtual {p0, v5}, Lrb0;->k(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lrb0;->h:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lrb0;->i:Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object p1, p0, Lrb0;->e:Ljava/lang/Object;

    .line 65
    check-cast p1, Lg73;

    .line 67
    if-ne p1, v2, :cond_2

    .line 69
    return-object p0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p0

    .line 76
    aget-object p0, v0, p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Lrb0;

    .line 83
    invoke-direct {p0, v4, v1, v2, v0}, Lrb0;-><init>(Llh7;Lw61;Lg73;[Lrb0;)V

    .line 86
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Llh7;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Los4;

    .line 12
    const-string v0, "null"

    .line 14
    invoke-virtual {p0, v0}, Los4;->u(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public c(Lre2;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrb0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzv;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d(Ln71;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrb0;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lw61;

    .line 8
    iget-object v0, v0, Lw61;->a:Lzv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lzv;->i:Ljava/lang/Object;

    .line 15
    check-cast v1, Llx;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lre2;->e()Lhh4;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lln2;->l:Lln2;

    .line 44
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    sget-object v2, Lln2;->o:Lln2;

    .line 52
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    :cond_2
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v1}, Lre2;->getAnnotations()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 85
    instance-of v3, v2, Lx61;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    check-cast v2, Lx61;

    .line 91
    invoke-interface {v2}, Lx61;->discriminator()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v0, Lzv;->h:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lre2;->a()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iput-object v0, p0, Lrb0;->h:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lrb0;->i:Ljava/lang/Object;

    .line 116
    :cond_6
    invoke-interface {p1, p0, p2}, Ln71;->serialize(Lvh0;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public e(D)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh7;

    .line 5
    iget-boolean v1, p0, Lrb0;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lrb0;->k(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Llh7;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Los4;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Los4;->u(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object p0, p0, Lrb0;->g:Ljava/lang/Object;

    .line 30
    check-cast p0, Lzv;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v0, Llh7;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Los4;

    .line 56
    invoke-virtual {p1}, Los4;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lwc3;->b(Ljava/lang/String;Ljava/lang/Number;)La71;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrb0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrb0;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Llh7;

    .line 17
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Los4;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Los4;->u(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public g(Lre2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lrb0;->e:Ljava/lang/Object;

    .line 6
    check-cast p1, Lg73;

    .line 8
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Llh7;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llh7;->a:Z

    .line 18
    iget-char p1, p1, Lg73;->b:C

    .line 20
    invoke-virtual {p0, p1}, Llh7;->h(C)V

    .line 23
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrb0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrb0;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Llh7;

    .line 17
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Los4;

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Los4;->u(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public i(Lre2;ILn71;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p4, :cond_1

    .line 9
    iget-object v0, p0, Lrb0;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lzv;

    .line 13
    iget-boolean v0, v0, Lzv;->b:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1, p2}, Lrb0;->l(Lre2;I)V

    .line 28
    invoke-interface {p3}, Ln71;->getDescriptor()Lre2;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lre2;->c()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p0, p3, p4}, Lvh0;->d(Ln71;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 44
    invoke-interface {p0}, Lvh0;->b()V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {p0, p3, p4}, Lvh0;->d(Ln71;Ljava/lang/Object;)V

    .line 51
    :goto_1
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrb0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrb0;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Llh7;

    .line 17
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Los4;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Los4;->u(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Llh7;

    .line 8
    invoke-virtual {p0, p1}, Llh7;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public l(Lre2;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lrb0;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Lg73;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_1

    .line 30
    iget-boolean v1, v0, Llh7;->a:Z

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Llh7;->h(C)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Llh7;->f()V

    .line 40
    iget-object v1, p0, Lrb0;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Lw61;

    .line 44
    invoke-static {v1, p1}, Lko4;->p(Lw61;Lre2;)V

    .line 47
    invoke-interface {p1, p2}, Lre2;->g(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lrb0;->k(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v5}, Llh7;->h(C)V

    .line 57
    invoke-virtual {v0}, Llh7;->k()V

    .line 60
    return-void

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 63
    iput-boolean v3, p0, Lrb0;->b:Z

    .line 65
    :cond_2
    if-ne p2, v3, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Llh7;->h(C)V

    .line 70
    invoke-virtual {v0}, Llh7;->k()V

    .line 73
    iput-boolean v4, p0, Lrb0;->b:Z

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-boolean p1, v0, Llh7;->a:Z

    .line 78
    if-nez p1, :cond_6

    .line 80
    rem-int/2addr p2, v6

    .line 81
    if-nez p2, :cond_5

    .line 83
    invoke-virtual {v0, v2}, Llh7;->h(C)V

    .line 86
    invoke-virtual {v0}, Llh7;->f()V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, v5}, Llh7;->h(C)V

    .line 93
    invoke-virtual {v0}, Llh7;->k()V

    .line 96
    move v3, v4

    .line 97
    :goto_0
    iput-boolean v3, p0, Lrb0;->b:Z

    .line 99
    return-void

    .line 100
    :cond_6
    iput-boolean v3, p0, Lrb0;->b:Z

    .line 102
    invoke-virtual {v0}, Llh7;->f()V

    .line 105
    return-void

    .line 106
    :cond_7
    iget-boolean p0, v0, Llh7;->a:Z

    .line 108
    if-nez p0, :cond_8

    .line 110
    invoke-virtual {v0, v2}, Llh7;->h(C)V

    .line 113
    :cond_8
    invoke-virtual {v0}, Llh7;->f()V

    .line 116
    return-void
.end method

.method public m(Lre2;IJ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrb0;->l(Lre2;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lrb0;->j(J)V

    .line 10
    return-void
.end method

.method public n(Lre2;ILn71;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lrb0;->l(Lre2;I)V

    .line 10
    invoke-virtual {p0, p3, p4}, Lrb0;->d(Ln71;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p1, "compressed"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public p(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lqn;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lqn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SessionConfig@"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " {useCases="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lrb0;->g:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", frameRateRange="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lrb0;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/util/Range;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lrb0;->e:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Set;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lrb0;->f:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", effects="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/util/List;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ", viewPort=null}"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

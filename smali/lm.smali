.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm;


# direct methods
.method public synthetic constructor <init>(Lmm;I)V
    .registers 3

    .line 1
    iput p2, p0, Llm;->a:I

    .line 3
    iput-object p1, p0, Llm;->b:Lmm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llm;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const-string v2, "Camera-"

    .line 7
    sget-object v3, Lqh0;->a:Lqh0;

    .line 9
    sget-object v4, Lsh0;->a:Lsh0;

    .line 11
    iget-object p0, p0, Llm;->b:Lmm;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lmm;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "#availableSessionKeys"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    invoke-static {p0}, Ly1;->y(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, p0

    .line 53
    :goto_0
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    move-object v4, p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    :goto_1
    return-object v4

    .line 68
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v1, 0x23

    .line 72
    if-ge v0, v1, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lmm;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "#getAvailableSessionCharacteristicsKeys"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 99
    invoke-static {p0}, Lq9;->o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, p0

    .line 107
    :goto_2
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    move-object v4, p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_1
    :goto_3
    return-object v4

    .line 122
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    if-ge v0, v1, :cond_4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lmm;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "#availablePhysicalCameraRequestKeys"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 146
    :try_start_7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 151
    invoke-static {p0}, Ly1;->k(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v3, p0

    .line 159
    :goto_4
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    throw p0
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 173
    :catch_2
    :goto_5
    return-object v4

    .line 174
    :pswitch_2
    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    if-ge v2, v1, :cond_6

    .line 180
    goto :goto_8

    .line 181
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "#physicalCameraIds"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 202
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 207
    invoke-static {p0}, Ly1;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    const/16 v2, 0xa

    .line 224
    invoke-static {p0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p0

    .line 235
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lpp;->a(Ljava/lang/String;)V

    .line 250
    new-instance v3, Lpp;

    .line 252
    invoke-direct {v3, v2}, Lpp;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_6

    .line 259
    :catchall_3
    move-exception p0

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-static {v1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    move-object v4, p0

    .line 269
    goto :goto_8

    .line 270
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    throw p0
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 274
    :catch_3
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    goto :goto_8

    .line 278
    :catch_4
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    :goto_8
    return-object v4

    .line 282
    :pswitch_3
    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    .line 284
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, "#availableCaptureResultKeys"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 305
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 310
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_8

    .line 316
    goto :goto_9

    .line 317
    :cond_8
    move-object v3, p0

    .line 318
    :goto_9
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 322
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    move-object v4, p0

    .line 326
    goto :goto_a

    .line 327
    :catchall_4
    move-exception p0

    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    throw p0
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 332
    :catch_5
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    :goto_a
    return-object v4

    .line 336
    :pswitch_4
    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    .line 338
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    const-string v2, "#availableCaptureRequestKeys"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 359
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 362
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 364
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 367
    move-result-object p0

    .line 368
    if-nez p0, :cond_9

    .line 370
    goto :goto_b

    .line 371
    :cond_9
    move-object v3, p0

    .line 372
    :goto_b
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 376
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    move-object v4, p0

    .line 380
    goto :goto_c

    .line 381
    :catchall_5
    move-exception p0

    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    throw p0
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 386
    :catch_6
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    :goto_c
    return-object v4

    .line 390
    :pswitch_5
    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    .line 392
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v2, "#keys"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 413
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 418
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 421
    move-result-object p0

    .line 422
    if-nez p0, :cond_a

    .line 424
    goto :goto_d

    .line 425
    :cond_a
    move-object v3, p0

    .line 426
    :goto_d
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 429
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 430
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    move-object v4, p0

    .line 434
    goto :goto_e

    .line 435
    :catchall_6
    move-exception p0

    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    throw p0
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 440
    :catch_7
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    :goto_e
    return-object v4

    .line 444
    :pswitch_6
    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    .line 446
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, "#supportedExtensions"

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 467
    :try_start_16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 470
    iget-object p0, p0, Lmm;->d:Lin;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    const/16 v2, 0x1f

    .line 479
    if-lt v1, v2, :cond_b

    .line 481
    invoke-virtual {p0, v0}, Lin;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Lg7;->r(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 495
    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 496
    goto :goto_f

    .line 497
    :cond_b
    move-object p0, v4

    .line 498
    :goto_f
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    move-object v4, p0

    .line 502
    goto :goto_10

    .line 503
    :catchall_7
    move-exception p0

    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    throw p0
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 508
    :catch_8
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    :goto_10
    return-object v4

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

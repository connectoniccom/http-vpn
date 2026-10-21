.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 17
    iput p1, p0, Ldf3;->a:I

    iput-object p2, p0, Ldf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldf3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyi;Ld12;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldf3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ldf3;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ldf3;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldf3;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lyi;

    .line 7
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ld12;

    .line 11
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lz92;

    .line 15
    sget-wide v3, Lav2;->I:J

    .line 17
    invoke-virtual {v1, v3, v4}, Lyi;->E(J)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x7

    .line 23
    if-nez v3, :cond_0

    .line 25
    sget-object v0, Le05;->h:Lcj;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v5, v0}, Lyi;->s(IILcj;)V

    .line 31
    new-instance v1, Li42;

    .line 33
    sget-object v3, Ljj4;->b:Ljh4;

    .line 35
    sget-object v3, Llo4;->h:Llo4;

    .line 37
    invoke-direct {v1, v3, v3}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Ld12;->a(Lcj;Li42;)V

    .line 43
    return-object v4

    .line 44
    :cond_0
    iget-boolean v3, v1, Lyi;->u:Z

    .line 46
    const/16 v6, 0x14

    .line 48
    if-nez v3, :cond_1

    .line 50
    sget v0, Lui4;->a:I

    .line 52
    sget-object v0, Le05;->q:Lcj;

    .line 54
    invoke-virtual {v1, v6, v5, v0}, Lyi;->s(IILcj;)V

    .line 57
    new-instance v1, Li42;

    .line 59
    sget-object v3, Ljj4;->b:Ljh4;

    .line 61
    sget-object v3, Llo4;->h:Llo4;

    .line 63
    invoke-direct {v1, v3, v3}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    invoke-virtual {v2, v0, v1}, Ld12;->a(Lcj;Li42;)V

    .line 69
    return-object v4

    .line 70
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v7, v0, Lz92;->b:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljj4;

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lh42;

    .line 91
    iget-object v12, v7, Lh42;->b:Ljava/lang/String;

    .line 93
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljj4;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    move v9, v8

    .line 102
    :goto_0
    if-ge v9, v7, :cond_10

    .line 104
    add-int/lit8 v15, v9, 0x14

    .line 106
    if-le v15, v7, :cond_2

    .line 108
    move v10, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v15

    .line 111
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v10

    .line 129
    move v13, v8

    .line 130
    :goto_2
    if-ge v13, v10, :cond_3

    .line 132
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lh42;

    .line 138
    iget-object v14, v14, Lh42;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 148
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v10, "ITEM_ID_LIST"

    .line 153
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    iget-object v9, v1, Lyi;->c:Ljava/lang/String;

    .line 158
    const-string v10, "playBillingLibraryVersion"

    .line 160
    invoke-virtual {v13, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_0
    iget-object v10, v1, Lyi;->a:Ljava/lang/Object;

    .line 165
    monitor-enter v10
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v14, v1, Lyi;->i:Lbu3;

    .line 168
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-nez v14, :cond_4

    .line 171
    :try_start_2
    sget-object v0, Le05;->h:Lcj;

    .line 173
    const/16 v3, 0x6b

    .line 175
    invoke-virtual {v1, v0, v3, v4}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_e

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/16 v6, 0x2b

    .line 184
    goto/16 :goto_c

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const/16 v6, 0x2b

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_4
    iget-boolean v10, v1, Lyi;->w:Z

    .line 193
    if-eqz v10, :cond_5

    .line 195
    iget-object v10, v1, Lyi;->D:Lfj0;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    :cond_5
    invoke-virtual {v1}, Lyi;->k()V

    .line 203
    invoke-virtual {v1}, Lyi;->k()V

    .line 206
    invoke-virtual {v1}, Lyi;->k()V

    .line 209
    invoke-virtual {v1}, Lyi;->k()V

    .line 212
    new-instance v10, Lb13;

    .line 214
    const/16 v6, 0xd

    .line 216
    invoke-direct {v10, v6}, Lb13;-><init>(I)V

    .line 219
    iget-boolean v6, v1, Lyi;->x:Z

    .line 221
    const/4 v9, 0x1

    .line 222
    if-eq v9, v6, :cond_6

    .line 224
    const/16 v6, 0x11

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/16 v6, 0x14

    .line 229
    :goto_3
    iget-object v9, v1, Lyi;->g:Landroid/content/Context;

    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    iget-object v8, v1, Lyi;->d:Ljava/lang/String;

    .line 237
    iget-object v4, v1, Lyi;->I:Ljava/lang/Long;

    .line 239
    move/from16 v18, v6

    .line 241
    move/from16 v17, v7

    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v8, v11, v10, v6, v7}, Lui4;->d(Ljava/lang/String;Ljava/util/ArrayList;Lb13;J)Landroid/os/Bundle;

    .line 250
    move-result-object v4

    .line 251
    check-cast v14, Lps3;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    move-object v6, v14

    .line 254
    move-object v14, v4

    .line 255
    move-object v4, v11

    .line 256
    move-object v11, v9

    .line 257
    move-object v9, v6

    .line 258
    move/from16 v10, v18

    .line 260
    const/16 v6, 0x2b

    .line 262
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Lps3;->p4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 265
    move-result-object v6
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 266
    if-nez v6, :cond_7

    .line 268
    sget-object v0, Le05;->z:Lcj;

    .line 270
    const/16 v3, 0x2c

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v1, v0, v3, v4}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_e

    .line 279
    :cond_7
    const-string v7, "DETAILS_LIST"

    .line 281
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x6

    .line 286
    if-nez v7, :cond_9

    .line 288
    const-string v0, "BillingClient"

    .line 290
    invoke-static {v6, v0}, Lui4;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    const-string v3, "BillingClient"

    .line 296
    invoke-static {v6, v3}, Lui4;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v0, :cond_8

    .line 302
    invoke-static {v0, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 305
    move-result-object v3

    .line 306
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 308
    invoke-static {v0, v4}, Li04;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    const/16 v0, 0x17

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v1, v3, v0, v7}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_e

    .line 320
    :cond_8
    const/4 v7, 0x0

    .line 321
    invoke-static {v8, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 324
    move-result-object v0

    .line 325
    const/16 v3, 0x2d

    .line 327
    invoke-virtual {v1, v0, v3, v7}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_e

    .line 333
    :cond_9
    const/4 v7, 0x0

    .line 334
    const-string v9, "DETAILS_LIST"

    .line 336
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_a

    .line 342
    sget-object v0, Le05;->z:Lcj;

    .line 344
    const/16 v3, 0x2e

    .line 346
    invoke-virtual {v1, v0, v3, v7}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_e

    .line 352
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 360
    move-result v10

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_4
    if-ge v11, v10, :cond_b

    .line 364
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Ljava/lang/String;

    .line 370
    :try_start_4
    new-instance v13, Lw12;

    .line 372
    invoke-direct {v13, v14}, Lw12;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    invoke-virtual {v13}, Lw12;->toString()Ljava/lang/String;

    .line 378
    move-result-object v14

    .line 379
    const-string v8, "Got product details: "

    .line 381
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    const-string v14, "BillingClient"

    .line 387
    invoke-static {v14, v8}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 395
    const/4 v8, 0x6

    .line 396
    goto :goto_4

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v3, "Error trying to decode SkuDetails."

    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-static {v4, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 404
    move-result-object v3

    .line 405
    const/16 v4, 0x2f

    .line 407
    invoke-virtual {v1, v3, v4, v0}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_e

    .line 413
    :cond_b
    const-string v8, "UNFETCHED_PRODUCT_LIST"

    .line 415
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    move-result-object v6

    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    if-eqz v6, :cond_d

    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v4

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_5
    if-ge v9, v4, :cond_c

    .line 438
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 444
    check-cast v10, Ljava/lang/String;

    .line 446
    new-instance v11, Lrv2;

    .line 448
    invoke-direct {v11, v10}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 451
    const-string v10, "BillingClient"

    .line 453
    invoke-virtual {v11}, Lrv2;->toString()Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    const-string v14, "Got unfetchedProduct: "

    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v13

    .line 463
    invoke-static {v10, v13}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_5

    .line 470
    :catch_3
    move-exception v0

    .line 471
    goto/16 :goto_a

    .line 473
    :cond_c
    move-object/from16 v19, v0

    .line 475
    goto/16 :goto_9

    .line 477
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result v6

    .line 481
    const/4 v9, 0x0

    .line 482
    :goto_6
    if-ge v9, v6, :cond_c

    .line 484
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v10

    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 490
    check-cast v10, Lh42;

    .line 492
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v11

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_7
    if-ge v13, v11, :cond_f

    .line 499
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v14

    .line 503
    add-int/lit8 v13, v13, 0x1

    .line 505
    check-cast v14, Lw12;

    .line 507
    move-object/from16 v19, v0

    .line 509
    iget-object v0, v10, Lh42;->a:Ljava/lang/String;

    .line 511
    move-object/from16 v20, v4

    .line 513
    iget-object v4, v14, Lw12;->c:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 521
    iget-object v0, v10, Lh42;->b:Ljava/lang/String;

    .line 523
    iget-object v4, v14, Lw12;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 531
    :goto_8
    move-object/from16 v0, v19

    .line 533
    move-object/from16 v4, v20

    .line 535
    goto :goto_6

    .line 536
    :cond_e
    move-object/from16 v0, v19

    .line 538
    move-object/from16 v4, v20

    .line 540
    goto :goto_7

    .line 541
    :cond_f
    move-object/from16 v19, v0

    .line 543
    move-object/from16 v20, v4

    .line 545
    new-instance v0, Lorg/json/JSONObject;

    .line 547
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    const-string v4, "productId"

    .line 552
    iget-object v11, v10, Lh42;->a:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    move-result-object v0

    .line 558
    const-string v4, "type"

    .line 560
    iget-object v10, v10, Lh42;->b:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    move-result-object v0

    .line 566
    const-string v4, "statusCode"

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    move-result-object v0

    .line 573
    new-instance v4, Lrv2;

    .line 575
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v4, v0}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 585
    goto :goto_8

    .line 586
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    move v9, v15

    .line 593
    move/from16 v7, v17

    .line 595
    move-object/from16 v0, v19

    .line 597
    const/4 v4, 0x0

    .line 598
    const/16 v6, 0x14

    .line 600
    const/4 v8, 0x0

    .line 601
    goto/16 :goto_0

    .line 603
    :goto_a
    const-string v3, "Error trying to decode SkuDetails."

    .line 605
    const/4 v4, 0x6

    .line 606
    invoke-static {v4, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 609
    move-result-object v3

    .line 610
    const/16 v4, 0x2f

    .line 612
    invoke-virtual {v1, v3, v4, v0}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 615
    move-result-object v0

    .line 616
    goto :goto_e

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    const/16 v6, 0x2b

    .line 620
    :goto_b
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 621
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 622
    :catch_4
    move-exception v0

    .line 623
    goto :goto_c

    .line 624
    :catch_5
    move-exception v0

    .line 625
    goto :goto_d

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    goto :goto_b

    .line 628
    :goto_c
    sget-object v3, Le05;->f:Lcj;

    .line 630
    invoke-virtual {v1, v3, v6, v0}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 633
    move-result-object v0

    .line 634
    goto :goto_e

    .line 635
    :goto_d
    sget-object v3, Le05;->h:Lcj;

    .line 637
    invoke-virtual {v1, v3, v6, v0}, Lyi;->g(Lcj;ILjava/lang/Exception;)Lyd7;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_e

    .line 642
    :cond_10
    const-string v0, ""

    .line 644
    new-instance v1, Lyd7;

    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-direct {v1, v10, v0, v3, v5}, Lyd7;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 650
    move-object v0, v1

    .line 651
    :goto_e
    iget v1, v0, Lyd7;->b:I

    .line 653
    iget-object v3, v0, Lyd7;->h:Ljava/lang/Object;

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 657
    invoke-static {v1, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 660
    move-result-object v1

    .line 661
    new-instance v3, Li42;

    .line 663
    iget-object v4, v0, Lyd7;->d:Ljava/lang/Object;

    .line 665
    check-cast v4, Ljava/util/ArrayList;

    .line 667
    iget-object v0, v0, Lyd7;->f:Ljava/lang/Object;

    .line 669
    check-cast v0, Ljava/util/ArrayList;

    .line 671
    invoke-direct {v3, v4, v0}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 674
    invoke-virtual {v2, v1, v3}, Ld12;->a(Lcj;Li42;)V

    .line 677
    const/16 v16, 0x0

    .line 679
    return-object v16
.end method

.method private final b()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldf3;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lyi;

    .line 8
    sget-wide v3, Lav2;->I:J

    .line 10
    invoke-virtual {v2, v3, v4}, Lyi;->E(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x9

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Le05;->h:Lcj;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2, v5, v4, v0}, Lyi;->s(IILcj;)V

    .line 25
    iget-object v1, v1, Ldf3;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Ld12;

    .line 29
    sget-object v2, Ljj4;->b:Ljh4;

    .line 31
    sget-object v2, Llo4;->h:Llo4;

    .line 33
    invoke-virtual {v1, v0, v2}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v0, v1, Ldf3;->d:Ljava/lang/Object;

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget v0, Lui4;->a:I

    .line 50
    sget-object v0, Le05;->d:Lcj;

    .line 52
    const/16 v5, 0x32

    .line 54
    invoke-virtual {v2, v5, v4, v0}, Lyi;->s(IILcj;)V

    .line 57
    iget-object v1, v1, Ldf3;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Ld12;

    .line 61
    sget-object v2, Ljj4;->b:Ljh4;

    .line 63
    sget-object v2, Llo4;->h:Llo4;

    .line 65
    invoke-virtual {v1, v0, v2}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 68
    return-object v3

    .line 69
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 71
    const-string v5, "BillingClient"

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-boolean v5, v2, Lyi;->p:Z

    .line 87
    iget-object v6, v2, Lyi;->D:Lfj0;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v6, v2, Lyi;->D:Lfj0;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v6, v2, Lyi;->I:Ljava/lang/Long;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v6

    .line 103
    new-instance v10, Landroid/os/Bundle;

    .line 105
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 108
    iget-object v9, v2, Lyi;->d:Ljava/lang/String;

    .line 110
    invoke-static {v10, v9, v6, v7}, Lui4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v5, :cond_2

    .line 116
    const-string v5, "enablePendingPurchases"

    .line 118
    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_2
    move-object v9, v3

    .line 122
    :goto_0
    const/16 v12, 0x34

    .line 124
    :try_start_0
    iget-object v5, v2, Lyi;->a:Ljava/lang/Object;

    .line 126
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-object v6, v2, Lyi;->i:Lbu3;

    .line 129
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez v6, :cond_3

    .line 132
    :try_start_2
    sget-object v0, Le05;->h:Lcj;

    .line 134
    const/16 v4, 0x6b

    .line 136
    invoke-virtual {v2, v0, v4, v3}, Lyi;->q(Lcj;ILjava/lang/Exception;)Lgs4;

    .line 139
    move-result-object v0

    .line 140
    :goto_1
    move-object/from16 v17, v3

    .line 142
    goto/16 :goto_c

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object/from16 v17, v3

    .line 147
    goto/16 :goto_a

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object/from16 v17, v3

    .line 152
    goto/16 :goto_b

    .line 154
    :cond_3
    iget-boolean v5, v2, Lyi;->p:Z

    .line 156
    if-nez v5, :cond_4

    .line 158
    iget-object v5, v2, Lyi;->g:Landroid/content/Context;

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    check-cast v6, Lps3;

    .line 166
    invoke-virtual {v6, v5, v8, v9}, Lps3;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-boolean v5, v2, Lyi;->B:Z

    .line 173
    if-eqz v5, :cond_5

    .line 175
    const/16 v5, 0x1a

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-boolean v5, v2, Lyi;->A:Z

    .line 180
    if-eqz v5, :cond_6

    .line 182
    const/16 v5, 0x18

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-boolean v5, v2, Lyi;->w:Z

    .line 187
    if-eqz v5, :cond_7

    .line 189
    const/16 v5, 0x13

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v5, v4

    .line 193
    :goto_2
    iget-object v7, v2, Lyi;->g:Landroid/content/Context;

    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    check-cast v6, Lps3;

    .line 201
    move-object/from16 v19, v6

    .line 203
    move v6, v5

    .line 204
    move-object/from16 v5, v19

    .line 206
    invoke-virtual/range {v5 .. v10}, Lps3;->o4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :goto_3
    sget-object v6, Le05;->f:Lcj;

    .line 212
    const-string v7, "BillingClient"

    .line 214
    if-nez v5, :cond_8

    .line 216
    sget v7, Lui4;->a:I

    .line 218
    const/16 v7, 0x36

    .line 220
    :goto_4
    move v9, v7

    .line 221
    move-object v7, v6

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-static {v5, v7}, Lui4;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 226
    move-result v9

    .line 227
    invoke-static {v5, v7}, Lui4;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    invoke-static {}, Lcj;->a()Lbj;

    .line 234
    move-result-object v12

    .line 235
    iput v9, v12, Lbj;->a:I

    .line 237
    iput-object v7, v12, Lbj;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v12}, Lbj;->a()Lcj;

    .line 242
    move-result-object v7

    .line 243
    if-eqz v9, :cond_9

    .line 245
    const/16 v9, 0x17

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 250
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 256
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 258
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_e

    .line 264
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 266
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_a

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 275
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    move-result-object v7

    .line 279
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 281
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    move-result-object v9

    .line 285
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 287
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    move-result-object v12

    .line 291
    if-nez v7, :cond_b

    .line 293
    const/16 v7, 0x38

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    if-nez v9, :cond_c

    .line 298
    const/16 v7, 0x39

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    if-nez v12, :cond_d

    .line 303
    const/16 v7, 0x3a

    .line 305
    goto :goto_4

    .line 306
    :cond_d
    sget-object v7, Le05;->g:Lcj;

    .line 308
    move v9, v11

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    :goto_5
    const/16 v7, 0x37

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    sget-object v12, Le05;->g:Lcj;

    .line 315
    if-eq v7, v12, :cond_f

    .line 317
    invoke-virtual {v2, v7, v9, v3}, Lyi;->q(Lcj;ILjava/lang/Exception;)Lgs4;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_f
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 325
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    move-result-object v7

    .line 329
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 331
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    move-result-object v9

    .line 335
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 337
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    move-result-object v12

    .line 341
    move-object/from16 v17, v3

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 346
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v3

    .line 350
    if-ge v15, v3, :cond_11

    .line 352
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 358
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v18

    .line 362
    move-object/from16 v11, v18

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 366
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v18

    .line 370
    check-cast v18, Ljava/lang/String;

    .line 372
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v14

    .line 376
    const-string v4, "Sku is owned: "

    .line 378
    const-string v13, "BillingClient"

    .line 380
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v13, v4}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :try_start_3
    new-instance v4, Ly32;

    .line 389
    invoke-direct {v4, v3, v11}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v3, v2, Lyi;->F:Ljm4;

    .line 394
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 397
    iget-object v3, v4, Ly32;->c:Lorg/json/JSONObject;

    .line 399
    const-string v11, "purchaseToken"

    .line 401
    const-string v13, "token"

    .line 403
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v3, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 417
    const/16 v16, 0x1

    .line 419
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 424
    const/16 v4, 0x9

    .line 426
    const/4 v11, 0x1

    .line 427
    goto :goto_7

    .line 428
    :catch_2
    move-exception v0

    .line 429
    sget-object v3, Le05;->f:Lcj;

    .line 431
    const/16 v4, 0x33

    .line 433
    invoke-virtual {v2, v3, v4, v0}, Lyi;->q(Lcj;ILjava/lang/Exception;)Lgs4;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    if-eqz v16, :cond_12

    .line 440
    const/16 v3, 0x1a

    .line 442
    const/16 v4, 0x9

    .line 444
    invoke-virtual {v2, v3, v4, v6}, Lyi;->s(IILcj;)V

    .line 447
    goto :goto_8

    .line 448
    :cond_12
    const/16 v4, 0x9

    .line 450
    :goto_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 452
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    const-string v5, "Continuation token: "

    .line 462
    const-string v6, "BillingClient"

    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-static {v6, v3}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 477
    new-instance v2, Lgs4;

    .line 479
    sget-object v3, Le05;->g:Lcj;

    .line 481
    const/4 v4, 0x6

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-direct {v2, v3, v0, v4, v5}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 486
    move-object v0, v2

    .line 487
    goto :goto_c

    .line 488
    :cond_13
    move-object/from16 v3, v17

    .line 490
    const/4 v11, 0x1

    .line 491
    goto/16 :goto_0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object/from16 v17, v3

    .line 496
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 498
    :catch_3
    move-exception v0

    .line 499
    goto :goto_a

    .line 500
    :catch_4
    move-exception v0

    .line 501
    goto :goto_b

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    goto :goto_9

    .line 504
    :goto_a
    sget-object v3, Le05;->f:Lcj;

    .line 506
    invoke-virtual {v2, v3, v12, v0}, Lyi;->q(Lcj;ILjava/lang/Exception;)Lgs4;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_c

    .line 511
    :goto_b
    sget-object v3, Le05;->h:Lcj;

    .line 513
    invoke-virtual {v2, v3, v12, v0}, Lyi;->q(Lcj;ILjava/lang/Exception;)Lgs4;

    .line 516
    move-result-object v0

    .line 517
    :goto_c
    iget-object v2, v0, Lgs4;->b:Ljava/lang/Object;

    .line 519
    check-cast v2, Ljava/util/List;

    .line 521
    iget-object v1, v1, Ldf3;->b:Ljava/lang/Object;

    .line 523
    check-cast v1, Ld12;

    .line 525
    iget-object v0, v0, Lgs4;->d:Ljava/lang/Object;

    .line 527
    check-cast v0, Lcj;

    .line 529
    if-eqz v2, :cond_14

    .line 531
    invoke-virtual {v1, v0, v2}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 534
    goto :goto_d

    .line 535
    :cond_14
    sget-object v2, Ljj4;->b:Ljh4;

    .line 537
    sget-object v2, Llo4;->h:Llo4;

    .line 539
    invoke-virtual {v1, v0, v2}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 542
    :goto_d
    return-object v17
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldf3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lku6;

    .line 14
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lz4;

    .line 18
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lvw6;

    .line 22
    iget-object v1, v1, Lku6;->c:Landroid/content/Context;

    .line 24
    invoke-static {v1, v2, v0}, Lou5;->A(Landroid/content/Context;Lz4;Lg42;)V

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Lxz5;

    .line 34
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, Lhw5;

    .line 38
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, [B

    .line 42
    iget-object v1, v1, Lxz5;->a:Luy5;

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Luy5;->a(Lhw5;[B[B)V

    .line 47
    return-object v3

    .line 48
    :pswitch_1
    sget-object v1, Lzi5;->j:Luh5;

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    iget-object v4, v0, Ldf3;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v5

    .line 63
    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lorg/json/JSONObject;

    .line 79
    if-eqz v7, :cond_0

    .line 81
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v0, Ldf3;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v0, v0, Ldf3;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/os/Bundle;

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 103
    sget-object v1, Lt84;->c5:Lm84;

    .line 105
    sget-object v4, Lb14;->e:Lb14;

    .line 107
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 109
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v3, Luh5;

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    .line 126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v3, v1, v0, v2}, Luh5;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Luh5;

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v3, v1, v0, v2}, Luh5;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 146
    :goto_1
    return-object v3

    .line 147
    :pswitch_2
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 149
    check-cast v1, Lqn5;

    .line 151
    iget-object v1, v1, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljk4;

    .line 159
    sget-object v2, Lt84;->J2:Lm84;

    .line 161
    sget-object v3, Lb14;->e:Lb14;

    .line 163
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 165
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 177
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 179
    check-cast v2, Lik4;

    .line 181
    iget-object v2, v2, Lik4;->X:Landroid/os/Bundle;

    .line 183
    if-eqz v2, :cond_4

    .line 185
    const-string v3, "get-ad-dictionary-sdkcore-start"

    .line 187
    iget-wide v4, v1, Ljk4;->j:J

    .line 189
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 194
    iget-wide v4, v1, Ljk4;->k:J

    .line 196
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    :cond_4
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 201
    check-cast v0, Lqn5;

    .line 203
    new-instance v2, Llb5;

    .line 205
    iget-object v0, v0, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v2, v0, v1}, Llb5;-><init>(Lorg/json/JSONObject;Ljk4;)V

    .line 216
    return-object v2

    .line 217
    :pswitch_3
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 219
    check-cast v1, Lug2;

    .line 221
    iget-object v3, v0, Ldf3;->d:Ljava/lang/Object;

    .line 223
    check-cast v3, Lqn5;

    .line 225
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 227
    move-object/from16 v17, v0

    .line 229
    check-cast v17, Landroid/os/Bundle;

    .line 231
    new-instance v4, Lik4;

    .line 233
    iget-object v0, v3, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Landroid/os/Bundle;

    .line 242
    iget-object v0, v1, Lug2;->g:Ljava/lang/Object;

    .line 244
    check-cast v0, Lxs6;

    .line 246
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 259
    sget-object v0, Lt84;->U7:Lm84;

    .line 261
    sget-object v3, Lb14;->e:Lb14;

    .line 263
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 265
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 277
    iget-object v0, v1, Lug2;->j:Ljava/lang/Object;

    .line 279
    check-cast v0, Lju6;

    .line 281
    invoke-virtual {v0}, Lju6;->F()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 287
    const/4 v2, 0x1

    .line 288
    :cond_5
    move v15, v2

    .line 289
    iget-object v0, v1, Lug2;->h:Ljava/lang/Object;

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 294
    iget-object v0, v1, Lug2;->f:Ljava/lang/Object;

    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 299
    iget-object v0, v1, Lug2;->e:Ljava/lang/Object;

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Ljava/util/ArrayList;

    .line 304
    iget-object v0, v1, Lug2;->d:Ljava/lang/Object;

    .line 306
    move-object v8, v0

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 309
    iget-object v0, v1, Lug2;->c:Ljava/lang/Object;

    .line 311
    move-object v7, v0

    .line 312
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 314
    iget-object v0, v1, Lug2;->b:Ljava/lang/Object;

    .line 316
    move-object v6, v0

    .line 317
    check-cast v6, Lsz2;

    .line 319
    iget-object v0, v1, Lug2;->k:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcm5;

    .line 323
    invoke-virtual {v0}, Lcm5;->a()Z

    .line 326
    move-result v16

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-direct/range {v4 .. v17}, Lik4;-><init>(Landroid/os/Bundle;Lsz2;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lxm5;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 332
    return-object v4

    .line 333
    :pswitch_4
    invoke-direct {v0}, Ldf3;->b()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_5
    invoke-direct {v0}, Ldf3;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_6
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 345
    check-cast v1, Lww4;

    .line 347
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 351
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 353
    check-cast v0, Lorg/json/JSONObject;

    .line 355
    invoke-interface {v1, v0, v2}, Lww4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Lls3;

    .line 369
    iget-object v1, v0, Ldf3;->d:Ljava/lang/Object;

    .line 371
    check-cast v1, Lsm4;

    .line 373
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 375
    move-object v8, v0

    .line 376
    check-cast v8, Landroid/os/Bundle;

    .line 378
    iget-object v3, v2, Lls3;->d:Landroid/content/Context;

    .line 380
    iget-object v4, v1, Lsm4;->a:Ljava/lang/String;

    .line 382
    iget-object v5, v1, Lsm4;->b:Ljava/lang/String;

    .line 384
    iget-object v6, v1, Lsm4;->d:Lg97;

    .line 386
    iget-object v7, v1, Lsm4;->f:Lv07;

    .line 388
    invoke-virtual/range {v2 .. v8}, Lls3;->t4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;Landroid/os/Bundle;)Ljs4;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_8
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 395
    check-cast v1, Lyi;

    .line 397
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 401
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    const/4 v3, 0x5

    .line 406
    :try_start_0
    iget-object v4, v1, Lyi;->a:Ljava/lang/Object;

    .line 408
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :try_start_1
    iget-object v5, v1, Lyi;->i:Lbu3;

    .line 411
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    if-nez v5, :cond_6

    .line 414
    :try_start_2
    sget-object v0, Le05;->h:Lcj;

    .line 416
    const/16 v1, 0x6b

    .line 418
    invoke-static {v0, v1}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_5

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_2

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_4

    .line 427
    :cond_6
    iget-object v1, v1, Lyi;->g:Landroid/content/Context;

    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    check-cast v5, Lps3;

    .line 435
    invoke-virtual {v5, v1, v2, v0}, Lps3;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 438
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    goto :goto_5

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 443
    :goto_2
    sget-object v1, Le05;->f:Lcj;

    .line 445
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v3}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v0, :cond_7

    .line 455
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 457
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_7
    :goto_3
    move-object v0, v1

    .line 461
    goto :goto_5

    .line 462
    :goto_4
    sget-object v1, Le05;->h:Lcj;

    .line 464
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v3}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v0, :cond_7

    .line 474
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 476
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_3

    .line 480
    :goto_5
    return-object v0

    .line 481
    :pswitch_9
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 483
    check-cast v1, Lls3;

    .line 485
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 487
    check-cast v2, Landroid/net/Uri;

    .line 489
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 491
    check-cast v0, Ltx0;

    .line 493
    :try_start_5
    sget-object v4, Lt84;->vd:Lm84;

    .line 495
    sget-object v5, Lb14;->e:Lb14;

    .line 497
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 499
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_8

    .line 511
    iget-object v4, v1, Lls3;->h:Lim5;

    .line 513
    if-eqz v4, :cond_8

    .line 515
    iget-object v1, v1, Lls3;->d:Landroid/content/Context;

    .line 517
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/view/View;

    .line 523
    invoke-virtual {v4, v2, v1, v0, v3}, Lim5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 526
    move-result-object v2

    .line 527
    goto :goto_6

    .line 528
    :cond_8
    iget-object v4, v1, Lls3;->f:Lu14;

    .line 530
    iget-object v1, v1, Lls3;->d:Landroid/content/Context;

    .line 532
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/view/View;

    .line 538
    invoke-virtual {v4, v2, v1, v0, v3}, Lu14;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 541
    move-result-object v2
    :try_end_5
    .catch Lv14; {:try_start_5 .. :try_end_5} :catch_2

    .line 542
    goto :goto_6

    .line 543
    :catch_2
    sget v0, Lp75;->b:I

    .line 545
    sget v0, Lp75;->b:I

    .line 547
    :goto_6
    const-string v0, "ms"

    .line 549
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_9

    .line 555
    return-object v2

    .line 556
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 558
    const-string v1, "Failed to append spam signals to click url."

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    throw v0

    .line 564
    :pswitch_a
    iget-object v1, v0, Ldf3;->b:Ljava/lang/Object;

    .line 566
    check-cast v1, Lls3;

    .line 568
    iget-object v2, v0, Ldf3;->d:Ljava/lang/Object;

    .line 570
    check-cast v2, Ljava/util/List;

    .line 572
    iget-object v0, v0, Ldf3;->c:Ljava/lang/Object;

    .line 574
    check-cast v0, Ltx0;

    .line 576
    iget-object v4, v1, Lls3;->f:Lu14;

    .line 578
    iget-object v4, v4, Lu14;->b:Lo14;

    .line 580
    if-eqz v4, :cond_a

    .line 582
    iget-object v5, v1, Lls3;->d:Landroid/content/Context;

    .line 584
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/view/View;

    .line 590
    invoke-interface {v4, v5, v0, v3}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    goto :goto_7

    .line 595
    :cond_a
    const-string v0, ""

    .line 597
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_e

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v2

    .line 612
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_c

    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Landroid/net/Uri;

    .line 624
    iget-object v5, v1, Lls3;->L0:Ljava/util/ArrayList;

    .line 626
    iget-object v6, v1, Lls3;->M0:Ljava/util/ArrayList;

    .line 628
    invoke-static {v4, v5, v6}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_b

    .line 634
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    sget v6, Lp75;->b:I

    .line 640
    const-string v6, "Not a Google URL: "

    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Lp75;->f(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_8

    .line 653
    :cond_b
    const-string v5, "ms"

    .line 655
    invoke-static {v4, v5, v0}, Lls3;->v4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_8

    .line 663
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_d

    .line 669
    return-object v3

    .line 670
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 672
    const-string v1, "Empty impression URLs result."

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0

    .line 678
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 680
    const-string v1, "Failed to get view signals."

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

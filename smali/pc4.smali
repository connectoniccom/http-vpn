.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpc4;->a:I

    .line 3
    iput-object p2, p0, Lpc4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 14

    .line 1
    sget-object p2, Lt84;->Ia:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto/16 :goto_16

    .line 21
    :cond_0
    sget-object p2, Lc5;->h:Lc5;

    .line 23
    const-string v1, ""

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v3, "request_origin"

    .line 32
    const-string v4, "inspector_ooct"

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v3, Ly4;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Lzn6;-><init>(I)V

    .line 43
    invoke-virtual {v3, v2}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ly4;

    .line 49
    new-instance v3, Lz4;

    .line 51
    invoke-direct {v3, v2}, Lz4;-><init>(Lzn6;)V

    .line 54
    const-string v2, "adUnitId"

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :goto_0
    const-string v5, "format"

    .line 72
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 84
    move-object v1, v5

    .line 85
    :cond_2
    sget-object v5, Lt84;->Ka:Lm84;

    .line 87
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 89
    invoke-virtual {v0, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_20

    .line 103
    const-string p2, "isGamRequest"

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 111
    const-string p2, "isGamRequest"

    .line 113
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    const-string v0, "1"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 127
    move p2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move p2, v6

    .line 130
    :goto_1
    if-eqz p2, :cond_b

    .line 132
    new-instance v0, Lu4;

    .line 134
    invoke-direct {v0, v4}, Lzn6;-><init>(I)V

    .line 137
    const-string v3, "keywords"

    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 145
    const-string v3, "keywords"

    .line 147
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    const-string v7, "keywords"

    .line 155
    invoke-static {v3, v7}, Lpc4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    :goto_2
    if-ge v8, v7, :cond_4

    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 174
    iget-object v10, v0, Lzn6;->a:Ljava/lang/Object;

    .line 176
    check-cast v10, Lga5;

    .line 178
    iget-object v10, v10, Lga5;->a:Ljava/util/HashSet;

    .line 180
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {p1}, Lpc4;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 191
    const-string v3, "customTargeting"

    .line 193
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 199
    const-string v3, "customTargeting"

    .line 201
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 209
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 228
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0, v8, v9}, Lzn6;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 239
    sget-object v8, Lhc7;->C:Lhc7;

    .line 241
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 243
    invoke-virtual {v8, v7, v3}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_5
    const-string v3, "contentUrl"

    .line 248
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 254
    const-string v3, "contentUrl"

    .line 256
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/CharSequence;

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 268
    const-string v3, "contentUrl"

    .line 270
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v3}, Lzn6;->r1(Ljava/lang/String;)V

    .line 279
    :cond_6
    const-string v3, "neighboringContentUrlStrings"

    .line 281
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 287
    const-string v3, "neighboringContentUrlStrings"

    .line 289
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 295
    const-string v7, "neighboringContentUrlStrings"

    .line 297
    invoke-static {v3, v7}, Lpc4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Lzn6;->t1(Ljava/util/ArrayList;)V

    .line 304
    :cond_7
    const-string v3, "requestAgent"

    .line 306
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 312
    const-string v3, "requestAgent"

    .line 314
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 320
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 322
    check-cast v7, Lga5;

    .line 324
    iput-object v3, v7, Lga5;->j:Ljava/lang/String;

    .line 326
    :cond_8
    const-string v3, "publisherProvidedId"

    .line 328
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 334
    const-string v3, "publisherProvidedId"

    .line 336
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 342
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 344
    check-cast v7, Lga5;

    .line 346
    iput-object v3, v7, Lga5;->i:Ljava/lang/String;

    .line 348
    :cond_9
    const-string v3, "categoryExclusions"

    .line 350
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 356
    const-string v3, "categoryExclusions"

    .line 358
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 364
    const-string v7, "categoryExclusions"

    .line 366
    invoke-static {v3, v7}, Lpc4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v7

    .line 374
    move v8, v6

    .line 375
    :goto_4
    if-ge v8, v7, :cond_a

    .line 377
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 383
    check-cast v9, Ljava/lang/String;

    .line 385
    iget-object v10, v0, Lzn6;->a:Ljava/lang/Object;

    .line 387
    check-cast v10, Lga5;

    .line 389
    iget-object v10, v10, Lga5;->f:Ljava/util/HashSet;

    .line 391
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    new-instance v3, Lv4;

    .line 397
    invoke-direct {v3, v0}, Lz4;-><init>(Lzn6;)V

    .line 400
    goto/16 :goto_7

    .line 402
    :cond_b
    new-instance v0, Ly4;

    .line 404
    invoke-direct {v0, v4}, Lzn6;-><init>(I)V

    .line 407
    const-string v3, "keywords"

    .line 409
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 415
    const-string v3, "keywords"

    .line 417
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 423
    const-string v7, "keywords"

    .line 425
    invoke-static {v3, v7}, Lpc4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v7

    .line 433
    move v8, v6

    .line 434
    :goto_5
    if-ge v8, v7, :cond_c

    .line 436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 444
    iget-object v10, v0, Lzn6;->a:Ljava/lang/Object;

    .line 446
    check-cast v10, Lga5;

    .line 448
    iget-object v10, v10, Lga5;->a:Ljava/util/HashSet;

    .line 450
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-static {p1}, Lpc4;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 461
    const-string v3, "customTargeting"

    .line 463
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 469
    const-string v3, "customTargeting"

    .line 471
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 477
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 479
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 486
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_d

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/String;

    .line 498
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v0, v8, v9}, Lzn6;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    goto :goto_6

    .line 506
    :catch_1
    move-exception v3

    .line 507
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 509
    sget-object v8, Lhc7;->C:Lhc7;

    .line 511
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 513
    invoke-virtual {v8, v7, v3}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_d
    const-string v3, "contentUrl"

    .line 518
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_e

    .line 524
    const-string v3, "contentUrl"

    .line 526
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/CharSequence;

    .line 532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_e

    .line 538
    const-string v3, "contentUrl"

    .line 540
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v3}, Lzn6;->r1(Ljava/lang/String;)V

    .line 549
    :cond_e
    const-string v3, "neighboringContentUrlStrings"

    .line 551
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 557
    const-string v3, "neighboringContentUrlStrings"

    .line 559
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/String;

    .line 565
    const-string v7, "neighboringContentUrlStrings"

    .line 567
    invoke-static {v3, v7}, Lpc4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Lzn6;->t1(Ljava/util/ArrayList;)V

    .line 574
    :cond_f
    const-string v3, "requestAgent"

    .line 576
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_10

    .line 582
    const-string v3, "requestAgent"

    .line 584
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 590
    iget-object v7, v0, Lzn6;->a:Ljava/lang/Object;

    .line 592
    check-cast v7, Lga5;

    .line 594
    iput-object v3, v7, Lga5;->j:Ljava/lang/String;

    .line 596
    :cond_10
    new-instance v3, Lz4;

    .line 598
    invoke-direct {v3, v0}, Lz4;-><init>(Lzn6;)V

    .line 601
    :goto_7
    const-string v0, "width"

    .line 603
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 609
    const-string v7, "height"

    .line 611
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_12

    .line 623
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_11

    .line 629
    goto :goto_8

    .line 630
    :cond_11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    move-result v0

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    move-result v7

    .line 638
    new-instance v8, Lc5;

    .line 640
    invoke-direct {v8, v0, v7}, Lc5;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    move-object v0, v8

    .line 644
    goto :goto_9

    .line 645
    :catch_2
    move-exception v0

    .line 646
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 648
    sget-object v8, Lhc7;->C:Lhc7;

    .line 650
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 652
    invoke-virtual {v8, v7, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    sget-object v0, Lc5;->h:Lc5;

    .line 657
    goto :goto_9

    .line 658
    :cond_12
    :goto_8
    sget-object v0, Lc5;->h:Lc5;

    .line 660
    :goto_9
    const-string v7, "clickToExpandRequested"

    .line 662
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_14

    .line 668
    const-string v7, "customControlsRequested"

    .line 670
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_14

    .line 676
    const-string v7, "startMuted"

    .line 678
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_13

    .line 684
    goto :goto_a

    .line 685
    :cond_13
    move-object v8, v5

    .line 686
    goto :goto_b

    .line 687
    :cond_14
    :goto_a
    new-instance v7, Lyz2;

    .line 689
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-boolean v4, v7, Lyz2;->a:Z

    .line 694
    iput-boolean v6, v7, Lyz2;->b:Z

    .line 696
    iput-boolean v6, v7, Lyz2;->c:Z

    .line 698
    const-string v8, "startMuted"

    .line 700
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_15

    .line 706
    const-string v8, "startMuted"

    .line 708
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/lang/String;

    .line 714
    const-string v9, "1"

    .line 716
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v8

    .line 720
    iput-boolean v8, v7, Lyz2;->a:Z

    .line 722
    :cond_15
    const-string v8, "customControlsRequested"

    .line 724
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_16

    .line 730
    const-string v8, "customControlsRequested"

    .line 732
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/lang/String;

    .line 738
    const-string v9, "1"

    .line 740
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v8

    .line 744
    iput-boolean v8, v7, Lyz2;->b:Z

    .line 746
    :cond_16
    const-string v8, "clickToExpandRequested"

    .line 748
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_17

    .line 754
    const-string v8, "clickToExpandRequested"

    .line 756
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ljava/lang/String;

    .line 762
    const-string v9, "1"

    .line 764
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v8

    .line 768
    iput-boolean v8, v7, Lyz2;->c:Z

    .line 770
    :cond_17
    new-instance v8, Lzz2;

    .line 772
    invoke-direct {v8, v7}, Lzz2;-><init>(Lyz2;)V

    .line 775
    :goto_b
    const-string v7, "customMuteThisAdRequested"

    .line 777
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_19

    .line 783
    const-string v7, "disableImageLoading"

    .line 785
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_19

    .line 791
    const-string v7, "mediaAspectRatio"

    .line 793
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_19

    .line 799
    const-string v7, "preferredAdChoicesPosition"

    .line 801
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_19

    .line 807
    const-string v7, "shouldRequestMultipleImages"

    .line 809
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_19

    .line 815
    if-eqz v8, :cond_18

    .line 817
    const-string v7, "NATIVE"

    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_18

    .line 825
    goto :goto_d

    .line 826
    :cond_18
    move-object v7, v5

    .line 827
    :goto_c
    move-object v5, v8

    .line 828
    goto/16 :goto_10

    .line 830
    :cond_19
    :goto_d
    new-instance v5, Lzk1;

    .line 832
    invoke-direct {v5}, Lzk1;-><init>()V

    .line 835
    const-string v7, "disableImageLoading"

    .line 837
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_1a

    .line 843
    const-string v7, "disableImageLoading"

    .line 845
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/String;

    .line 851
    const-string v9, "1"

    .line 853
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v7

    .line 857
    iput-boolean v7, v5, Lzk1;->a:Z

    .line 859
    :cond_1a
    const-string v7, "mediaAspectRatio"

    .line 861
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1b

    .line 867
    const-string v7, "mediaAspectRatio"

    .line 869
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/lang/String;

    .line 875
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_1b

    .line 881
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    move-result v7

    .line 885
    iput v7, v5, Lzk1;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 887
    goto :goto_e

    .line 888
    :catch_3
    move-exception v7

    .line 889
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 891
    sget-object v10, Lhc7;->C:Lhc7;

    .line 893
    iget-object v10, v10, Lhc7;->h:Lxm4;

    .line 895
    invoke-virtual {v10, v9, v7}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    :cond_1b
    :goto_e
    const-string v7, "shouldRequestMultipleImages"

    .line 900
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_1c

    .line 906
    const-string v7, "shouldRequestMultipleImages"

    .line 908
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 914
    const-string v9, "1"

    .line 916
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v7

    .line 920
    iput-boolean v7, v5, Lzk1;->c:Z

    .line 922
    :cond_1c
    const-string v7, "preferredAdChoicesPosition"

    .line 924
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_1d

    .line 930
    const-string v7, "preferredAdChoicesPosition"

    .line 932
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/String;

    .line 938
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    move-result v9

    .line 942
    if-nez v9, :cond_1d

    .line 944
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 947
    move-result v7

    .line 948
    iput v7, v5, Lzk1;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 950
    goto :goto_f

    .line 951
    :catch_4
    move-exception v7

    .line 952
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 954
    sget-object v10, Lhc7;->C:Lhc7;

    .line 956
    iget-object v10, v10, Lhc7;->h:Lxm4;

    .line 958
    invoke-virtual {v10, v9, v7}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    :cond_1d
    :goto_f
    const-string v7, "customMuteThisAdRequested"

    .line 963
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_1e

    .line 969
    const-string v7, "customMuteThisAdRequested"

    .line 971
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/lang/String;

    .line 977
    const-string v9, "1"

    .line 979
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v7

    .line 983
    iput-boolean v7, v5, Lzk1;->f:Z

    .line 985
    :cond_1e
    if-eqz v8, :cond_1f

    .line 987
    iput-object v8, v5, Lzk1;->e:Lzz2;

    .line 989
    :cond_1f
    new-instance v7, Lzk1;

    .line 991
    invoke-direct {v7, v5}, Lzk1;-><init>(Lzk1;)V

    .line 994
    goto/16 :goto_c

    .line 996
    :cond_20
    move-object v0, p2

    .line 997
    move-object v7, v5

    .line 998
    move p2, v6

    .line 999
    :goto_10
    const-string v8, "action"

    .line 1001
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object p1

    .line 1005
    check-cast p1, Ljava/lang/String;

    .line 1007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    move-result v8

    .line 1011
    if-nez v8, :cond_26

    .line 1013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_26

    .line 1019
    const-string v8, "load"

    .line 1021
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_25

    .line 1027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    move-result v8

    .line 1031
    if-nez v8, :cond_25

    .line 1033
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 1035
    move-object v8, p0

    .line 1036
    check-cast v8, Lw95;

    .line 1038
    monitor-enter v8

    .line 1039
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1042
    move-result p0

    .line 1043
    sparse-switch p0, :sswitch_data_0

    .line 1046
    goto/16 :goto_12

    .line 1048
    :sswitch_0
    const-string p0, "BANNER"

    .line 1050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result p0

    .line 1054
    if-eqz p0, :cond_23

    .line 1056
    sget-object p0, Lt84;->Ka:Lm84;

    .line 1058
    sget-object p1, Lb14;->e:Lb14;

    .line 1060
    iget-object v1, p1, Lb14;->c:Ls84;

    .line 1062
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_21

    .line 1074
    if-eqz p2, :cond_21

    .line 1076
    new-instance v1, Lw4;

    .line 1078
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1081
    move-result-object v4

    .line 1082
    invoke-direct {v1, v4}, Lrh;-><init>(Landroid/content/Context;)V

    .line 1085
    const-string v6, "Context cannot be null"

    .line 1087
    invoke-static {v4, v6}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    goto :goto_11

    .line 1091
    :catchall_0
    move-exception p0

    .line 1092
    goto/16 :goto_15

    .line 1094
    :cond_21
    new-instance v1, Ld5;

    .line 1096
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1099
    move-result-object v4

    .line 1100
    invoke-direct {v1, v4}, Ld5;-><init>(Landroid/content/Context;)V

    .line 1103
    :goto_11
    invoke-virtual {v1, v0}, Lrh;->setAdSize(Lc5;)V

    .line 1106
    invoke-virtual {v1, v2}, Lrh;->setAdUnitId(Ljava/lang/String;)V

    .line 1109
    new-instance v0, Lr95;

    .line 1111
    invoke-direct {v0, v8, v2, v1}, Lr95;-><init>(Lw95;Ljava/lang/String;Lrh;)V

    .line 1114
    invoke-virtual {v1, v0}, Lrh;->setAdListener(Lr4;)V

    .line 1117
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 1119
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1122
    move-result-object p0

    .line 1123
    check-cast p0, Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    move-result p0

    .line 1129
    if-eqz p0, :cond_22

    .line 1131
    if-eqz p2, :cond_22

    .line 1133
    if-eqz v5, :cond_22

    .line 1135
    move-object p0, v1

    .line 1136
    check-cast p0, Lw4;

    .line 1138
    invoke-virtual {p0, v5}, Lw4;->setVideoOptions(Lzz2;)V

    .line 1141
    :cond_22
    invoke-virtual {v1, v3}, Lrh;->b(Lz4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1144
    monitor-exit v8

    .line 1145
    goto/16 :goto_16

    .line 1147
    :sswitch_1
    :try_start_6
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1149
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result p0

    .line 1153
    if-eqz p0, :cond_23

    .line 1155
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1158
    move-result-object p0

    .line 1159
    new-instance p1, Lq95;

    .line 1161
    invoke-direct {p1, v8, v2, v4}, Lq95;-><init>(Lw95;Ljava/lang/String;I)V

    .line 1164
    invoke-static {p0, v2, v3, p1}, Lrl4;->a(Landroid/content/Context;Ljava/lang/String;Lz4;Lq95;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1167
    monitor-exit v8

    .line 1168
    goto/16 :goto_16

    .line 1170
    :sswitch_2
    :try_start_7
    const-string p0, "REWARDED"

    .line 1172
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result p0

    .line 1176
    if-eqz p0, :cond_23

    .line 1178
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1181
    move-result-object p0

    .line 1182
    new-instance p1, Lt95;

    .line 1184
    invoke-direct {p1, v8, v2}, Lt95;-><init>(Lw95;Ljava/lang/String;)V

    .line 1187
    invoke-static {p0, v2, v3, p1}, Lml4;->a(Landroid/content/Context;Ljava/lang/String;Lz4;Lx41;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1190
    monitor-exit v8

    .line 1191
    goto/16 :goto_16

    .line 1193
    :sswitch_3
    :try_start_8
    const-string p0, "APP_OPEN_AD"

    .line 1195
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result p0

    .line 1199
    if-eqz p0, :cond_23

    .line 1201
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1204
    move-result-object p0

    .line 1205
    new-instance p1, Lq95;

    .line 1207
    invoke-direct {p1, v8, v2, v6}, Lq95;-><init>(Lw95;Ljava/lang/String;I)V

    .line 1210
    invoke-static {p0, v2, v3, p1}, Lk54;->a(Landroid/content/Context;Ljava/lang/String;Lz4;Lq95;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1213
    monitor-exit v8

    .line 1214
    goto/16 :goto_16

    .line 1216
    :sswitch_4
    :try_start_9
    const-string p0, "INTERSTITIAL"

    .line 1218
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result p0

    .line 1222
    if-eqz p0, :cond_23

    .line 1224
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1227
    move-result-object p0

    .line 1228
    new-instance p1, Ls95;

    .line 1230
    invoke-direct {p1, v8, v2}, Ls95;-><init>(Lw95;Ljava/lang/String;)V

    .line 1233
    invoke-static {p0, v2, v3, p1}, Lw41;->a(Landroid/content/Context;Ljava/lang/String;Lz4;Lx41;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1236
    :cond_23
    :goto_12
    monitor-exit v8

    .line 1237
    goto :goto_16

    .line 1238
    :sswitch_5
    :try_start_a
    const-string p0, "NATIVE"

    .line 1240
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result p0

    .line 1244
    if-eqz p0, :cond_23

    .line 1246
    new-instance p0, Ls4;

    .line 1248
    invoke-virtual {v8}, Lw95;->s4()Landroid/content/Context;

    .line 1251
    move-result-object p1

    .line 1252
    invoke-direct {p0, p1, v2}, Ls4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1255
    new-instance p1, Lgs4;

    .line 1257
    const/4 p2, 0x5

    .line 1258
    invoke-direct {p1, v8, p2, v2}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1261
    :try_start_b
    iget-object p2, p0, Ls4;->b:Lad4;

    .line 1263
    new-instance v0, Loc4;

    .line 1265
    invoke-direct {v0, v4, p1}, Loc4;-><init>(ILjava/lang/Object;)V

    .line 1268
    invoke-interface {p2, v0}, Lad4;->K1(Lhc4;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1271
    goto :goto_13

    .line 1272
    :catch_5
    :try_start_c
    sget p1, Lp75;->b:I

    .line 1274
    :goto_13
    new-instance p1, Lu95;

    .line 1276
    invoke-direct {p1, v8}, Lu95;-><init>(Lw95;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1279
    :try_start_d
    iget-object p2, p0, Ls4;->b:Lad4;

    .line 1281
    new-instance v0, Lbt5;

    .line 1283
    invoke-direct {v0, p1}, Lbt5;-><init>(Lr4;)V

    .line 1286
    invoke-interface {p2, v0}, Lad4;->L3(Lo54;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1289
    goto :goto_14

    .line 1290
    :catch_6
    :try_start_e
    sget p1, Lp75;->b:I

    .line 1292
    :goto_14
    sget-object p1, Lt84;->Ka:Lm84;

    .line 1294
    sget-object p2, Lb14;->e:Lb14;

    .line 1296
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 1298
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Ljava/lang/Boolean;

    .line 1304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    move-result p1

    .line 1308
    if-eqz p1, :cond_24

    .line 1310
    if-eqz v7, :cond_24

    .line 1312
    invoke-virtual {p0, v7}, Ls4;->b(Lzk1;)V

    .line 1315
    :cond_24
    invoke-virtual {p0}, Ls4;->a()Lt4;

    .line 1318
    move-result-object p0

    .line 1319
    invoke-virtual {p0, v3}, Lt4;->a(Lz4;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1322
    monitor-exit v8

    .line 1323
    goto :goto_16

    .line 1324
    :goto_15
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1325
    throw p0

    .line 1326
    :cond_25
    const-string p2, "show"

    .line 1328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result p1

    .line 1332
    if-eqz p1, :cond_26

    .line 1334
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 1336
    check-cast p0, Lw95;

    .line 1338
    invoke-virtual {p0, v2}, Lw95;->o4(Ljava/lang/String;)V

    .line 1341
    :cond_26
    :goto_16
    return-void

    .line 1342
    nop

    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic c(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ltp4;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const-string p2, "height"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lhq4;

    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget p2, p0, Lhq4;->W0:I

    .line 30
    if-eq p2, p1, :cond_0

    .line 32
    iput p1, p0, Lhq4;->W0:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    sget p0, Lp75;->b:I

    .line 46
    sget p0, Lp75;->b:I

    .line 48
    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "networkExtras"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 80
    if-eqz v4, :cond_3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 94
    if-eqz v4, :cond_4

    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_0

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lhc7;->C:Lhc7;

    .line 136
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 140
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_6
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lhc7;->C:Lhc7;

    .line 39
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 41
    invoke-virtual {v0, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lpc4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lf45;

    .line 11
    check-cast p2, Ltp4;

    .line 13
    iget-object p0, p0, Lf45;->b:Ls55;

    .line 15
    invoke-virtual {p0, p1}, Ls55;->d(Ljava/util/Map;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lpc4;->c(Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "src"

    .line 25
    check-cast p2, Ltp4;

    .line 27
    const-string p2, "action"

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    if-nez p2, :cond_0

    .line 37
    sget p0, Lp75;->b:I

    .line 39
    const-string p0, "Action missing from video GMSG."

    .line 41
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    if-nez p1, :cond_1

    .line 59
    sget p0, Lp75;->b:I

    .line 61
    const-string p0, "src missing from video GMSG."

    .line 63
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Lxp4;

    .line 71
    new-instance p2, Landroid/os/Bundle;

    .line 73
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v0, "mediaUrl"

    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lxp4;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Lhn4;

    .line 85
    invoke-virtual {p0, p2}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :pswitch_2
    const-string p2, "title"

    .line 91
    const-string v0, "text"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Opening Share Sheet with text: "

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 133
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v2, "android.intent.action.SEND"

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "text/plain"

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    const-string v2, "android.intent.extra.TEXT"

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 169
    const-string p2, "android.intent.extra.TITLE"

    .line 171
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :cond_4
    :try_start_0
    sget-object p1, Lhc7;->C:Lhc7;

    .line 176
    iget-object p1, p1, Lhc7;->c:Lra7;

    .line 178
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 180
    check-cast p0, Landroid/content/Context;

    .line 182
    invoke-static {p0, v1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    sget p1, Lp75;->b:I

    .line 190
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 192
    sget-object p2, Lhc7;->C:Lhc7;

    .line 194
    iget-object p2, p2, Lhc7;->h:Lxm4;

    .line 196
    invoke-virtual {p2, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_5
    :goto_1
    return-void

    .line 200
    :pswitch_3
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 202
    check-cast p0, Ltd4;

    .line 204
    const-string p2, "action"

    .line 206
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 212
    const-string v0, "grant"

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 220
    :try_start_1
    const-string p2, "amount"

    .line 222
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result p2

    .line 232
    const-string v0, "type"

    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 246
    new-instance v0, Lxk4;

    .line 248
    invoke-direct {v0, p1, p2}, Lxk4;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    move-object v1, v0

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    sget p1, Lp75;->b:I

    .line 255
    sget p1, Lp75;->b:I

    .line 257
    :cond_6
    :goto_2
    invoke-interface {p0, v1}, Ltd4;->e1(Lxk4;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string p1, "video_start"

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 269
    invoke-interface {p0}, Ltd4;->i()V

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const-string p1, "video_complete"

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 281
    invoke-interface {p0}, Ltd4;->A()V

    .line 284
    :cond_9
    :goto_3
    return-void

    .line 285
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lpc4;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 288
    return-void

    .line 289
    :pswitch_5
    const-string p2, "event_type"

    .line 291
    const-string v0, "id"

    .line 293
    if-eqz p1, :cond_b

    .line 295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/CharSequence;

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_b

    .line 313
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 319
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/CharSequence;

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    move-result-wide v3

    .line 342
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    move-result v2

    .line 352
    sget-object p1, Lhc7;->C:Lhc7;

    .line 354
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v5

    .line 363
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 365
    move-object v1, p0

    .line 366
    check-cast v1, Lk85;

    .line 368
    invoke-virtual/range {v1 .. v6}, Lk85;->a(IJJ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    goto :goto_5

    .line 372
    :catch_2
    invoke-static {}, Lp75;->b()Z

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 378
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 381
    :goto_5
    return-void

    .line 382
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 384
    check-cast p2, Ltp4;

    .line 386
    const-string v1, "1"

    .line 388
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    const-string v1, "blur"

    .line 398
    const-string v2, "1"

    .line 400
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    const/4 v2, 0x0

    .line 409
    :try_start_3
    const-string v3, "blurRadius"

    .line 411
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_c

    .line 417
    const-string v3, "blurRadius"

    .line 419
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/String;

    .line 425
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 428
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 429
    goto :goto_6

    .line 430
    :catch_3
    sget p1, Lp75;->b:I

    .line 432
    sget p1, Lp75;->b:I

    .line 434
    :cond_c
    :goto_6
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 436
    move-object v3, p0

    .line 437
    check-cast v3, Lgd4;

    .line 439
    monitor-enter v3

    .line 440
    :try_start_4
    iput-boolean v0, v3, Lgd4;->a:Z

    .line 442
    iget-object p0, v3, Lgd4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    const/4 p1, 0x1

    .line 445
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    monitor-exit v3

    .line 449
    invoke-virtual {v3, v2, v1}, Lgd4;->a(FZ)V

    .line 452
    float-to-int p0, v2

    .line 453
    invoke-interface {p2, p0, v0}, Ltp4;->f0(IZ)V

    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object p0, v0

    .line 459
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    throw p0

    .line 461
    :pswitch_7
    const-string p2, "name"

    .line 463
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/lang/String;

    .line 469
    if-nez p2, :cond_d

    .line 471
    sget p0, Lp75;->b:I

    .line 473
    const-string p0, "App event with no name parameter."

    .line 475
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 478
    goto :goto_7

    .line 479
    :cond_d
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 481
    check-cast p0, Lrc4;

    .line 483
    const-string v0, "info"

    .line 485
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/String;

    .line 491
    invoke-interface {p0, p2, p1}, Lrc4;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_7
    return-void

    .line 495
    :pswitch_8
    const-string p2, "info"

    .line 497
    iget-object p0, p0, Lpc4;->b:Ljava/lang/Object;

    .line 499
    check-cast p0, Lqc4;

    .line 501
    if-nez p0, :cond_e

    .line 503
    goto :goto_9

    .line 504
    :cond_e
    const-string v0, "name"

    .line 506
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 512
    if-nez v0, :cond_f

    .line 514
    sget v0, Lp75;->b:I

    .line 516
    const-string v0, "Ad metadata with no name parameter."

    .line 518
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 521
    const-string v0, ""

    .line 523
    :cond_f
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_10

    .line 529
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 531
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/String;

    .line 537
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-static {v2}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 543
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 544
    goto :goto_8

    .line 545
    :catch_4
    sget p1, Lp75;->b:I

    .line 547
    sget p1, Lp75;->b:I

    .line 549
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 551
    sget p0, Lp75;->b:I

    .line 553
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 555
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 558
    goto :goto_9

    .line 559
    :cond_11
    invoke-interface {p0, v1, v0}, Lqc4;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 562
    :goto_9
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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

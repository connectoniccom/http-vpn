.class public final Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lg96;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    const-string v8, ""

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v23, v8

    .line 32
    move-object/from16 v24, v23

    .line 34
    move-object/from16 v25, v24

    .line 36
    move-object/from16 v26, v25

    .line 38
    move-object/from16 v27, v26

    .line 40
    move-object/from16 v28, v27

    .line 42
    move-object/from16 v29, v28

    .line 44
    move v14, v9

    .line 45
    move-object v15, v10

    .line 46
    const-wide/16 v5, -0x1

    .line 48
    const-wide/16 v11, -0x1

    .line 50
    const-wide/16 v16, -0x1

    .line 52
    const-wide/16 v18, 0x0

    .line 54
    const-wide/16 v20, 0x0

    .line 56
    const/16 v22, -0x1

    .line 58
    const/16 v30, 0x1

    .line 60
    move v10, v14

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    move-result v31

    .line 65
    if-eqz v31, :cond_21

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 79
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 85
    :goto_2
    const/4 v7, 0x1

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_0
    const-string v7, "refresh_interval"

    .line 90
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    move-result v7

    .line 100
    move v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 104
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 113
    move-result v22

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, "gws_query_id"

    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    move-result-object v23

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v7, "is_idless"

    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 152
    move-result v7

    .line 153
    move v14, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v7, "response_code"

    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 166
    move-result v7

    .line 167
    move v10, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v7, "latency"

    .line 171
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 180
    move-result-wide v20

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v7, Lt84;->w9:Lm84;

    .line 184
    move-object/from16 v32, v8

    .line 186
    sget-object v8, Lb14;->e:Lb14;

    .line 188
    move-wide/from16 v33, v5

    .line 190
    iget-object v5, v8, Lb14;->c:Ls84;

    .line 192
    iget-object v6, v8, Lb14;->c:Ls84;

    .line 194
    invoke-virtual {v5, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 206
    const-string v5, "public_error"

    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 220
    if-ne v5, v7, :cond_d

    .line 222
    new-instance v5, Lg96;

    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-direct {v5, v6}, Lg96;-><init>(I)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 231
    move-object/from16 v6, v32

    .line 233
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v8

    .line 247
    const v13, -0x66ca7c04

    .line 250
    if-eq v8, v13, :cond_9

    .line 252
    const v13, 0x2eaded

    .line 255
    if-eq v8, v13, :cond_8

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string v8, "code"

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v8, "description"

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 290
    iput-object v6, v5, Lg96;->b:Ljava/lang/String;

    .line 292
    move-object v15, v5

    .line 293
    :cond_c
    :goto_5
    move-wide/from16 v5, v33

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_d
    const-string v5, "bidding_data"

    .line 299
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 308
    move-result-object v25

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-object v5, Lt84;->Ob:Lm84;

    .line 312
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 324
    const-string v5, "topics_should_record_observation"

    .line 326
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 335
    :catch_0
    :goto_6
    const/4 v7, 0x1

    .line 336
    goto/16 :goto_7

    .line 338
    :cond_f
    const-string v5, "adapter_response_replacement_key"

    .line 340
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    move-result-object v29

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    const-string v5, "response_info_extras"

    .line 353
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 359
    sget-object v5, Lt84;->H7:Lm84;

    .line 361
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_11

    .line 373
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 380
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    if-eqz v5, :cond_c

    .line 383
    move-object v2, v5

    .line 384
    goto :goto_5

    .line 385
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 392
    goto :goto_6

    .line 393
    :cond_12
    const-string v5, "adRequestPostBody"

    .line 395
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_14

    .line 401
    sget-object v5, Lt84;->Da:Lm84;

    .line 403
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    move-result-object v27

    .line 419
    goto :goto_5

    .line 420
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 423
    goto :goto_6

    .line 424
    :cond_14
    const-string v5, "adRequestUrl"

    .line 426
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_16

    .line 432
    sget-object v5, Lt84;->Da:Lm84;

    .line 434
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 449
    move-result-object v26

    .line 450
    goto/16 :goto_5

    .line 452
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 455
    goto :goto_6

    .line 456
    :cond_16
    sget-object v5, Lt84;->Ea:Lm84;

    .line 458
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_17

    .line 470
    const-string v7, "adResponseBody"

    .line 472
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_17

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 481
    move-result-object v28

    .line 482
    goto/16 :goto_5

    .line 484
    :cond_17
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_18

    .line 496
    const-string v5, "adResponseHeaders"

    .line 498
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_18

    .line 504
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 507
    move-result-object v3

    .line 508
    goto/16 :goto_5

    .line 510
    :cond_18
    const-string v5, "max_parallel_renderers"

    .line 512
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_1a

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 521
    move-result v5

    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 526
    move-result v30

    .line 527
    :catch_2
    :cond_19
    :goto_7
    move-wide/from16 v5, v33

    .line 529
    goto/16 :goto_b

    .line 531
    :cond_1a
    const/4 v7, 0x1

    .line 532
    sget-object v5, Lt84;->Ma:Lm84;

    .line 534
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Boolean;

    .line 540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1b

    .line 546
    const-string v5, "inspector_ad_transaction_extras"

    .line 548
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 554
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 557
    move-result-object v4

    .line 558
    goto :goto_7

    .line 559
    :cond_1b
    sget-object v5, Lt84;->K2:Lm84;

    .line 561
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Boolean;

    .line 567
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_20

    .line 573
    const-string v5, "latency_extras"

    .line 575
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_20

    .line 581
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_19

    .line 591
    const-string v6, "start_time"

    .line 593
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 596
    move-result-wide v11

    .line 597
    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    .line 599
    cmpl-double v6, v11, v35

    .line 601
    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    .line 603
    if-gtz v6, :cond_1d

    .line 605
    cmpg-double v6, v11, v37

    .line 607
    if-gez v6, :cond_1c

    .line 609
    goto :goto_8

    .line 610
    :cond_1c
    double-to-long v11, v11

    .line 611
    goto :goto_9

    .line 612
    :cond_1d
    :goto_8
    move-wide/from16 v11, v16

    .line 614
    :goto_9
    const-string v6, "end_time"

    .line 616
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 619
    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 620
    cmpl-double v8, v5, v35

    .line 622
    if-gtz v8, :cond_1f

    .line 624
    cmpg-double v8, v5, v37

    .line 626
    if-gez v8, :cond_1e

    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    double-to-long v5, v5

    .line 630
    goto :goto_b

    .line 631
    :cond_1f
    :goto_a
    move-wide/from16 v5, v16

    .line 633
    goto :goto_b

    .line 634
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 637
    goto :goto_7

    .line 638
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 641
    goto :goto_7

    .line 642
    :goto_b
    move-object/from16 v8, v32

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_21
    move-wide/from16 v33, v5

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 651
    iput-object v1, v0, Lul5;->a:Ljava/util/List;

    .line 653
    iput v9, v0, Lul5;->c:I

    .line 655
    sget-object v1, Lga4;->e:Lbw3;

    .line 657
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_22

    .line 669
    const/4 v1, -0x1

    .line 670
    iput v1, v0, Lul5;->d:I

    .line 672
    :goto_c
    move-object/from16 v8, v23

    .line 674
    goto :goto_d

    .line 675
    :cond_22
    sget-object v1, Lo94;->a:Lbw3;

    .line 677
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/lang/Long;

    .line 683
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 686
    move-result-wide v5

    .line 687
    cmp-long v5, v5, v16

    .line 689
    if-lez v5, :cond_23

    .line 691
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Long;

    .line 697
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 700
    move-result v1

    .line 701
    iput v1, v0, Lul5;->d:I

    .line 703
    goto :goto_c

    .line 704
    :cond_23
    move/from16 v13, v22

    .line 706
    iput v13, v0, Lul5;->d:I

    .line 708
    goto :goto_c

    .line 709
    :goto_d
    iput-object v8, v0, Lul5;->b:Ljava/lang/String;

    .line 711
    move-object/from16 v8, v24

    .line 713
    iput-object v8, v0, Lul5;->e:Ljava/lang/String;

    .line 715
    iput v10, v0, Lul5;->f:I

    .line 717
    move-wide/from16 v5, v20

    .line 719
    iput-wide v5, v0, Lul5;->g:J

    .line 721
    iput-object v15, v0, Lul5;->j:Lg96;

    .line 723
    iput-boolean v14, v0, Lul5;->h:Z

    .line 725
    move-object/from16 v8, v25

    .line 727
    iput-object v8, v0, Lul5;->i:Ljava/lang/String;

    .line 729
    iput-object v2, v0, Lul5;->k:Landroid/os/Bundle;

    .line 731
    move-object/from16 v8, v26

    .line 733
    iput-object v8, v0, Lul5;->l:Ljava/lang/String;

    .line 735
    move-object/from16 v8, v27

    .line 737
    iput-object v8, v0, Lul5;->m:Ljava/lang/String;

    .line 739
    move-object/from16 v8, v28

    .line 741
    iput-object v8, v0, Lul5;->n:Ljava/lang/String;

    .line 743
    iput-object v3, v0, Lul5;->o:Lorg/json/JSONObject;

    .line 745
    iput-object v4, v0, Lul5;->p:Lorg/json/JSONObject;

    .line 747
    move-object/from16 v8, v29

    .line 749
    iput-object v8, v0, Lul5;->q:Ljava/lang/String;

    .line 751
    sget-object v1, Lea4;->a:Lbw3;

    .line 753
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Long;

    .line 759
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 762
    move-result-wide v2

    .line 763
    cmp-long v2, v2, v18

    .line 765
    if-lez v2, :cond_24

    .line 767
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Long;

    .line 773
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 776
    move-result v30

    .line 777
    :cond_24
    move/from16 v1, v30

    .line 779
    iput v1, v0, Lul5;->r:I

    .line 781
    iput-wide v11, v0, Lul5;->s:J

    .line 783
    move-wide/from16 v5, v33

    .line 785
    iput-wide v5, v0, Lul5;->t:J

    .line 787
    return-void
.end method

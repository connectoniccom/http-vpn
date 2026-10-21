.class public final Lsl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lvl4;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Lv46;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Li14;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lki4;

.field public final e:I

.field public final e0:Ldc7;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lxk4;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lwl5;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Lxd7;

.field public final y:Ljava/lang/String;

.field public final y0:Lx07;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 116

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 38
    sget-object v8, Lx36;->b:Lv36;

    .line 40
    sget-object v8, Lv46;->h:Lv46;

    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v10, Landroid/os/Bundle;

    .line 49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    const-string v13, ""

    .line 59
    move-object/from16 v18, v1

    .line 61
    move-object/from16 v19, v18

    .line 63
    move-object/from16 v20, v19

    .line 65
    move-object/from16 v21, v20

    .line 67
    move-object/from16 v22, v2

    .line 69
    move-object/from16 v23, v3

    .line 71
    move-object/from16 v24, v4

    .line 73
    move-object/from16 v25, v5

    .line 75
    move-object/from16 v26, v6

    .line 77
    move-object/from16 v27, v7

    .line 79
    move-object/from16 v28, v8

    .line 81
    move-object/from16 v29, v28

    .line 83
    move-object/from16 v30, v29

    .line 85
    move-object/from16 v31, v9

    .line 87
    move-object/from16 v32, v10

    .line 89
    move-object/from16 v37, v13

    .line 91
    move-object/from16 v38, v37

    .line 93
    move-object/from16 v42, v38

    .line 95
    move-object/from16 v43, v42

    .line 97
    move-object/from16 v44, v43

    .line 99
    move-object/from16 v45, v44

    .line 101
    move-object/from16 v47, v45

    .line 103
    move-object/from16 v58, v47

    .line 105
    move-object/from16 v62, v58

    .line 107
    move-object/from16 v64, v62

    .line 109
    move-object/from16 v68, v64

    .line 111
    move-object/from16 v70, v68

    .line 113
    move-object/from16 v71, v70

    .line 115
    move-object/from16 v72, v71

    .line 117
    move-object/from16 v73, v72

    .line 119
    move-object/from16 v74, v73

    .line 121
    move-object/from16 v80, v74

    .line 123
    move-object/from16 v81, v80

    .line 125
    move-object/from16 v82, v81

    .line 127
    move-object/from16 v86, v82

    .line 129
    move-wide/from16 v33, v16

    .line 131
    const/16 v35, 0x0

    .line 133
    const/16 v36, 0x0

    .line 135
    const/16 v39, 0x0

    .line 137
    const/16 v40, 0x0

    .line 139
    const/16 v41, 0x0

    .line 141
    const/16 v46, 0x0

    .line 143
    const/16 v48, 0x0

    .line 145
    const/16 v49, 0x0

    .line 147
    const/16 v50, 0x0

    .line 149
    const/16 v51, 0x0

    .line 151
    const/16 v52, 0x0

    .line 153
    const/16 v53, 0x0

    .line 155
    const/16 v54, 0x0

    .line 157
    const/16 v55, -0x1

    .line 159
    const/16 v56, 0x0

    .line 161
    const/16 v57, 0x0

    .line 163
    const/16 v59, 0x0

    .line 165
    const/16 v60, 0x0

    .line 167
    const/16 v61, 0x0

    .line 169
    const/16 v63, -0x1

    .line 171
    const/16 v65, 0x0

    .line 173
    const/16 v66, 0x0

    .line 175
    const/16 v67, 0x0

    .line 177
    const/16 v69, 0x0

    .line 179
    const/16 v75, 0x0

    .line 181
    const/16 v76, 0x0

    .line 183
    const/16 v77, 0x0

    .line 185
    const/16 v78, 0x0

    .line 187
    const/16 v79, 0x0

    .line 189
    const/16 v83, 0x0

    .line 191
    const/16 v84, 0x0

    .line 193
    const/16 v85, 0x0

    .line 195
    const/16 v87, 0x0

    .line 197
    const/16 v88, 0x0

    .line 199
    const/16 v89, 0x0

    .line 201
    const/16 v90, 0x2

    .line 203
    const/16 v91, 0x0

    .line 205
    const/16 v92, 0x0

    .line 207
    const/16 v93, -0x1

    .line 209
    const/16 v94, 0x1

    .line 211
    const/16 v95, 0x0

    .line 213
    move-object/from16 v2, v21

    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v3

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v5

    .line 219
    move-object v7, v6

    .line 220
    move-object v8, v7

    .line 221
    move-object v9, v8

    .line 222
    move-object v10, v9

    .line 223
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_2d

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_0

    .line 235
    move-object/from16 v17, v13

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    move-object/from16 v17, v16

    .line 240
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v16

    .line 244
    const-string v15, "id"

    .line 246
    const/4 v11, 0x4

    .line 247
    const/16 v97, 0x7

    .line 249
    const/16 v98, 0x6

    .line 251
    const/4 v14, 0x3

    .line 252
    sparse-switch v16, :sswitch_data_0

    .line 255
    :cond_1
    move-object/from16 v103, v7

    .line 257
    move-object/from16 v102, v8

    .line 259
    move-object/from16 v101, v9

    .line 261
    move-object/from16 v17, v10

    .line 263
    :cond_2
    :goto_2
    move-object v11, v13

    .line 264
    const/4 v8, 0x2

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v96, 0x0

    .line 268
    goto/16 :goto_25

    .line 270
    :sswitch_0
    const-string v11, "flow_control"

    .line 272
    move-object/from16 v15, v17

    .line 274
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_1

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 283
    move-result v91

    .line 284
    :goto_3
    move-object/from16 v102, v8

    .line 286
    :goto_4
    move-object v11, v13

    .line 287
    :goto_5
    const/4 v8, 0x2

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v96, 0x0

    .line 291
    goto/16 :goto_26

    .line 293
    :sswitch_1
    move-object/from16 v15, v17

    .line 295
    const-string v11, "render_serially"

    .line 297
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_1

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 306
    move-result v87

    .line 307
    goto :goto_3

    .line 308
    :sswitch_2
    move-object/from16 v15, v17

    .line 310
    const-string v11, "manual_tracking_urls"

    .line 312
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_1

    .line 318
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v102, v8

    .line 324
    move-object/from16 v18, v11

    .line 326
    goto :goto_4

    .line 327
    :sswitch_3
    move-object/from16 v15, v17

    .line 329
    const-string v11, "rule_line_external_id"

    .line 331
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_1

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 340
    move-result-object v68

    .line 341
    goto :goto_3

    .line 342
    :sswitch_4
    move-object/from16 v15, v17

    .line 344
    const-string v11, "recursive_signal_collection"

    .line 346
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_1

    .line 352
    invoke-static/range {p1 .. p1}, Lgx4;->G(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 355
    move-result-object v95

    .line 356
    goto :goto_3

    .line 357
    :sswitch_5
    move-object/from16 v15, v17

    .line 359
    const-string v11, "is_analytics_logging_enabled"

    .line 361
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_1

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 370
    move-result v59

    .line 371
    goto :goto_3

    .line 372
    :sswitch_6
    move-object/from16 v15, v17

    .line 374
    const-string v11, "renderers"

    .line 376
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_1

    .line 382
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_3

    .line 387
    :sswitch_7
    move-object/from16 v15, v17

    .line 389
    const-string v11, "use_third_party_container_height"

    .line 391
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_1

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 400
    move-result v65

    .line 401
    goto :goto_3

    .line 402
    :sswitch_8
    move-object/from16 v15, v17

    .line 404
    const-string v11, "video_reward_urls"

    .line 406
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_1

    .line 412
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 415
    move-result-object v6

    .line 416
    goto/16 :goto_3

    .line 418
    :sswitch_9
    move-object/from16 v15, v17

    .line 420
    const-string v11, "ad_network_class_name"

    .line 422
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 431
    move-result-object v70

    .line 432
    goto/16 :goto_3

    .line 434
    :sswitch_a
    move-object/from16 v15, v17

    .line 436
    const-string v11, "video_start_urls"

    .line 438
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_1

    .line 444
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 447
    move-result-object v5

    .line 448
    goto/16 :goto_3

    .line 450
    :sswitch_b
    move-object/from16 v15, v17

    .line 452
    const-string v11, "bid_response"

    .line 454
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_1

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 463
    move-result-object v58

    .line 464
    goto/16 :goto_3

    .line 466
    :sswitch_c
    move-object/from16 v15, v17

    .line 468
    const-string v11, "adapter_only_third_party_impression"

    .line 470
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_1

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 479
    move-result v92

    .line 480
    goto/16 :goto_3

    .line 482
    :sswitch_d
    move-object/from16 v15, v17

    .line 484
    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    .line 486
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_1

    .line 492
    sget-object v11, Lt84;->oe:Lm84;

    .line 494
    invoke-virtual {v11}, Lm84;->d()Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_3

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 509
    move-result v93

    .line 510
    goto/16 :goto_3

    .line 512
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 515
    :goto_6
    move-object/from16 v103, v7

    .line 517
    move-object/from16 v102, v8

    .line 519
    move-object/from16 v101, v9

    .line 521
    move-object/from16 v17, v10

    .line 523
    :goto_7
    move-object v11, v13

    .line 524
    const/4 v8, 0x2

    .line 525
    const/4 v14, 0x0

    .line 526
    const/16 v96, 0x0

    .line 528
    goto/16 :goto_24

    .line 530
    :sswitch_e
    move-object/from16 v15, v17

    .line 532
    const-string v11, "ad_source_id"

    .line 534
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_1

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 543
    move-result-object v72

    .line 544
    goto/16 :goto_3

    .line 546
    :sswitch_f
    move-object/from16 v15, v17

    .line 548
    const-string v11, "is_collapsible"

    .line 550
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_1

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 559
    move-result v83

    .line 560
    goto/16 :goto_3

    .line 562
    :sswitch_10
    move-object/from16 v15, v17

    .line 564
    const-string v11, "allow_pub_owned_ad_view"

    .line 566
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_1

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 575
    move-result v49

    .line 576
    goto/16 :goto_3

    .line 578
    :sswitch_11
    move-object/from16 v15, v17

    .line 580
    const-string v11, "preload_sort_value"

    .line 582
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_1

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 591
    move-result-wide v14

    .line 592
    move-object/from16 v102, v8

    .line 594
    move-object v11, v13

    .line 595
    move-wide/from16 v33, v14

    .line 597
    goto/16 :goto_5

    .line 599
    :sswitch_12
    move-object/from16 v15, v17

    .line 601
    const-string v11, "cache_hit_urls"

    .line 603
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_1

    .line 609
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 612
    goto :goto_6

    .line 613
    :sswitch_13
    move-object/from16 v15, v17

    .line 615
    const-string v11, "adapter_response_info_key"

    .line 617
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_1

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 626
    move-result-object v82

    .line 627
    goto/16 :goto_3

    .line 629
    :sswitch_14
    move-object/from16 v15, v17

    .line 631
    const-string v11, "rewards"

    .line 633
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_1

    .line 639
    invoke-static/range {p1 .. p1}, Lgx4;->G(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 642
    move-result-object v11

    .line 643
    invoke-static {v11}, Lxk4;->a(Lorg/json/JSONArray;)Lxk4;

    .line 646
    move-result-object v39

    .line 647
    goto/16 :goto_3

    .line 649
    :sswitch_15
    move-object/from16 v15, v17

    .line 651
    const-string v11, "transaction_id"

    .line 653
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_1

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 662
    move-result-object v37

    .line 663
    goto/16 :goto_3

    .line 665
    :sswitch_16
    move-object/from16 v15, v17

    .line 667
    const-string v11, "analytics_event_name_to_parameters_map"

    .line 669
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_7

    .line 675
    sget-object v11, Lt84;->K0:Lm84;

    .line 677
    invoke-virtual {v11}, Lm84;->d()Ljava/lang/Object;

    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Ljava/lang/Boolean;

    .line 683
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_6

    .line 689
    new-instance v11, Ljava/util/HashMap;

    .line 691
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 697
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_5

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 706
    move-result-object v14

    .line 707
    new-instance v15, Ljava/util/HashMap;

    .line 709
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 715
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 718
    move-result v16

    .line 719
    if-eqz v16, :cond_4

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 724
    move-result-object v12

    .line 725
    move-object/from16 v17, v10

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-object/from16 v10, v17

    .line 736
    goto :goto_9

    .line 737
    :cond_4
    move-object/from16 v17, v10

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 742
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    goto :goto_8

    .line 746
    :cond_5
    move-object/from16 v17, v10

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 751
    move-object/from16 v102, v8

    .line 753
    move-object/from16 v31, v11

    .line 755
    goto/16 :goto_4

    .line 757
    :cond_6
    move-object/from16 v17, v10

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 762
    :goto_a
    move-object/from16 v103, v7

    .line 764
    move-object/from16 v102, v8

    .line 766
    move-object/from16 v101, v9

    .line 768
    goto/16 :goto_7

    .line 770
    :cond_7
    move-object/from16 v17, v10

    .line 772
    :cond_8
    :goto_b
    move-object/from16 v103, v7

    .line 774
    move-object/from16 v102, v8

    .line 776
    move-object/from16 v101, v9

    .line 778
    goto/16 :goto_2

    .line 780
    :sswitch_17
    move-object/from16 v15, v17

    .line 782
    move-object/from16 v17, v10

    .line 784
    const-string v10, "impression_type"

    .line 786
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_8

    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_a

    .line 798
    const/4 v12, 0x1

    .line 799
    if-eq v10, v12, :cond_a

    .line 801
    if-eq v10, v14, :cond_a

    .line 803
    if-ne v10, v11, :cond_9

    .line 805
    goto :goto_c

    .line 806
    :cond_9
    const/16 v36, 0x0

    .line 808
    goto :goto_d

    .line 809
    :cond_a
    :goto_c
    move/from16 v36, v10

    .line 811
    :cond_b
    :goto_d
    move-object/from16 v102, v8

    .line 813
    :goto_e
    move-object v11, v13

    .line 814
    move-object/from16 v10, v17

    .line 816
    goto/16 :goto_5

    .line 818
    :sswitch_18
    move-object/from16 v15, v17

    .line 820
    move-object/from16 v17, v10

    .line 822
    const-string v10, "container_sizes"

    .line 824
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_8

    .line 830
    invoke-static/range {p1 .. p1}, Ltl5;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 833
    move-result-object v10

    .line 834
    move-object/from16 v102, v8

    .line 836
    move-object/from16 v19, v10

    .line 838
    goto :goto_e

    .line 839
    :sswitch_19
    move-object/from16 v15, v17

    .line 841
    move-object/from16 v17, v10

    .line 843
    const-string v10, "response_info_extras_override"

    .line 845
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_8

    .line 851
    sget-object v10, Lt84;->I7:Lm84;

    .line 853
    invoke-virtual {v10}, Lm84;->d()Ljava/lang/Object;

    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Ljava/lang/Boolean;

    .line 859
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_c

    .line 865
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 868
    move-result-object v10

    .line 869
    invoke-static {v10}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 872
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    if-eqz v10, :cond_b

    .line 875
    move-object/from16 v32, v10

    .line 877
    goto :goto_d

    .line 878
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    goto :goto_a

    .line 882
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 885
    goto :goto_a

    .line 886
    :sswitch_1a
    move-object/from16 v15, v17

    .line 888
    move-object/from16 v17, v10

    .line 890
    const-string v10, "debug_dialog_string"

    .line 892
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_8

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 901
    move-result-object v47

    .line 902
    goto :goto_d

    .line 903
    :sswitch_1b
    move-object/from16 v15, v17

    .line 905
    move-object/from16 v17, v10

    .line 907
    const-string v10, "presentation_error_timeout_ms"

    .line 909
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_8

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 918
    move-result v40

    .line 919
    goto :goto_d

    .line 920
    :sswitch_1c
    move-object/from16 v15, v17

    .line 922
    move-object/from16 v17, v10

    .line 924
    const-string v10, "consent_form_action_identifier"

    .line 926
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v10

    .line 930
    if-eqz v10, :cond_8

    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 935
    move-result v85

    .line 936
    goto :goto_d

    .line 937
    :sswitch_1d
    move-object/from16 v15, v17

    .line 939
    move-object/from16 v17, v10

    .line 941
    const-string v10, "is_closable_area_disabled"

    .line 943
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_8

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 952
    move-result v54

    .line 953
    goto/16 :goto_d

    .line 955
    :sswitch_1e
    move-object/from16 v15, v17

    .line 957
    move-object/from16 v17, v10

    .line 959
    const-string v10, "is_secondary_analytics_logging_enabled"

    .line 961
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_8

    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 970
    move-result v94

    .line 971
    goto/16 :goto_d

    .line 973
    :sswitch_1f
    move-object/from16 v15, v17

    .line 975
    move-object/from16 v17, v10

    .line 977
    const-string v10, "ad_load_urls"

    .line 979
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v10

    .line 983
    if-eqz v10, :cond_8

    .line 985
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 988
    move-result-object v4

    .line 989
    goto/16 :goto_d

    .line 991
    :sswitch_20
    move-object/from16 v15, v17

    .line 993
    move-object/from16 v17, v10

    .line 995
    const-string v10, "qdata"

    .line 997
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_8

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1006
    move-result-object v44

    .line 1007
    goto/16 :goto_d

    .line 1009
    :sswitch_21
    move-object/from16 v15, v17

    .line 1011
    move-object/from16 v17, v10

    .line 1013
    const-string v10, "render_test_label"

    .line 1015
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_8

    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1024
    move-result v51

    .line 1025
    goto/16 :goto_d

    .line 1027
    :sswitch_22
    move-object/from16 v15, v17

    .line 1029
    move-object/from16 v17, v10

    .line 1031
    const-string v10, "request_id"

    .line 1033
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_8

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1042
    move-result-object v80

    .line 1043
    goto/16 :goto_d

    .line 1045
    :sswitch_23
    move-object/from16 v15, v17

    .line 1047
    move-object/from16 v17, v10

    .line 1049
    const-string v10, "data"

    .line 1051
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_8

    .line 1057
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1060
    move-result-object v10

    .line 1061
    move-object/from16 v102, v8

    .line 1063
    move-object/from16 v22, v10

    .line 1065
    goto/16 :goto_e

    .line 1067
    :sswitch_24
    move-object/from16 v113, v17

    .line 1069
    move-object/from16 v17, v10

    .line 1071
    move-object/from16 v10, v113

    .line 1073
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_8

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1082
    move-result-object v43

    .line 1083
    goto/16 :goto_d

    .line 1085
    :sswitch_25
    move-object/from16 v113, v17

    .line 1087
    move-object/from16 v17, v10

    .line 1089
    move-object/from16 v10, v113

    .line 1091
    const-string v11, "ad"

    .line 1093
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v10

    .line 1097
    if-eqz v10, :cond_d

    .line 1099
    new-instance v10, Lwl5;

    .line 1101
    move-object/from16 v12, p1

    .line 1103
    invoke-direct {v10, v12}, Lwl5;-><init>(Landroid/util/JsonReader;)V

    .line 1106
    move-object/from16 v102, v8

    .line 1108
    move-object/from16 v41, v10

    .line 1110
    goto/16 :goto_e

    .line 1112
    :cond_d
    move-object/from16 v12, p1

    .line 1114
    goto/16 :goto_b

    .line 1116
    :sswitch_26
    move-object/from16 v12, v17

    .line 1118
    move-object/from16 v17, v10

    .line 1120
    move-object v10, v12

    .line 1121
    move-object/from16 v12, p1

    .line 1123
    const-string v11, "allow_custom_click_gesture"

    .line 1125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_8

    .line 1131
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1134
    move-result v50

    .line 1135
    goto/16 :goto_d

    .line 1137
    :sswitch_27
    move-object/from16 v12, v17

    .line 1139
    move-object/from16 v17, v10

    .line 1141
    move-object v10, v12

    .line 1142
    move-object/from16 v12, p1

    .line 1144
    const-string v11, "is_offline_ad"

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_8

    .line 1152
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1155
    move-result v75

    .line 1156
    goto/16 :goto_d

    .line 1158
    :sswitch_28
    move-object/from16 v12, v17

    .line 1160
    move-object/from16 v17, v10

    .line 1162
    move-object v10, v12

    .line 1163
    move-object/from16 v12, p1

    .line 1165
    const-string v11, "native_required_asset_viewability"

    .line 1167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v10

    .line 1171
    if-eqz v10, :cond_8

    .line 1173
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1176
    move-result v76

    .line 1177
    goto/16 :goto_d

    .line 1179
    :sswitch_29
    move-object/from16 v12, v17

    .line 1181
    move-object/from16 v17, v10

    .line 1183
    move-object v10, v12

    .line 1184
    move-object/from16 v12, p1

    .line 1186
    const-string v11, "watermark"

    .line 1188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_8

    .line 1194
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1197
    move-result-object v62

    .line 1198
    goto/16 :goto_d

    .line 1200
    :sswitch_2a
    move-object/from16 v12, v17

    .line 1202
    move-object/from16 v17, v10

    .line 1204
    move-object v10, v12

    .line 1205
    move-object/from16 v12, p1

    .line 1207
    const-string v11, "force_disable_hardware_acceleration"

    .line 1209
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v10

    .line 1213
    if-eqz v10, :cond_8

    .line 1215
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1218
    move-result v78

    .line 1219
    goto/16 :goto_d

    .line 1221
    :sswitch_2b
    move-object/from16 v12, v17

    .line 1223
    move-object/from16 v17, v10

    .line 1225
    move-object v10, v12

    .line 1226
    move-object/from16 v12, p1

    .line 1228
    const-string v11, "is_close_button_enabled"

    .line 1230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_8

    .line 1236
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1239
    goto/16 :goto_a

    .line 1241
    :sswitch_2c
    move-object/from16 v12, v17

    .line 1243
    move-object/from16 v17, v10

    .line 1245
    move-object v10, v12

    .line 1246
    move-object/from16 v12, p1

    .line 1248
    const-string v11, "content_url"

    .line 1250
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_8

    .line 1256
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1259
    move-result-object v77

    .line 1260
    goto/16 :goto_d

    .line 1262
    :sswitch_2d
    move-object/from16 v12, v17

    .line 1264
    move-object/from16 v17, v10

    .line 1266
    move-object v10, v12

    .line 1267
    move-object/from16 v12, p1

    .line 1269
    const-string v11, "ad_close_time_ms"

    .line 1271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_8

    .line 1277
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1280
    move-result v63

    .line 1281
    goto/16 :goto_d

    .line 1283
    :sswitch_2e
    move-object/from16 v12, v17

    .line 1285
    move-object/from16 v17, v10

    .line 1287
    move-object v10, v12

    .line 1288
    move-object/from16 v12, p1

    .line 1290
    const-string v11, "render_timeout_ms"

    .line 1292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_8

    .line 1298
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1301
    move-result v56

    .line 1302
    goto/16 :goto_d

    .line 1304
    :sswitch_2f
    move-object/from16 v12, v17

    .line 1306
    move-object/from16 v17, v10

    .line 1308
    move-object v10, v12

    .line 1309
    move-object/from16 v12, p1

    .line 1311
    const-string v11, "rtb_native_required_assets"

    .line 1313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v10

    .line 1317
    if-eqz v10, :cond_8

    .line 1319
    invoke-static {v12}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1322
    move-result-object v10

    .line 1323
    move-object/from16 v102, v8

    .line 1325
    move-object/from16 v27, v10

    .line 1327
    goto/16 :goto_e

    .line 1329
    :sswitch_30
    move-object/from16 v12, v17

    .line 1331
    move-object/from16 v17, v10

    .line 1333
    move-object v10, v12

    .line 1334
    move-object/from16 v12, p1

    .line 1336
    const-string v11, "imp_urls"

    .line 1338
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v10

    .line 1342
    if-eqz v10, :cond_8

    .line 1344
    invoke-static {v12}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1347
    move-result-object v3

    .line 1348
    goto/16 :goto_d

    .line 1350
    :sswitch_31
    move-object/from16 v12, v17

    .line 1352
    move-object/from16 v17, v10

    .line 1354
    move-object v10, v12

    .line 1355
    move-object/from16 v12, p1

    .line 1357
    const-string v11, "safe_browsing"

    .line 1359
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v10

    .line 1363
    if-eqz v10, :cond_8

    .line 1365
    invoke-static {v12}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1368
    move-result-object v10

    .line 1369
    const-string v11, "click_string"

    .line 1371
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v100

    .line 1375
    const-string v11, "report_url"

    .line 1377
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v101

    .line 1381
    const-string v11, "rendered_ad_enabled"

    .line 1383
    const/4 v14, 0x0

    .line 1384
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1387
    move-result v102

    .line 1388
    const-string v11, "non_malicious_reporting_enabled"

    .line 1390
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1393
    move-result v103

    .line 1394
    const-string v11, "allowed_headers"

    .line 1396
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1399
    move-result-object v11

    .line 1400
    const/4 v15, 0x0

    .line 1401
    invoke-static {v11, v15}, Lgx4;->r(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1404
    move-result-object v104

    .line 1405
    const-string v11, "webview_permissions"

    .line 1407
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1410
    move-result-object v11

    .line 1411
    invoke-static {v11, v15}, Lgx4;->r(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1414
    move-result-object v107

    .line 1415
    const-string v11, "protection_enabled"

    .line 1417
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1420
    move-result v105

    .line 1421
    const-string v11, "malicious_reporting_enabled"

    .line 1423
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1426
    move-result v106

    .line 1427
    new-instance v99, Lvl4;

    .line 1429
    invoke-direct/range {v99 .. v107}, Lvl4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1432
    move-object/from16 v102, v8

    .line 1434
    move-object v11, v13

    .line 1435
    move-object/from16 v10, v17

    .line 1437
    move-object/from16 v46, v99

    .line 1439
    goto/16 :goto_5

    .line 1441
    :sswitch_32
    move-object/from16 v12, v17

    .line 1443
    move-object/from16 v17, v10

    .line 1445
    move-object v10, v12

    .line 1446
    move-object/from16 v12, p1

    .line 1448
    const-string v11, "late_load_urls"

    .line 1450
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v10

    .line 1454
    if-eqz v10, :cond_8

    .line 1456
    invoke-static {v12}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1459
    move-result-object v10

    .line 1460
    move-object/from16 v102, v8

    .line 1462
    move-object/from16 v28, v10

    .line 1464
    goto/16 :goto_e

    .line 1466
    :sswitch_33
    move-object/from16 v12, v17

    .line 1468
    move-object/from16 v17, v10

    .line 1470
    move-object v10, v12

    .line 1471
    move-object/from16 v12, p1

    .line 1473
    const-string v14, "on_device_storage_configs"

    .line 1475
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_8

    .line 1481
    sget-object v10, Lt84;->H8:Lm84;

    .line 1483
    invoke-virtual {v10}, Lm84;->d()Ljava/lang/Object;

    .line 1486
    move-result-object v10

    .line 1487
    check-cast v10, Ljava/lang/Boolean;

    .line 1489
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    move-result v10

    .line 1493
    if-eqz v10, :cond_19

    .line 1495
    sget-object v10, Lx36;->b:Lv36;

    .line 1497
    const-string v10, "initialCapacity"

    .line 1499
    invoke-static {v11, v10}, Lxb3;->L(ILjava/lang/String;)V

    .line 1502
    new-array v14, v11, [Ljava/lang/Object;

    .line 1504
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    .line 1507
    const/16 v108, 0x0

    .line 1509
    :goto_f
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1512
    move-result v30

    .line 1513
    if-eqz v30, :cond_18

    .line 1515
    sget-object v30, Lv46;->h:Lv46;

    .line 1517
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1520
    move-object/from16 v97, v30

    .line 1522
    const/16 v30, 0x0

    .line 1524
    :goto_10
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1527
    move-result v98

    .line 1528
    if-eqz v98, :cond_12

    .line 1530
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1533
    move-result-object v11

    .line 1534
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    move-result v98

    .line 1538
    if-eqz v98, :cond_e

    .line 1540
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    .line 1543
    move-result-wide v100

    .line 1544
    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    move-result-object v30

    .line 1548
    :goto_11
    const/4 v11, 0x4

    .line 1549
    goto :goto_10

    .line 1550
    :cond_e
    const-string v12, "event_types"

    .line 1552
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    move-result v11

    .line 1556
    if-eqz v11, :cond_11

    .line 1558
    const/4 v11, 0x4

    .line 1559
    invoke-static {v11, v10}, Lxb3;->L(ILjava/lang/String;)V

    .line 1562
    new-array v12, v11, [Ljava/lang/Object;

    .line 1564
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1567
    const/4 v11, 0x0

    .line 1568
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1571
    move-result v97

    .line 1572
    if-eqz v97, :cond_10

    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1577
    move-result v97

    .line 1578
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    move-result-object v97

    .line 1582
    move-object/from16 v98, v10

    .line 1584
    array-length v10, v12

    .line 1585
    move-object/from16 v100, v15

    .line 1587
    add-int/lit8 v15, v11, 0x1

    .line 1589
    move-object/from16 v101, v9

    .line 1591
    invoke-static {v10, v15}, Ls36;->d(II)I

    .line 1594
    move-result v9

    .line 1595
    if-gt v9, v10, :cond_f

    .line 1597
    goto :goto_13

    .line 1598
    :cond_f
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1601
    move-result-object v9

    .line 1602
    move-object v12, v9

    .line 1603
    :goto_13
    aput-object v97, v12, v11

    .line 1605
    move v11, v15

    .line 1606
    move-object/from16 v10, v98

    .line 1608
    move-object/from16 v15, v100

    .line 1610
    move-object/from16 v9, v101

    .line 1612
    goto :goto_12

    .line 1613
    :cond_10
    move-object/from16 v101, v9

    .line 1615
    move-object/from16 v98, v10

    .line 1617
    move-object/from16 v100, v15

    .line 1619
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1622
    invoke-static {v11, v12}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 1625
    move-result-object v97

    .line 1626
    :goto_14
    move-object/from16 v12, p1

    .line 1628
    goto :goto_11

    .line 1629
    :cond_11
    move-object/from16 v101, v9

    .line 1631
    move-object/from16 v98, v10

    .line 1633
    move-object/from16 v100, v15

    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1638
    goto :goto_14

    .line 1639
    :cond_12
    move-object/from16 v101, v9

    .line 1641
    move-object/from16 v98, v10

    .line 1643
    move-object/from16 v100, v15

    .line 1645
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 1648
    if-eqz v30, :cond_13

    .line 1650
    invoke-virtual/range {v97 .. v97}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1653
    move-result v9

    .line 1654
    if-eqz v9, :cond_14

    .line 1656
    :cond_13
    move-object/from16 v103, v7

    .line 1658
    move-object/from16 v102, v8

    .line 1660
    const/4 v15, 0x0

    .line 1661
    goto :goto_16

    .line 1662
    :cond_14
    new-instance v15, Ll85;

    .line 1664
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1667
    move-result-wide v9

    .line 1668
    move-object/from16 v11, v97

    .line 1670
    iget v12, v11, Lv46;->f:I

    .line 1672
    move-object/from16 v102, v8

    .line 1674
    new-array v8, v12, [I

    .line 1676
    move-object/from16 v103, v7

    .line 1678
    const/4 v7, 0x0

    .line 1679
    :goto_15
    if-ge v7, v12, :cond_15

    .line 1681
    invoke-virtual {v11, v7}, Lv46;->get(I)Ljava/lang/Object;

    .line 1684
    move-result-object v30

    .line 1685
    check-cast v30, Ljava/lang/Integer;

    .line 1687
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 1690
    move-result v30

    .line 1691
    aput v30, v8, v7

    .line 1693
    add-int/lit8 v7, v7, 0x1

    .line 1695
    goto :goto_15

    .line 1696
    :cond_15
    invoke-direct {v15, v9, v10, v8}, Ll85;-><init>(J[I)V

    .line 1699
    :goto_16
    if-eqz v15, :cond_17

    .line 1701
    array-length v7, v14

    .line 1702
    move/from16 v8, v108

    .line 1704
    add-int/lit8 v9, v8, 0x1

    .line 1706
    invoke-static {v7, v9}, Ls36;->d(II)I

    .line 1709
    move-result v10

    .line 1710
    if-gt v10, v7, :cond_16

    .line 1712
    goto :goto_17

    .line 1713
    :cond_16
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1716
    move-result-object v7

    .line 1717
    move-object v14, v7

    .line 1718
    :goto_17
    aput-object v15, v14, v8

    .line 1720
    move-object/from16 v12, p1

    .line 1722
    move/from16 v108, v9

    .line 1724
    :goto_18
    move-object/from16 v10, v98

    .line 1726
    move-object/from16 v15, v100

    .line 1728
    move-object/from16 v9, v101

    .line 1730
    move-object/from16 v8, v102

    .line 1732
    move-object/from16 v7, v103

    .line 1734
    const/4 v11, 0x4

    .line 1735
    goto/16 :goto_f

    .line 1737
    :cond_17
    move/from16 v8, v108

    .line 1739
    move-object/from16 v12, p1

    .line 1741
    goto :goto_18

    .line 1742
    :cond_18
    move-object/from16 v103, v7

    .line 1744
    move-object/from16 v102, v8

    .line 1746
    move-object/from16 v101, v9

    .line 1748
    move/from16 v8, v108

    .line 1750
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1753
    invoke-static {v8, v14}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 1756
    move-result-object v7

    .line 1757
    move-object/from16 v30, v7

    .line 1759
    :goto_19
    move-object v11, v13

    .line 1760
    move-object/from16 v10, v17

    .line 1762
    :goto_1a
    move-object/from16 v7, v103

    .line 1764
    goto/16 :goto_5

    .line 1766
    :cond_19
    move-object/from16 v103, v7

    .line 1768
    move-object/from16 v102, v8

    .line 1770
    move-object/from16 v101, v9

    .line 1772
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1775
    goto/16 :goto_7

    .line 1777
    :sswitch_34
    move-object/from16 v101, v17

    .line 1779
    move-object/from16 v17, v10

    .line 1781
    move-object/from16 v10, v101

    .line 1783
    move-object/from16 v103, v7

    .line 1785
    move-object/from16 v102, v8

    .line 1787
    move-object/from16 v101, v9

    .line 1789
    const-string v7, "click_urls"

    .line 1791
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    move-result v7

    .line 1795
    if-eqz v7, :cond_2

    .line 1797
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1800
    move-result-object v2

    .line 1801
    :goto_1b
    move-object v11, v13

    .line 1802
    move-object/from16 v10, v17

    .line 1804
    :goto_1c
    move-object/from16 v9, v101

    .line 1806
    goto :goto_1a

    .line 1807
    :sswitch_35
    move-object/from16 v101, v17

    .line 1809
    move-object/from16 v17, v10

    .line 1811
    move-object/from16 v10, v101

    .line 1813
    move-object/from16 v103, v7

    .line 1815
    move-object/from16 v102, v8

    .line 1817
    move-object/from16 v101, v9

    .line 1819
    const-string v7, "ad_source_instance_id"

    .line 1821
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v7

    .line 1825
    if-eqz v7, :cond_2

    .line 1827
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1830
    move-result-object v74

    .line 1831
    goto :goto_1b

    .line 1832
    :sswitch_36
    move-object/from16 v101, v17

    .line 1834
    move-object/from16 v17, v10

    .line 1836
    move-object/from16 v10, v101

    .line 1838
    move-object/from16 v103, v7

    .line 1840
    move-object/from16 v102, v8

    .line 1842
    move-object/from16 v101, v9

    .line 1844
    const-string v7, "valid_from_timestamp"

    .line 1846
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v7

    .line 1850
    if-eqz v7, :cond_2

    .line 1852
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1855
    move-result-object v38

    .line 1856
    goto :goto_1b

    .line 1857
    :sswitch_37
    move-object/from16 v101, v17

    .line 1859
    move-object/from16 v17, v10

    .line 1861
    move-object/from16 v10, v101

    .line 1863
    move-object/from16 v103, v7

    .line 1865
    move-object/from16 v102, v8

    .line 1867
    move-object/from16 v101, v9

    .line 1869
    const-string v7, "active_view"

    .line 1871
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    move-result v7

    .line 1875
    if-eqz v7, :cond_2

    .line 1877
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1880
    move-result-object v7

    .line 1881
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1884
    move-result-object v45

    .line 1885
    goto :goto_1b

    .line 1886
    :sswitch_38
    move-object/from16 v101, v17

    .line 1888
    move-object/from16 v17, v10

    .line 1890
    move-object/from16 v10, v101

    .line 1892
    move-object/from16 v103, v7

    .line 1894
    move-object/from16 v102, v8

    .line 1896
    move-object/from16 v101, v9

    .line 1898
    const-string v7, "video_complete_urls"

    .line 1900
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    move-result v7

    .line 1904
    if-eqz v7, :cond_2

    .line 1906
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1909
    move-result-object v7

    .line 1910
    move-object v11, v13

    .line 1911
    move-object/from16 v10, v17

    .line 1913
    move-object/from16 v9, v101

    .line 1915
    goto/16 :goto_5

    .line 1917
    :sswitch_39
    move-object/from16 v101, v17

    .line 1919
    move-object/from16 v17, v10

    .line 1921
    move-object/from16 v10, v101

    .line 1923
    move-object/from16 v103, v7

    .line 1925
    move-object/from16 v102, v8

    .line 1927
    move-object/from16 v101, v9

    .line 1929
    const-string v7, "allocation_id"

    .line 1931
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v7

    .line 1935
    if-eqz v7, :cond_2

    .line 1937
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1940
    move-result-object v42

    .line 1941
    goto/16 :goto_1b

    .line 1943
    :sswitch_3a
    move-object/from16 v101, v17

    .line 1945
    move-object/from16 v17, v10

    .line 1947
    move-object/from16 v10, v101

    .line 1949
    move-object/from16 v103, v7

    .line 1951
    move-object/from16 v102, v8

    .line 1953
    move-object/from16 v101, v9

    .line 1955
    const-string v7, "fill_urls"

    .line 1957
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    move-result v7

    .line 1961
    if-eqz v7, :cond_2

    .line 1963
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1966
    move-result-object v7

    .line 1967
    move-object/from16 v102, v7

    .line 1969
    goto/16 :goto_1b

    .line 1971
    :sswitch_3b
    move-object/from16 v101, v17

    .line 1973
    move-object/from16 v17, v10

    .line 1975
    move-object/from16 v10, v101

    .line 1977
    move-object/from16 v103, v7

    .line 1979
    move-object/from16 v102, v8

    .line 1981
    move-object/from16 v101, v9

    .line 1983
    const-string v7, "is_scroll_aware"

    .line 1985
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v7

    .line 1989
    if-eqz v7, :cond_2

    .line 1991
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1994
    move-result v60

    .line 1995
    goto/16 :goto_1b

    .line 1997
    :sswitch_3c
    move-object/from16 v101, v17

    .line 1999
    move-object/from16 v17, v10

    .line 2001
    move-object/from16 v10, v101

    .line 2003
    move-object/from16 v103, v7

    .line 2005
    move-object/from16 v102, v8

    .line 2007
    move-object/from16 v101, v9

    .line 2009
    const-string v7, "ad_type"

    .line 2011
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    move-result v7

    .line 2015
    if-eqz v7, :cond_2

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2020
    move-result-object v7

    .line 2021
    const-string v8, "banner"

    .line 2023
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    move-result v8

    .line 2027
    if-eqz v8, :cond_1a

    .line 2029
    const/16 v35, 0x1

    .line 2031
    goto/16 :goto_1b

    .line 2033
    :cond_1a
    const-string v8, "interstitial"

    .line 2035
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    move-result v8

    .line 2039
    if-eqz v8, :cond_1b

    .line 2041
    const/16 v35, 0x2

    .line 2043
    goto/16 :goto_1b

    .line 2045
    :cond_1b
    const-string v8, "native_express"

    .line 2047
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    move-result v8

    .line 2051
    if-eqz v8, :cond_1c

    .line 2053
    move/from16 v35, v14

    .line 2055
    goto/16 :goto_1b

    .line 2057
    :cond_1c
    const-string v8, "native"

    .line 2059
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    move-result v8

    .line 2063
    if-eqz v8, :cond_1d

    .line 2065
    const/16 v35, 0x4

    .line 2067
    goto/16 :goto_1b

    .line 2069
    :cond_1d
    const-string v8, "rewarded"

    .line 2071
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2074
    move-result v8

    .line 2075
    if-eqz v8, :cond_1e

    .line 2077
    const/4 v7, 0x5

    .line 2078
    move/from16 v35, v7

    .line 2080
    goto/16 :goto_1b

    .line 2082
    :cond_1e
    const-string v8, "app_open_ad"

    .line 2084
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    move-result v8

    .line 2088
    if-eqz v8, :cond_1f

    .line 2090
    move/from16 v35, v98

    .line 2092
    goto/16 :goto_1b

    .line 2094
    :cond_1f
    const-string v8, "rewarded_interstitial"

    .line 2096
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_20

    .line 2102
    move/from16 v35, v97

    .line 2104
    goto/16 :goto_1b

    .line 2106
    :cond_20
    const/16 v35, 0x0

    .line 2108
    goto/16 :goto_1b

    .line 2110
    :sswitch_3d
    move-object/from16 v101, v17

    .line 2112
    move-object/from16 v17, v10

    .line 2114
    move-object/from16 v10, v101

    .line 2116
    move-object/from16 v103, v7

    .line 2118
    move-object/from16 v102, v8

    .line 2120
    move-object/from16 v101, v9

    .line 2122
    const-string v7, "presentation_error_urls"

    .line 2124
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    move-result v7

    .line 2128
    if-eqz v7, :cond_2

    .line 2130
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2133
    move-result-object v7

    .line 2134
    move-object v10, v7

    .line 2135
    move-object v11, v13

    .line 2136
    goto/16 :goto_1c

    .line 2138
    :sswitch_3e
    move-object/from16 v101, v17

    .line 2140
    move-object/from16 v17, v10

    .line 2142
    move-object/from16 v10, v101

    .line 2144
    move-object/from16 v103, v7

    .line 2146
    move-object/from16 v102, v8

    .line 2148
    move-object/from16 v101, v9

    .line 2150
    const-string v7, "allow_pub_rendered_attribution"

    .line 2152
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result v7

    .line 2156
    if-eqz v7, :cond_2

    .line 2158
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2161
    move-result v48

    .line 2162
    goto/16 :goto_1b

    .line 2164
    :sswitch_3f
    move-object/from16 v101, v17

    .line 2166
    move-object/from16 v17, v10

    .line 2168
    move-object/from16 v10, v101

    .line 2170
    move-object/from16 v103, v7

    .line 2172
    move-object/from16 v102, v8

    .line 2174
    move-object/from16 v101, v9

    .line 2176
    const-string v7, "ad_event_value"

    .line 2178
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    move-result v7

    .line 2182
    if-eqz v7, :cond_2

    .line 2184
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2187
    move-result-object v7

    .line 2188
    const-string v8, "type_num"

    .line 2190
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2193
    move-result v108

    .line 2194
    const-string v8, "precision_num"

    .line 2196
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2199
    move-result v109

    .line 2200
    const-string v8, "currency"

    .line 2202
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    move-result-object v107

    .line 2206
    const-string v8, "value"

    .line 2208
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2211
    move-result-wide v105

    .line 2212
    new-instance v104, Ldc7;

    .line 2214
    invoke-direct/range {v104 .. v109}, Ldc7;-><init>(JLjava/lang/String;II)V

    .line 2217
    move-object v11, v13

    .line 2218
    move-object/from16 v10, v17

    .line 2220
    move-object/from16 v9, v101

    .line 2222
    move-object/from16 v7, v103

    .line 2224
    move-object/from16 v67, v104

    .line 2226
    goto/16 :goto_5

    .line 2228
    :sswitch_40
    move-object/from16 v101, v17

    .line 2230
    move-object/from16 v17, v10

    .line 2232
    move-object/from16 v10, v101

    .line 2234
    move-object/from16 v103, v7

    .line 2236
    move-object/from16 v102, v8

    .line 2238
    move-object/from16 v101, v9

    .line 2240
    const-string v7, "extras"

    .line 2242
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    move-result v7

    .line 2246
    if-eqz v7, :cond_2

    .line 2248
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2251
    move-result-object v7

    .line 2252
    move-object/from16 v24, v7

    .line 2254
    goto/16 :goto_1b

    .line 2256
    :sswitch_41
    move-object/from16 v101, v17

    .line 2258
    move-object/from16 v17, v10

    .line 2260
    move-object/from16 v10, v101

    .line 2262
    move-object/from16 v103, v7

    .line 2264
    move-object/from16 v102, v8

    .line 2266
    move-object/from16 v101, v9

    .line 2268
    const-string v7, "test_mode_enabled"

    .line 2270
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    move-result v7

    .line 2274
    if-eqz v7, :cond_2

    .line 2276
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2279
    move-result v52

    .line 2280
    goto/16 :goto_1b

    .line 2282
    :sswitch_42
    move-object/from16 v101, v17

    .line 2284
    move-object/from16 v17, v10

    .line 2286
    move-object/from16 v10, v101

    .line 2288
    move-object/from16 v103, v7

    .line 2290
    move-object/from16 v102, v8

    .line 2292
    move-object/from16 v101, v9

    .line 2294
    const-string v7, "adapters"

    .line 2296
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2299
    move-result v7

    .line 2300
    if-eqz v7, :cond_2

    .line 2302
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2305
    move-result-object v7

    .line 2306
    move-object/from16 v20, v7

    .line 2308
    goto/16 :goto_1b

    .line 2310
    :sswitch_43
    move-object/from16 v101, v17

    .line 2312
    move-object/from16 v17, v10

    .line 2314
    move-object/from16 v10, v101

    .line 2316
    move-object/from16 v103, v7

    .line 2318
    move-object/from16 v102, v8

    .line 2320
    move-object/from16 v101, v9

    .line 2322
    const-string v7, "ad_sizes"

    .line 2324
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    move-result v7

    .line 2328
    if-eqz v7, :cond_2

    .line 2330
    invoke-static/range {p1 .. p1}, Ltl5;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2333
    move-result-object v7

    .line 2334
    move-object/from16 v21, v7

    .line 2336
    goto/16 :goto_1b

    .line 2338
    :sswitch_44
    move-object/from16 v101, v17

    .line 2340
    move-object/from16 v17, v10

    .line 2342
    move-object/from16 v10, v101

    .line 2344
    move-object/from16 v103, v7

    .line 2346
    move-object/from16 v102, v8

    .line 2348
    move-object/from16 v101, v9

    .line 2350
    const-string v7, "ad_cover"

    .line 2352
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    move-result v7

    .line 2356
    if-eqz v7, :cond_2

    .line 2358
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2361
    move-result-object v7

    .line 2362
    move-object/from16 v26, v7

    .line 2364
    goto/16 :goto_1b

    .line 2366
    :sswitch_45
    move-object/from16 v101, v17

    .line 2368
    move-object/from16 v17, v10

    .line 2370
    move-object/from16 v10, v101

    .line 2372
    move-object/from16 v103, v7

    .line 2374
    move-object/from16 v102, v8

    .line 2376
    move-object/from16 v101, v9

    .line 2378
    const-string v7, "showable_impression_type"

    .line 2380
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    move-result v7

    .line 2384
    if-eqz v7, :cond_2

    .line 2386
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2389
    move-result v61

    .line 2390
    goto/16 :goto_1b

    .line 2392
    :sswitch_46
    move-object/from16 v101, v17

    .line 2394
    move-object/from16 v17, v10

    .line 2396
    move-object/from16 v10, v101

    .line 2398
    move-object/from16 v103, v7

    .line 2400
    move-object/from16 v102, v8

    .line 2402
    move-object/from16 v101, v9

    .line 2404
    const-string v7, "buffer_click_url_as_ready_to_ping"

    .line 2406
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    move-result v7

    .line 2410
    if-eqz v7, :cond_2

    .line 2412
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2415
    move-result v79

    .line 2416
    goto/16 :goto_1b

    .line 2418
    :sswitch_47
    move-object/from16 v101, v17

    .line 2420
    move-object/from16 v17, v10

    .line 2422
    move-object/from16 v10, v101

    .line 2424
    move-object/from16 v103, v7

    .line 2426
    move-object/from16 v102, v8

    .line 2428
    move-object/from16 v101, v9

    .line 2430
    const-string v7, "enable_omid"

    .line 2432
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    move-result v7

    .line 2436
    if-eqz v7, :cond_2

    .line 2438
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2441
    move-result v57

    .line 2442
    goto/16 :goto_1b

    .line 2444
    :sswitch_48
    move-object/from16 v101, v17

    .line 2446
    move-object/from16 v17, v10

    .line 2448
    move-object/from16 v10, v101

    .line 2450
    move-object/from16 v103, v7

    .line 2452
    move-object/from16 v102, v8

    .line 2454
    move-object/from16 v101, v9

    .line 2456
    const-string v7, "orientation"

    .line 2458
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2461
    move-result v7

    .line 2462
    if-eqz v7, :cond_2

    .line 2464
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2467
    move-result-object v7

    .line 2468
    const-string v8, "landscape"

    .line 2470
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2473
    move-result v8

    .line 2474
    if-eqz v8, :cond_21

    .line 2476
    move/from16 v55, v98

    .line 2478
    goto/16 :goto_1b

    .line 2480
    :cond_21
    const-string v8, "portrait"

    .line 2482
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2485
    move-result v7

    .line 2486
    if-eqz v7, :cond_22

    .line 2488
    move/from16 v55, v97

    .line 2490
    goto/16 :goto_1b

    .line 2492
    :cond_22
    const/16 v55, -0x1

    .line 2494
    goto/16 :goto_1b

    .line 2496
    :sswitch_49
    move-object/from16 v101, v17

    .line 2498
    move-object/from16 v17, v10

    .line 2500
    move-object/from16 v10, v101

    .line 2502
    move-object/from16 v103, v7

    .line 2504
    move-object/from16 v102, v8

    .line 2506
    move-object/from16 v101, v9

    .line 2508
    const-string v7, "is_custom_close_blocked"

    .line 2510
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2513
    move-result v7

    .line 2514
    if-eqz v7, :cond_2

    .line 2516
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2519
    move-result v53

    .line 2520
    goto/16 :goto_1b

    .line 2522
    :sswitch_4a
    move-object/from16 v101, v17

    .line 2524
    move-object/from16 v17, v10

    .line 2526
    move-object/from16 v10, v101

    .line 2528
    move-object/from16 v103, v7

    .line 2530
    move-object/from16 v102, v8

    .line 2532
    move-object/from16 v101, v9

    .line 2534
    const-string v7, "nofill_urls"

    .line 2536
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    move-result v7

    .line 2540
    if-eqz v7, :cond_2

    .line 2542
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2545
    move-result-object v7

    .line 2546
    move-object v9, v7

    .line 2547
    goto/16 :goto_19

    .line 2549
    :sswitch_4b
    move-object/from16 v101, v17

    .line 2551
    move-object/from16 v17, v10

    .line 2553
    move-object/from16 v10, v101

    .line 2555
    move-object/from16 v103, v7

    .line 2557
    move-object/from16 v102, v8

    .line 2559
    move-object/from16 v101, v9

    .line 2561
    const-string v7, "backend_query_id"

    .line 2563
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    move-result v7

    .line 2567
    if-eqz v7, :cond_2

    .line 2569
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2572
    move-result-object v64

    .line 2573
    goto/16 :goto_1b

    .line 2575
    :sswitch_4c
    move-object/from16 v101, v17

    .line 2577
    move-object/from16 v17, v10

    .line 2579
    move-object/from16 v10, v101

    .line 2581
    move-object/from16 v103, v7

    .line 2583
    move-object/from16 v102, v8

    .line 2585
    move-object/from16 v101, v9

    .line 2587
    const-string v7, "preload_sort_type"

    .line 2589
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2592
    move-result v7

    .line 2593
    if-eqz v7, :cond_26

    .line 2595
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2598
    move-result v7

    .line 2599
    const/4 v8, 0x2

    .line 2600
    const/4 v12, 0x1

    .line 2601
    filled-new-array {v12, v8, v14}, [I

    .line 2604
    move-result-object v9

    .line 2605
    const/4 v10, 0x0

    .line 2606
    :goto_1d
    if-ge v10, v14, :cond_25

    .line 2608
    aget v11, v9, v10

    .line 2610
    add-int/lit8 v12, v11, -0x1

    .line 2612
    if-eqz v11, :cond_24

    .line 2614
    if-ne v12, v7, :cond_23

    .line 2616
    move/from16 v90, v11

    .line 2618
    :goto_1e
    const/16 v96, 0x0

    .line 2620
    goto :goto_1f

    .line 2621
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 2623
    goto :goto_1d

    .line 2624
    :cond_24
    const/16 v96, 0x0

    .line 2626
    throw v96

    .line 2627
    :cond_25
    move/from16 v90, v8

    .line 2629
    goto :goto_1e

    .line 2630
    :goto_1f
    move-object v11, v13

    .line 2631
    :goto_20
    move-object/from16 v10, v17

    .line 2633
    move-object/from16 v9, v101

    .line 2635
    move-object/from16 v7, v103

    .line 2637
    :goto_21
    const/4 v14, 0x0

    .line 2638
    goto/16 :goto_26

    .line 2640
    :cond_26
    const/4 v8, 0x2

    .line 2641
    const/16 v96, 0x0

    .line 2643
    :cond_27
    move-object v11, v13

    .line 2644
    :cond_28
    const/4 v14, 0x0

    .line 2645
    goto/16 :goto_25

    .line 2647
    :sswitch_4d
    move-object/from16 v96, v17

    .line 2649
    move-object/from16 v17, v10

    .line 2651
    move-object/from16 v10, v96

    .line 2653
    move-object/from16 v103, v7

    .line 2655
    move-object/from16 v102, v8

    .line 2657
    move-object/from16 v101, v9

    .line 2659
    const/4 v8, 0x2

    .line 2660
    const/16 v96, 0x0

    .line 2662
    const-string v7, "is_interscroller"

    .line 2664
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    move-result v7

    .line 2668
    if-eqz v7, :cond_27

    .line 2670
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2673
    move-result v69

    .line 2674
    goto :goto_1f

    .line 2675
    :sswitch_4e
    move-object/from16 v96, v17

    .line 2677
    move-object/from16 v17, v10

    .line 2679
    move-object/from16 v10, v96

    .line 2681
    move-object/from16 v103, v7

    .line 2683
    move-object/from16 v102, v8

    .line 2685
    move-object/from16 v101, v9

    .line 2687
    const/4 v8, 0x2

    .line 2688
    const/16 v96, 0x0

    .line 2690
    const-string v7, "ad_source_name"

    .line 2692
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2695
    move-result v7

    .line 2696
    if-eqz v7, :cond_27

    .line 2698
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2701
    move-result-object v71

    .line 2702
    goto :goto_1f

    .line 2703
    :sswitch_4f
    move-object/from16 v96, v17

    .line 2705
    move-object/from16 v17, v10

    .line 2707
    move-object/from16 v10, v96

    .line 2709
    move-object/from16 v103, v7

    .line 2711
    move-object/from16 v102, v8

    .line 2713
    move-object/from16 v101, v9

    .line 2715
    const/4 v8, 0x2

    .line 2716
    const/16 v96, 0x0

    .line 2718
    const-string v7, "parallel_key"

    .line 2720
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2723
    move-result v7

    .line 2724
    if-eqz v7, :cond_27

    .line 2726
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2729
    move-result-object v86

    .line 2730
    goto :goto_1f

    .line 2731
    :sswitch_50
    move-object/from16 v96, v17

    .line 2733
    move-object/from16 v17, v10

    .line 2735
    move-object/from16 v10, v96

    .line 2737
    move-object/from16 v103, v7

    .line 2739
    move-object/from16 v102, v8

    .line 2741
    move-object/from16 v101, v9

    .line 2743
    const/4 v8, 0x2

    .line 2744
    const/16 v96, 0x0

    .line 2746
    const-string v7, "play_prewarm_options"

    .line 2748
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2751
    move-result v7

    .line 2752
    if-eqz v7, :cond_27

    .line 2754
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2757
    move-result-object v7

    .line 2758
    const-string v9, "enable_prewarming"

    .line 2760
    const/4 v14, 0x0

    .line 2761
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2764
    move-result v105

    .line 2765
    const-string v9, "prefetch_url"

    .line 2767
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2770
    move-result-object v106

    .line 2771
    const-string v9, "skip_offline_notification_flow"

    .line 2773
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2776
    move-result v107

    .line 2777
    const-string v9, "enable_hsdp_service"

    .line 2779
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2782
    move-result v108

    .line 2783
    const-string v9, "target_package"

    .line 2785
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2788
    move-result-object v109

    .line 2789
    const-string v9, "hsdp_invocation_callback_bitmask"

    .line 2791
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2794
    move-result v110

    .line 2795
    const-string v9, "referrer"

    .line 2797
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    move-result-object v111

    .line 2801
    const-string v9, "extra_query_params"

    .line 2803
    const-string v10, "{}"

    .line 2805
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2808
    move-result-object v112

    .line 2809
    new-instance v104, Lki4;

    .line 2811
    invoke-direct/range {v104 .. v112}, Lki4;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2814
    move-object v11, v13

    .line 2815
    move-object/from16 v10, v17

    .line 2817
    move-object/from16 v9, v101

    .line 2819
    move-object/from16 v7, v103

    .line 2821
    move-object/from16 v66, v104

    .line 2823
    goto/16 :goto_21

    .line 2825
    :sswitch_51
    move-object/from16 v96, v17

    .line 2827
    move-object/from16 v17, v10

    .line 2829
    move-object/from16 v10, v96

    .line 2831
    move-object/from16 v103, v7

    .line 2833
    move-object/from16 v102, v8

    .line 2835
    move-object/from16 v101, v9

    .line 2837
    const/4 v8, 0x2

    .line 2838
    const/16 v96, 0x0

    .line 2840
    const-string v7, "network_ping_config"

    .line 2842
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2845
    move-result v7

    .line 2846
    if-eqz v7, :cond_27

    .line 2848
    sget-object v7, Lt84;->K9:Lm84;

    .line 2850
    invoke-virtual {v7}, Lm84;->d()Ljava/lang/Object;

    .line 2853
    move-result-object v7

    .line 2854
    check-cast v7, Ljava/lang/Boolean;

    .line 2856
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2859
    move-result v7

    .line 2860
    if-eqz v7, :cond_2a

    .line 2862
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2865
    move-result-object v7

    .line 2866
    const-string v9, "ping_strategy"

    .line 2868
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2871
    move-result-object v7

    .line 2872
    new-instance v9, Lxd7;

    .line 2874
    if-nez v7, :cond_29

    .line 2876
    new-instance v104, Ly27;

    .line 2878
    const-wide/high16 v107, 0x3ff0000000000000L    # 1.0

    .line 2880
    const/16 v109, 0x0

    .line 2882
    const/16 v105, 0x1

    .line 2884
    const/16 v106, 0x0

    .line 2886
    invoke-direct/range {v104 .. v109}, Ly27;-><init>(IIDZ)V

    .line 2889
    move-object v11, v13

    .line 2890
    :goto_22
    move-object/from16 v7, v104

    .line 2892
    goto :goto_23

    .line 2893
    :cond_29
    const-string v10, "max_attempts"

    .line 2895
    const/4 v12, 0x1

    .line 2896
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2899
    move-result v105

    .line 2900
    const-string v10, "initial_backoff_ms"

    .line 2902
    const/4 v14, 0x0

    .line 2903
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2906
    move-result v106

    .line 2907
    const-string v10, "backoff_multiplier"

    .line 2909
    move-object v11, v13

    .line 2910
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2912
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2915
    move-result-wide v107

    .line 2916
    const-string v10, "buffer_after_max_attempts"

    .line 2918
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2921
    move-result v109

    .line 2922
    new-instance v104, Ly27;

    .line 2924
    invoke-direct/range {v104 .. v109}, Ly27;-><init>(IIDZ)V

    .line 2927
    goto :goto_22

    .line 2928
    :goto_23
    invoke-direct {v9, v7}, Lxd7;-><init>(Ljava/lang/Object;)V

    .line 2931
    move-object/from16 v88, v9

    .line 2933
    goto/16 :goto_20

    .line 2935
    :cond_2a
    move-object v11, v13

    .line 2936
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2939
    const/4 v14, 0x0

    .line 2940
    goto/16 :goto_24

    .line 2942
    :sswitch_52
    move-object/from16 v11, v17

    .line 2944
    move-object/from16 v17, v10

    .line 2946
    move-object v10, v11

    .line 2947
    move-object/from16 v103, v7

    .line 2949
    move-object/from16 v102, v8

    .line 2951
    move-object/from16 v101, v9

    .line 2953
    move-object v11, v13

    .line 2954
    const/4 v8, 0x2

    .line 2955
    const/16 v96, 0x0

    .line 2957
    const-string v7, "presentation_urls"

    .line 2959
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2962
    move-result v7

    .line 2963
    if-eqz v7, :cond_28

    .line 2965
    invoke-static/range {p1 .. p1}, Lgx4;->x(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2968
    move-result-object v7

    .line 2969
    move-object/from16 v29, v7

    .line 2971
    goto/16 :goto_20

    .line 2973
    :sswitch_53
    move-object/from16 v11, v17

    .line 2975
    move-object/from16 v17, v10

    .line 2977
    move-object v10, v11

    .line 2978
    move-object/from16 v103, v7

    .line 2980
    move-object/from16 v102, v8

    .line 2982
    move-object/from16 v101, v9

    .line 2984
    move-object v11, v13

    .line 2985
    const/4 v8, 0x2

    .line 2986
    const/16 v96, 0x0

    .line 2988
    const-string v7, "is_consent"

    .line 2990
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    move-result v7

    .line 2994
    if-eqz v7, :cond_28

    .line 2996
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2999
    move-result v84

    .line 3000
    goto/16 :goto_20

    .line 3002
    :sswitch_54
    move-object/from16 v11, v17

    .line 3004
    move-object/from16 v17, v10

    .line 3006
    move-object v10, v11

    .line 3007
    move-object/from16 v103, v7

    .line 3009
    move-object/from16 v102, v8

    .line 3011
    move-object/from16 v101, v9

    .line 3013
    move-object v11, v13

    .line 3014
    const/4 v8, 0x2

    .line 3015
    const/16 v96, 0x0

    .line 3017
    const-string v7, "recursive_server_response_data"

    .line 3019
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3022
    move-result v7

    .line 3023
    if-eqz v7, :cond_28

    .line 3025
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3028
    move-result-object v81

    .line 3029
    goto/16 :goto_20

    .line 3031
    :sswitch_55
    move-object/from16 v11, v17

    .line 3033
    move-object/from16 v17, v10

    .line 3035
    move-object v10, v11

    .line 3036
    move-object/from16 v103, v7

    .line 3038
    move-object/from16 v102, v8

    .line 3040
    move-object/from16 v101, v9

    .line 3042
    move-object v11, v13

    .line 3043
    const/4 v8, 0x2

    .line 3044
    const/16 v96, 0x0

    .line 3046
    const-string v7, "offline_ad_config"

    .line 3048
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    move-result v7

    .line 3052
    if-eqz v7, :cond_28

    .line 3054
    sget-object v7, Lt84;->M9:Lm84;

    .line 3056
    invoke-virtual {v7}, Lm84;->d()Ljava/lang/Object;

    .line 3059
    move-result-object v7

    .line 3060
    check-cast v7, Ljava/lang/Boolean;

    .line 3062
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3065
    move-result v7

    .line 3066
    if-eqz v7, :cond_2b

    .line 3068
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3071
    move-result-object v7

    .line 3072
    const-string v9, "impression_prerequisite"

    .line 3074
    const/4 v14, 0x0

    .line 3075
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3078
    move-result v9

    .line 3079
    const-string v10, "click_prerequisite"

    .line 3081
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3084
    move-result v10

    .line 3085
    const-string v12, "notification_flow_enabled"

    .line 3087
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3090
    move-result v7

    .line 3091
    new-instance v12, Lx07;

    .line 3093
    invoke-direct {v12, v9, v10, v7}, Lx07;-><init>(IIZ)V

    .line 3096
    move-object/from16 v89, v12

    .line 3098
    :goto_24
    move-object/from16 v10, v17

    .line 3100
    move-object/from16 v9, v101

    .line 3102
    move-object/from16 v7, v103

    .line 3104
    goto/16 :goto_26

    .line 3106
    :cond_2b
    const/4 v14, 0x0

    .line 3107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3110
    goto :goto_24

    .line 3111
    :sswitch_56
    move-object/from16 v11, v17

    .line 3113
    move-object/from16 v17, v10

    .line 3115
    move-object v10, v11

    .line 3116
    move-object/from16 v103, v7

    .line 3118
    move-object/from16 v102, v8

    .line 3120
    move-object/from16 v101, v9

    .line 3122
    move-object v11, v13

    .line 3123
    const/4 v8, 0x2

    .line 3124
    const/4 v14, 0x0

    .line 3125
    const/16 v96, 0x0

    .line 3127
    const-string v7, "omid_settings"

    .line 3129
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3132
    move-result v7

    .line 3133
    if-eqz v7, :cond_2c

    .line 3135
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3138
    move-result-object v7

    .line 3139
    move-object/from16 v25, v7

    .line 3141
    goto :goto_24

    .line 3142
    :sswitch_57
    move-object/from16 v11, v17

    .line 3144
    move-object/from16 v17, v10

    .line 3146
    move-object v10, v11

    .line 3147
    move-object/from16 v103, v7

    .line 3149
    move-object/from16 v102, v8

    .line 3151
    move-object/from16 v101, v9

    .line 3153
    move-object v11, v13

    .line 3154
    const/4 v8, 0x2

    .line 3155
    const/4 v14, 0x0

    .line 3156
    const/16 v96, 0x0

    .line 3158
    const-string v7, "debug_signals"

    .line 3160
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    move-result v7

    .line 3164
    if-eqz v7, :cond_2c

    .line 3166
    invoke-static/range {p1 .. p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3169
    move-result-object v7

    .line 3170
    move-object/from16 v23, v7

    .line 3172
    goto :goto_24

    .line 3173
    :sswitch_58
    move-object/from16 v11, v17

    .line 3175
    move-object/from16 v17, v10

    .line 3177
    move-object v10, v11

    .line 3178
    move-object/from16 v103, v7

    .line 3180
    move-object/from16 v102, v8

    .line 3182
    move-object/from16 v101, v9

    .line 3184
    move-object v11, v13

    .line 3185
    const/4 v8, 0x2

    .line 3186
    const/4 v14, 0x0

    .line 3187
    const/16 v96, 0x0

    .line 3189
    const-string v7, "ad_source_instance_name"

    .line 3191
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3194
    move-result v7

    .line 3195
    if-eqz v7, :cond_2c

    .line 3197
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3200
    move-result-object v73

    .line 3201
    goto :goto_24

    .line 3202
    :cond_2c
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3205
    goto :goto_24

    .line 3206
    :goto_26
    move-object v13, v11

    .line 3207
    move-object/from16 v8, v102

    .line 3209
    goto/16 :goto_0

    .line 3211
    :cond_2d
    move-object/from16 v103, v7

    .line 3213
    move-object/from16 v102, v8

    .line 3215
    move-object/from16 v101, v9

    .line 3217
    move-object/from16 v17, v10

    .line 3219
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 3222
    iput-object v1, v0, Lsl5;->a:Ljava/util/List;

    .line 3224
    move/from16 v14, v35

    .line 3226
    iput v14, v0, Lsl5;->b:I

    .line 3228
    iput-object v2, v0, Lsl5;->c:Ljava/util/List;

    .line 3230
    iput-object v3, v0, Lsl5;->d:Ljava/util/List;

    .line 3232
    iput-object v4, v0, Lsl5;->f:Ljava/util/List;

    .line 3234
    move/from16 v14, v36

    .line 3236
    iput v14, v0, Lsl5;->e:I

    .line 3238
    iput-object v5, v0, Lsl5;->g:Ljava/util/List;

    .line 3240
    iput-object v6, v0, Lsl5;->h:Ljava/util/List;

    .line 3242
    move-object/from16 v1, v103

    .line 3244
    iput-object v1, v0, Lsl5;->i:Ljava/util/List;

    .line 3246
    move-object/from16 v13, v37

    .line 3248
    iput-object v13, v0, Lsl5;->j:Ljava/lang/String;

    .line 3250
    move-object/from16 v13, v38

    .line 3252
    iput-object v13, v0, Lsl5;->k:Ljava/lang/String;

    .line 3254
    move-object/from16 v11, v39

    .line 3256
    iput-object v11, v0, Lsl5;->l:Lxk4;

    .line 3258
    move-object/from16 v1, v102

    .line 3260
    iput-object v1, v0, Lsl5;->m:Ljava/util/List;

    .line 3262
    move-object/from16 v1, v101

    .line 3264
    iput-object v1, v0, Lsl5;->n:Ljava/util/List;

    .line 3266
    move-object/from16 v1, v17

    .line 3268
    iput-object v1, v0, Lsl5;->o:Ljava/util/List;

    .line 3270
    move-object/from16 v1, v18

    .line 3272
    iput-object v1, v0, Lsl5;->p:Ljava/util/List;

    .line 3274
    move/from16 v14, v40

    .line 3276
    iput v14, v0, Lsl5;->q:I

    .line 3278
    move-object/from16 v1, v19

    .line 3280
    iput-object v1, v0, Lsl5;->r:Ljava/util/List;

    .line 3282
    move-object/from16 v11, v41

    .line 3284
    iput-object v11, v0, Lsl5;->s:Lwl5;

    .line 3286
    move-object/from16 v1, v20

    .line 3288
    iput-object v1, v0, Lsl5;->t:Ljava/util/List;

    .line 3290
    move-object/from16 v1, v21

    .line 3292
    iput-object v1, v0, Lsl5;->u:Ljava/util/List;

    .line 3294
    move-object/from16 v13, v42

    .line 3296
    iput-object v13, v0, Lsl5;->w:Ljava/lang/String;

    .line 3298
    move-object/from16 v2, v22

    .line 3300
    iput-object v2, v0, Lsl5;->v:Lorg/json/JSONObject;

    .line 3302
    move-object/from16 v13, v43

    .line 3304
    iput-object v13, v0, Lsl5;->x:Ljava/lang/String;

    .line 3306
    move-object/from16 v13, v44

    .line 3308
    iput-object v13, v0, Lsl5;->y:Ljava/lang/String;

    .line 3310
    move-object/from16 v13, v45

    .line 3312
    iput-object v13, v0, Lsl5;->z:Ljava/lang/String;

    .line 3314
    move-object/from16 v11, v46

    .line 3316
    iput-object v11, v0, Lsl5;->A:Lvl4;

    .line 3318
    move-object/from16 v13, v47

    .line 3320
    iput-object v13, v0, Lsl5;->B:Ljava/lang/String;

    .line 3322
    move-object/from16 v3, v23

    .line 3324
    iput-object v3, v0, Lsl5;->C:Lorg/json/JSONObject;

    .line 3326
    move-object/from16 v4, v24

    .line 3328
    iput-object v4, v0, Lsl5;->D:Lorg/json/JSONObject;

    .line 3330
    move/from16 v14, v48

    .line 3332
    iput-boolean v14, v0, Lsl5;->J:Z

    .line 3334
    move/from16 v14, v49

    .line 3336
    iput-boolean v14, v0, Lsl5;->K:Z

    .line 3338
    move/from16 v14, v50

    .line 3340
    iput-boolean v14, v0, Lsl5;->L:Z

    .line 3342
    move/from16 v14, v51

    .line 3344
    iput-boolean v14, v0, Lsl5;->M:Z

    .line 3346
    move/from16 v14, v52

    .line 3348
    iput-boolean v14, v0, Lsl5;->N:Z

    .line 3350
    move/from16 v14, v53

    .line 3352
    iput-boolean v14, v0, Lsl5;->O:Z

    .line 3354
    move/from16 v14, v54

    .line 3356
    iput-boolean v14, v0, Lsl5;->P:Z

    .line 3358
    move/from16 v1, v55

    .line 3360
    iput v1, v0, Lsl5;->Q:I

    .line 3362
    move/from16 v14, v56

    .line 3364
    iput v14, v0, Lsl5;->R:I

    .line 3366
    move/from16 v14, v57

    .line 3368
    iput-boolean v14, v0, Lsl5;->T:Z

    .line 3370
    move-object/from16 v13, v58

    .line 3372
    iput-object v13, v0, Lsl5;->U:Ljava/lang/String;

    .line 3374
    new-instance v1, Li14;

    .line 3376
    const/16 v2, 0x12

    .line 3378
    move-object/from16 v5, v25

    .line 3380
    invoke-direct {v1, v2, v5}, Li14;-><init>(ILjava/lang/Object;)V

    .line 3383
    iput-object v1, v0, Lsl5;->V:Li14;

    .line 3385
    move/from16 v14, v59

    .line 3387
    iput-boolean v14, v0, Lsl5;->W:Z

    .line 3389
    move/from16 v14, v60

    .line 3391
    iput-boolean v14, v0, Lsl5;->X:Z

    .line 3393
    move/from16 v14, v61

    .line 3395
    iput v14, v0, Lsl5;->Y:I

    .line 3397
    move-object/from16 v13, v62

    .line 3399
    iput-object v13, v0, Lsl5;->Z:Ljava/lang/String;

    .line 3401
    move/from16 v1, v63

    .line 3403
    iput v1, v0, Lsl5;->a0:I

    .line 3405
    move-object/from16 v13, v64

    .line 3407
    iput-object v13, v0, Lsl5;->b0:Ljava/lang/String;

    .line 3409
    move/from16 v14, v65

    .line 3411
    iput-boolean v14, v0, Lsl5;->c0:Z

    .line 3413
    move-object/from16 v11, v66

    .line 3415
    iput-object v11, v0, Lsl5;->d0:Lki4;

    .line 3417
    move-object/from16 v11, v67

    .line 3419
    iput-object v11, v0, Lsl5;->e0:Ldc7;

    .line 3421
    move-object/from16 v13, v68

    .line 3423
    iput-object v13, v0, Lsl5;->f0:Ljava/lang/String;

    .line 3425
    move/from16 v14, v69

    .line 3427
    iput-boolean v14, v0, Lsl5;->g0:Z

    .line 3429
    move-object/from16 v6, v26

    .line 3431
    iput-object v6, v0, Lsl5;->h0:Lorg/json/JSONObject;

    .line 3433
    move-object/from16 v13, v70

    .line 3435
    iput-object v13, v0, Lsl5;->E:Ljava/lang/String;

    .line 3437
    move-object/from16 v13, v71

    .line 3439
    iput-object v13, v0, Lsl5;->F:Ljava/lang/String;

    .line 3441
    move-object/from16 v13, v72

    .line 3443
    iput-object v13, v0, Lsl5;->G:Ljava/lang/String;

    .line 3445
    move-object/from16 v13, v73

    .line 3447
    iput-object v13, v0, Lsl5;->H:Ljava/lang/String;

    .line 3449
    move-object/from16 v13, v74

    .line 3451
    iput-object v13, v0, Lsl5;->I:Ljava/lang/String;

    .line 3453
    move/from16 v14, v75

    .line 3455
    iput-boolean v14, v0, Lsl5;->i0:Z

    .line 3457
    move-object/from16 v7, v27

    .line 3459
    iput-object v7, v0, Lsl5;->j0:Lorg/json/JSONObject;

    .line 3461
    move/from16 v14, v76

    .line 3463
    iput-boolean v14, v0, Lsl5;->k0:Z

    .line 3465
    move-object/from16 v11, v77

    .line 3467
    iput-object v11, v0, Lsl5;->l0:Ljava/lang/String;

    .line 3469
    move/from16 v14, v78

    .line 3471
    iput-boolean v14, v0, Lsl5;->m0:Z

    .line 3473
    move/from16 v14, v79

    .line 3475
    iput-boolean v14, v0, Lsl5;->S:Z

    .line 3477
    move-object/from16 v13, v80

    .line 3479
    iput-object v13, v0, Lsl5;->n0:Ljava/lang/String;

    .line 3481
    move-object/from16 v13, v81

    .line 3483
    iput-object v13, v0, Lsl5;->o0:Ljava/lang/String;

    .line 3485
    move-object/from16 v13, v82

    .line 3487
    iput-object v13, v0, Lsl5;->p0:Ljava/lang/String;

    .line 3489
    move/from16 v14, v83

    .line 3491
    iput-boolean v14, v0, Lsl5;->q0:Z

    .line 3493
    move/from16 v14, v84

    .line 3495
    iput-boolean v14, v0, Lsl5;->r0:Z

    .line 3497
    move/from16 v14, v85

    .line 3499
    iput v14, v0, Lsl5;->s0:I

    .line 3501
    move-object/from16 v8, v28

    .line 3503
    iput-object v8, v0, Lsl5;->u0:Ljava/util/List;

    .line 3505
    move-object/from16 v13, v86

    .line 3507
    iput-object v13, v0, Lsl5;->t0:Ljava/lang/String;

    .line 3509
    move/from16 v14, v87

    .line 3511
    iput-boolean v14, v0, Lsl5;->v0:Z

    .line 3513
    move-object/from16 v9, v31

    .line 3515
    iput-object v9, v0, Lsl5;->w0:Ljava/util/HashMap;

    .line 3517
    move-object/from16 v11, v88

    .line 3519
    iput-object v11, v0, Lsl5;->x0:Lxd7;

    .line 3521
    move-object/from16 v11, v89

    .line 3523
    iput-object v11, v0, Lsl5;->y0:Lx07;

    .line 3525
    move-wide/from16 v1, v33

    .line 3527
    iput-wide v1, v0, Lsl5;->z0:D

    .line 3529
    move/from16 v15, v90

    .line 3531
    iput v15, v0, Lsl5;->I0:I

    .line 3533
    move-object/from16 v8, v29

    .line 3535
    iput-object v8, v0, Lsl5;->A0:Ljava/util/List;

    .line 3537
    move/from16 v14, v91

    .line 3539
    iput-boolean v14, v0, Lsl5;->B0:Z

    .line 3541
    move-object/from16 v8, v30

    .line 3543
    iput-object v8, v0, Lsl5;->C0:Lv46;

    .line 3545
    move/from16 v14, v92

    .line 3547
    iput-boolean v14, v0, Lsl5;->D0:Z

    .line 3549
    move/from16 v1, v93

    .line 3551
    iput v1, v0, Lsl5;->E0:I

    .line 3553
    move-object/from16 v10, v32

    .line 3555
    iput-object v10, v0, Lsl5;->F0:Landroid/os/Bundle;

    .line 3557
    move/from16 v12, v94

    .line 3559
    iput-boolean v12, v0, Lsl5;->G0:Z

    .line 3561
    move-object/from16 v11, v95

    .line 3563
    iput-object v11, v0, Lsl5;->H0:Lorg/json/JSONArray;

    .line 3565
    return-void

    .line 3566
    nop

    .line 3567
    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "UNKNOWN"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsl5;->i0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lsl5;->y0:Lx07;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

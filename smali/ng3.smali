.class public final Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqr3;
.implements Ljo3;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lng3;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lng3;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lng3;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqr3;

    .line 19
    invoke-virtual {p0, v0, v1}, Lng3;->j(ILqr3;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lqr3;
    .registers 4

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lmk3;

    .line 11
    invoke-virtual {p0}, Lng3;->h()I

    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lng3;->D(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lng3;->b:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqr3;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 43
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lqr3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lng3;->b:Ljava/util/TreeMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lng3;->b:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lng3;->b:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbe3;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lbe3;-><init>(Lng3;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 40

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "concat"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 11
    const-string v7, "toString"

    .line 13
    const-string v8, "splice"

    .line 15
    const-string v9, "sort"

    .line 17
    const-string v10, "some"

    .line 19
    const-string v11, "slice"

    .line 21
    const-string v12, "shift"

    .line 23
    const-string v13, "reverse"

    .line 25
    const-string v14, "reduceRight"

    .line 27
    const-string v15, "reduce"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "push"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "pop"

    .line 37
    const-string v0, "map"

    .line 39
    const-string v2, "lastIndexOf"

    .line 41
    const-string v3, "join"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "indexOf"

    .line 47
    move-object/from16 v19, v7

    .line 49
    const-string v7, "forEach"

    .line 51
    move-object/from16 v20, v8

    .line 53
    const-string v8, "filter"

    .line 55
    move-object/from16 v21, v9

    .line 57
    const-string v9, "every"

    .line 59
    if-nez v16, :cond_4

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v8, v21

    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 161
    move-object/from16 v21, v15

    .line 163
    move-object/from16 v15, v20

    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 171
    move-object/from16 v20, v15

    .line 173
    move-object/from16 v15, v19

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 181
    move-object/from16 v19, v15

    .line 183
    move-object/from16 v15, v18

    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 191
    move-object/from16 v22, v2

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v23, v15

    .line 197
    move-object/from16 v7, p0

    .line 199
    move-object/from16 v2, p2

    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lqu3;

    .line 206
    invoke-direct {v0, v1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 209
    move-object/from16 v1, p0

    .line 211
    move-object/from16 v2, p2

    .line 213
    move-object/from16 v3, p3

    .line 215
    invoke-static {v1, v0, v2, v3}, Ldi3;->C(Ljo3;Lqu3;Lpt2;Ljava/util/ArrayList;)Lqr3;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 222
    move-object/from16 v19, v15

    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 226
    move-object/from16 v2, p2

    .line 228
    move-object/from16 v15, p3

    .line 230
    move-object/from16 v18, v7

    .line 232
    move-object/from16 v7, p0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 237
    move-object/from16 v20, v15

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 242
    move-object/from16 v21, v15

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 247
    move-object/from16 v16, v8

    .line 249
    move-object/from16 v23, v18

    .line 251
    move-object/from16 v8, v21

    .line 253
    move-object/from16 v2, p2

    .line 255
    move-object/from16 v18, v7

    .line 257
    move-object/from16 v21, v15

    .line 259
    move-object/from16 v7, p0

    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 264
    move-object/from16 v26, v0

    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 276
    const-string v4, ","

    .line 278
    move-object/from16 v29, v4

    .line 280
    iget-object v4, v7, Lng3;->a:Ljava/util/TreeMap;

    .line 282
    sget-object v32, Lqr3;->s0:Lfv3;

    .line 284
    const-string v33, "Callback should be a method"

    .line 286
    move-object/from16 v34, v3

    .line 288
    move-object/from16 v35, v4

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    sparse-switch v24, :sswitch_data_0

    .line 295
    goto/16 :goto_20

    .line 297
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_44

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v1, v6, v15}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lqr3;

    .line 320
    iget-object v5, v2, Lpt2;->d:Ljava/lang/Object;

    .line 322
    check-cast v5, Ln25;

    .line 324
    invoke-virtual {v5, v2, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 327
    move-result-object v32

    .line 328
    :cond_5
    move-object/from16 v1, v32

    .line 330
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x1

    .line 335
    if-le v5, v6, :cond_8

    .line 337
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lqr3;

    .line 343
    iget-object v6, v2, Lpt2;->d:Ljava/lang/Object;

    .line 345
    check-cast v6, Ln25;

    .line 347
    invoke-virtual {v6, v2, v5}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lqr3;->e()Ljava/lang/Double;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lv81;->E(D)D

    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v7}, Lng3;->h()I

    .line 366
    move-result v2

    .line 367
    int-to-double v8, v2

    .line 368
    cmpl-double v2, v5, v8

    .line 370
    if-ltz v2, :cond_6

    .line 372
    new-instance v1, Lmk3;

    .line 374
    invoke-direct {v1, v0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 377
    return-object v1

    .line 378
    :cond_6
    cmpg-double v2, v5, v3

    .line 380
    if-gez v2, :cond_7

    .line 382
    invoke-virtual {v7}, Lng3;->h()I

    .line 385
    move-result v2

    .line 386
    int-to-double v2, v2

    .line 387
    add-double v3, v2, v5

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-wide v3, v5

    .line 391
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lng3;->g()Ljava/util/Iterator;

    .line 394
    move-result-object v2

    .line 395
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_a

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v5

    .line 411
    int-to-double v8, v5

    .line 412
    cmpg-double v6, v8, v3

    .line 414
    if-ltz v6, :cond_9

    .line 416
    invoke-virtual {v7, v5}, Lng3;->i(I)Lqr3;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v1}, Lv81;->C(Lqr3;Lqr3;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 426
    new-instance v0, Lmk3;

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 435
    return-object v0

    .line 436
    :cond_a
    new-instance v1, Lmk3;

    .line 438
    invoke-direct {v1, v0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 441
    return-object v1

    .line 442
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_44

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v13, v1, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 452
    invoke-virtual {v7}, Lng3;->h()I

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 461
    if-ge v4, v1, :cond_17

    .line 463
    invoke-virtual {v7, v4}, Lng3;->k(I)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_c

    .line 469
    invoke-virtual {v7, v4}, Lng3;->i(I)Lqr3;

    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v7, v4, v2}, Lng3;->j(ILqr3;)V

    .line 477
    add-int/lit8 v2, v0, -0x1

    .line 479
    sub-int/2addr v2, v4

    .line 480
    invoke-virtual {v7, v2}, Lng3;->k(I)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_b

    .line 486
    invoke-virtual {v7, v2}, Lng3;->i(I)Lqr3;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v7, v4, v3}, Lng3;->j(ILqr3;)V

    .line 493
    :cond_b
    invoke-virtual {v7, v2, v1}, Lng3;->j(ILqr3;)V

    .line 496
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 498
    goto :goto_4

    .line 499
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_44

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v7, v2, v15, v1}, Llg7;->D(Lng3;Lpt2;Ljava/util/ArrayList;Z)Lqr3;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_44

    .line 517
    const/4 v1, 0x2

    .line 518
    invoke-static {v1, v11, v15}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 527
    invoke-virtual {v7}, Lng3;->x()Lqr3;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_d
    invoke-virtual {v7}, Lng3;->h()I

    .line 535
    move-result v0

    .line 536
    int-to-double v0, v0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lqr3;

    .line 544
    iget-object v6, v2, Lpt2;->d:Ljava/lang/Object;

    .line 546
    check-cast v6, Ln25;

    .line 548
    invoke-virtual {v6, v2, v5}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Lqr3;->e()Ljava/lang/Double;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 559
    move-result-wide v5

    .line 560
    invoke-static {v5, v6}, Lv81;->E(D)D

    .line 563
    move-result-wide v5

    .line 564
    cmpg-double v8, v5, v3

    .line 566
    if-gez v8, :cond_e

    .line 568
    add-double/2addr v5, v0

    .line 569
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 572
    move-result-wide v5

    .line 573
    goto :goto_5

    .line 574
    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 577
    move-result-wide v5

    .line 578
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x2

    .line 583
    if-ne v8, v9, :cond_10

    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lqr3;

    .line 592
    iget-object v9, v2, Lpt2;->d:Ljava/lang/Object;

    .line 594
    check-cast v9, Ln25;

    .line 596
    invoke-virtual {v9, v2, v8}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Lqr3;->e()Ljava/lang/Double;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 607
    move-result-wide v8

    .line 608
    invoke-static {v8, v9}, Lv81;->E(D)D

    .line 611
    move-result-wide v8

    .line 612
    cmpg-double v2, v8, v3

    .line 614
    if-gez v2, :cond_f

    .line 616
    add-double/2addr v0, v8

    .line 617
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 620
    move-result-wide v0

    .line 621
    goto :goto_6

    .line 622
    :cond_f
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 625
    move-result-wide v0

    .line 626
    :cond_10
    :goto_6
    new-instance v2, Lng3;

    .line 628
    invoke-direct {v2}, Lng3;-><init>()V

    .line 631
    double-to-int v3, v5

    .line 632
    :goto_7
    int-to-double v4, v3

    .line 633
    cmpg-double v4, v4, v0

    .line 635
    if-gez v4, :cond_11

    .line 637
    invoke-virtual {v7, v3}, Lng3;->i(I)Lqr3;

    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2}, Lng3;->h()I

    .line 644
    move-result v5

    .line 645
    invoke-virtual {v2, v5, v4}, Lng3;->j(ILqr3;)V

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 650
    goto :goto_7

    .line 651
    :cond_11
    return-object v2

    .line 652
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_44

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v12, v5, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 662
    invoke-virtual {v7}, Lng3;->h()I

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_12

    .line 668
    goto/16 :goto_16

    .line 670
    :cond_12
    invoke-virtual {v7, v5}, Lng3;->i(I)Lqr3;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v7, v5}, Lng3;->l(I)V

    .line 677
    return-object v0

    .line 678
    :sswitch_5
    const/4 v5, 0x0

    .line 679
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_44

    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-static {v9, v6, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 689
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lqr3;

    .line 695
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 697
    check-cast v1, Ln25;

    .line 699
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 702
    move-result-object v0

    .line 703
    instance-of v1, v0, Lxq3;

    .line 705
    if-eqz v1, :cond_14

    .line 707
    invoke-virtual {v7}, Lng3;->h()I

    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_13

    .line 713
    goto/16 :goto_b

    .line 715
    :cond_13
    check-cast v0, Lxq3;

    .line 717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    invoke-static {v7, v2, v0, v1, v3}, Llg7;->G(Lng3;Lpt2;Lxq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lng3;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lng3;->h()I

    .line 728
    move-result v0

    .line 729
    invoke-virtual {v7}, Lng3;->h()I

    .line 732
    move-result v1

    .line 733
    if-eq v0, v1, :cond_1a

    .line 735
    goto/16 :goto_c

    .line 737
    :cond_14
    invoke-static/range {v33 .. v33}, Lef0;->e(Ljava/lang/String;)V

    .line 740
    :goto_8
    const/16 v28, 0x0

    .line 742
    return-object v28

    .line 743
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_44

    .line 749
    const/4 v6, 0x1

    .line 750
    invoke-static {v6, v8, v15}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 753
    invoke-virtual {v7}, Lng3;->h()I

    .line 756
    move-result v0

    .line 757
    const/4 v1, 0x2

    .line 758
    if-lt v0, v1, :cond_17

    .line 760
    invoke-virtual {v7}, Lng3;->f()Ljava/util/List;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_16

    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lqr3;

    .line 777
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 779
    check-cast v1, Ln25;

    .line 781
    invoke-virtual {v1, v2, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 784
    move-result-object v1

    .line 785
    instance-of v3, v1, Lyl3;

    .line 787
    if-eqz v3, :cond_15

    .line 789
    move-object v4, v1

    .line 790
    check-cast v4, Lyl3;

    .line 792
    goto :goto_9

    .line 793
    :cond_15
    const-string v0, "Comparator should be a method"

    .line 795
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 798
    goto :goto_8

    .line 799
    :cond_16
    const/4 v4, 0x0

    .line 800
    :goto_9
    new-instance v1, Lmd;

    .line 802
    invoke-direct {v1, v4, v2}, Lmd;-><init>(Lyl3;Lpt2;)V

    .line 805
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 811
    check-cast v0, Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 816
    move-result v1

    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_a
    if-ge v2, v1, :cond_17

    .line 821
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    add-int/lit8 v2, v2, 0x1

    .line 827
    check-cast v3, Lqr3;

    .line 829
    add-int/lit8 v5, v4, 0x1

    .line 831
    invoke-virtual {v7, v4, v3}, Lng3;->j(ILqr3;)V

    .line 834
    move v4, v5

    .line 835
    goto :goto_a

    .line 836
    :cond_17
    return-object v7

    .line 837
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_44

    .line 843
    const/4 v6, 0x1

    .line 844
    invoke-static {v10, v6, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lqr3;

    .line 854
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 856
    check-cast v1, Ln25;

    .line 858
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 861
    move-result-object v0

    .line 862
    instance-of v1, v0, Lyl3;

    .line 864
    if-eqz v1, :cond_1c

    .line 866
    invoke-virtual {v7}, Lng3;->h()I

    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_18

    .line 872
    goto :goto_c

    .line 873
    :cond_18
    check-cast v0, Lyl3;

    .line 875
    invoke-virtual {v7}, Lng3;->g()Ljava/util/Iterator;

    .line 878
    move-result-object v1

    .line 879
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1b

    .line 885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/lang/Integer;

    .line 891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 894
    move-result v3

    .line 895
    invoke-virtual {v7, v3}, Lng3;->k(I)Z

    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_19

    .line 901
    invoke-virtual {v7, v3}, Lng3;->i(I)Lqr3;

    .line 904
    move-result-object v4

    .line 905
    int-to-double v5, v3

    .line 906
    new-instance v3, Lmk3;

    .line 908
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 911
    move-result-object v5

    .line 912
    invoke-direct {v3, v5}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 915
    const/4 v5, 0x3

    .line 916
    new-array v5, v5, [Lqr3;

    .line 918
    const/16 v30, 0x0

    .line 920
    aput-object v4, v5, v30

    .line 922
    const/16 v31, 0x1

    .line 924
    aput-object v3, v5, v31

    .line 926
    const/16 v27, 0x2

    .line 928
    aput-object v7, v5, v27

    .line 930
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0, v2, v3}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v3}, Lqr3;->a()Ljava/lang/Boolean;

    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_19

    .line 948
    :cond_1a
    :goto_b
    sget-object v0, Lqr3;->x0:Lwh3;

    .line 950
    return-object v0

    .line 951
    :cond_1b
    :goto_c
    sget-object v0, Lqr3;->y0:Lwh3;

    .line 953
    return-object v0

    .line 954
    :cond_1c
    invoke-static/range {v33 .. v33}, Lef0;->e(Ljava/lang/String;)V

    .line 957
    goto/16 :goto_8

    .line 959
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_44

    .line 965
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1d

    .line 971
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 974
    move-result v0

    .line 975
    const/4 v4, 0x0

    .line 976
    :goto_d
    if-ge v4, v0, :cond_1d

    .line 978
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    add-int/lit8 v4, v4, 0x1

    .line 984
    check-cast v1, Lqr3;

    .line 986
    iget-object v3, v2, Lpt2;->d:Ljava/lang/Object;

    .line 988
    check-cast v3, Ln25;

    .line 990
    invoke-virtual {v3, v2, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v7}, Lng3;->h()I

    .line 997
    move-result v3

    .line 998
    invoke-virtual {v7, v3, v1}, Lng3;->j(ILqr3;)V

    .line 1001
    goto :goto_d

    .line 1002
    :cond_1d
    new-instance v0, Lmk3;

    .line 1004
    invoke-virtual {v7}, Lng3;->h()I

    .line 1007
    move-result v1

    .line 1008
    int-to-double v1, v1

    .line 1009
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1016
    return-object v0

    .line 1017
    :sswitch_9
    move-object/from16 v0, v34

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_44

    .line 1025
    const/4 v6, 0x1

    .line 1026
    invoke-static {v6, v0, v15}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1029
    invoke-virtual {v7}, Lng3;->h()I

    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_1e

    .line 1035
    sget-object v0, Lqr3;->z0:Lqu3;

    .line 1037
    return-object v0

    .line 1038
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_21

    .line 1044
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lqr3;

    .line 1051
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1053
    check-cast v1, Ln25;

    .line 1055
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1058
    move-result-object v0

    .line 1059
    instance-of v1, v0, Lbq3;

    .line 1061
    if-nez v1, :cond_20

    .line 1063
    instance-of v1, v0, Lfv3;

    .line 1065
    if-eqz v1, :cond_1f

    .line 1067
    goto :goto_e

    .line 1068
    :cond_1f
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 1071
    move-result-object v4

    .line 1072
    goto :goto_f

    .line 1073
    :cond_20
    :goto_e
    const-string v4, ""

    .line 1075
    goto :goto_f

    .line 1076
    :cond_21
    move-object/from16 v4, v29

    .line 1078
    :goto_f
    new-instance v0, Lqu3;

    .line 1080
    invoke-virtual {v7, v4}, Lng3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 1087
    return-object v0

    .line 1088
    :sswitch_a
    move-object/from16 v0, v25

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_44

    .line 1096
    const/4 v1, 0x0

    .line 1097
    invoke-static {v0, v1, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1100
    invoke-virtual {v7}, Lng3;->h()I

    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_22

    .line 1106
    goto/16 :goto_16

    .line 1108
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 1110
    invoke-virtual {v7, v0}, Lng3;->i(I)Lqr3;

    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v7, v0}, Lng3;->l(I)V

    .line 1117
    return-object v1

    .line 1118
    :sswitch_b
    move-object/from16 v0, v26

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_44

    .line 1126
    const/4 v6, 0x1

    .line 1127
    invoke-static {v0, v6, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lqr3;

    .line 1137
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1139
    check-cast v1, Ln25;

    .line 1141
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1144
    move-result-object v0

    .line 1145
    instance-of v1, v0, Lxq3;

    .line 1147
    if-eqz v1, :cond_24

    .line 1149
    invoke-virtual {v7}, Lng3;->h()I

    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_23

    .line 1155
    new-instance v0, Lng3;

    .line 1157
    invoke-direct {v0}, Lng3;-><init>()V

    .line 1160
    return-object v0

    .line 1161
    :cond_23
    check-cast v0, Lxq3;

    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-static {v7, v2, v0, v1, v1}, Llg7;->G(Lng3;Lpt2;Lxq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lng3;

    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :cond_24
    const/4 v1, 0x0

    .line 1170
    invoke-static/range {v33 .. v33}, Lef0;->e(Ljava/lang/String;)V

    .line 1173
    return-object v1

    .line 1174
    :sswitch_c
    move-object/from16 v0, v23

    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_44

    .line 1182
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_28

    .line 1188
    new-instance v0, Lng3;

    .line 1190
    invoke-direct {v0}, Lng3;-><init>()V

    .line 1193
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1196
    move-result v1

    .line 1197
    const/4 v4, 0x0

    .line 1198
    :goto_10
    if-ge v4, v1, :cond_26

    .line 1200
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1203
    move-result-object v3

    .line 1204
    add-int/lit8 v4, v4, 0x1

    .line 1206
    check-cast v3, Lqr3;

    .line 1208
    iget-object v5, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1210
    check-cast v5, Ln25;

    .line 1212
    invoke-virtual {v5, v2, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1215
    move-result-object v3

    .line 1216
    instance-of v5, v3, Lbj3;

    .line 1218
    if-nez v5, :cond_25

    .line 1220
    invoke-virtual {v0}, Lng3;->h()I

    .line 1223
    move-result v5

    .line 1224
    invoke-virtual {v0, v5, v3}, Lng3;->j(ILqr3;)V

    .line 1227
    goto :goto_10

    .line 1228
    :cond_25
    const-string v0, "Argument evaluation failed"

    .line 1230
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 1233
    goto/16 :goto_8

    .line 1235
    :cond_26
    invoke-virtual {v0}, Lng3;->h()I

    .line 1238
    move-result v1

    .line 1239
    invoke-virtual {v7}, Lng3;->g()Ljava/util/Iterator;

    .line 1242
    move-result-object v2

    .line 1243
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_27

    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Ljava/lang/Integer;

    .line 1255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1258
    move-result v4

    .line 1259
    add-int/2addr v4, v1

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1263
    move-result v3

    .line 1264
    invoke-virtual {v7, v3}, Lng3;->i(I)Lqr3;

    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v0, v4, v3}, Lng3;->j(ILqr3;)V

    .line 1271
    goto :goto_11

    .line 1272
    :cond_27
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 1275
    invoke-virtual {v0}, Lng3;->g()Ljava/util/Iterator;

    .line 1278
    move-result-object v1

    .line 1279
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_28

    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Ljava/lang/Integer;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1294
    move-result v3

    .line 1295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v0, v2}, Lng3;->i(I)Lqr3;

    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v7, v3, v2}, Lng3;->j(ILqr3;)V

    .line 1306
    goto :goto_12

    .line 1307
    :cond_28
    new-instance v0, Lmk3;

    .line 1309
    invoke-virtual {v7}, Lng3;->h()I

    .line 1312
    move-result v1

    .line 1313
    int-to-double v1, v1

    .line 1314
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1321
    return-object v0

    .line 1322
    :sswitch_d
    move-object/from16 v5, v22

    .line 1324
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_44

    .line 1330
    const/4 v1, 0x2

    .line 1331
    invoke-static {v1, v5, v15}, Lv81;->w(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1334
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_29

    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lqr3;

    .line 1347
    iget-object v5, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1349
    check-cast v5, Ln25;

    .line 1351
    invoke-virtual {v5, v2, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1354
    move-result-object v32

    .line 1355
    :cond_29
    move-object/from16 v1, v32

    .line 1357
    invoke-virtual {v7}, Lng3;->h()I

    .line 1360
    move-result v5

    .line 1361
    add-int/lit8 v5, v5, -0x1

    .line 1363
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1366
    move-result v6

    .line 1367
    const/4 v8, 0x1

    .line 1368
    if-le v6, v8, :cond_2b

    .line 1370
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Lqr3;

    .line 1376
    iget-object v6, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1378
    check-cast v6, Ln25;

    .line 1380
    invoke-virtual {v6, v2, v5}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1383
    move-result-object v2

    .line 1384
    invoke-interface {v2}, Lqr3;->e()Ljava/lang/Double;

    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1391
    move-result-wide v5

    .line 1392
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_2a

    .line 1398
    invoke-virtual {v7}, Lng3;->h()I

    .line 1401
    move-result v2

    .line 1402
    add-int/lit8 v2, v2, -0x1

    .line 1404
    int-to-double v5, v2

    .line 1405
    goto :goto_13

    .line 1406
    :cond_2a
    invoke-interface {v2}, Lqr3;->e()Ljava/lang/Double;

    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1413
    move-result-wide v5

    .line 1414
    invoke-static {v5, v6}, Lv81;->E(D)D

    .line 1417
    move-result-wide v5

    .line 1418
    :goto_13
    cmpg-double v2, v5, v3

    .line 1420
    if-gez v2, :cond_2c

    .line 1422
    invoke-virtual {v7}, Lng3;->h()I

    .line 1425
    move-result v2

    .line 1426
    int-to-double v8, v2

    .line 1427
    add-double/2addr v5, v8

    .line 1428
    goto :goto_14

    .line 1429
    :cond_2b
    int-to-double v5, v5

    .line 1430
    :cond_2c
    :goto_14
    cmpg-double v2, v5, v3

    .line 1432
    if-gez v2, :cond_2d

    .line 1434
    new-instance v1, Lmk3;

    .line 1436
    invoke-direct {v1, v0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1439
    return-object v1

    .line 1440
    :cond_2d
    invoke-virtual {v7}, Lng3;->h()I

    .line 1443
    move-result v2

    .line 1444
    int-to-double v2, v2

    .line 1445
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1448
    move-result-wide v2

    .line 1449
    double-to-int v2, v2

    .line 1450
    :goto_15
    if-ltz v2, :cond_2f

    .line 1452
    invoke-virtual {v7, v2}, Lng3;->k(I)Z

    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_2e

    .line 1458
    invoke-virtual {v7, v2}, Lng3;->i(I)Lqr3;

    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v3, v1}, Lv81;->C(Lqr3;Lqr3;)Z

    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_2e

    .line 1468
    int-to-double v0, v2

    .line 1469
    new-instance v2, Lmk3;

    .line 1471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v2, v0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1478
    return-object v2

    .line 1479
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 1481
    goto :goto_15

    .line 1482
    :cond_2f
    new-instance v1, Lmk3;

    .line 1484
    invoke-direct {v1, v0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 1487
    return-object v1

    .line 1488
    :sswitch_e
    move-object/from16 v0, v18

    .line 1490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_44

    .line 1496
    const/4 v6, 0x1

    .line 1497
    invoke-static {v0, v6, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lqr3;

    .line 1507
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1509
    check-cast v1, Ln25;

    .line 1511
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1514
    move-result-object v0

    .line 1515
    instance-of v1, v0, Lxq3;

    .line 1517
    if-eqz v1, :cond_31

    .line 1519
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->size()I

    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_30

    .line 1525
    :goto_16
    return-object v32

    .line 1526
    :cond_30
    check-cast v0, Lxq3;

    .line 1528
    const/4 v1, 0x0

    .line 1529
    invoke-static {v7, v2, v0, v1, v1}, Llg7;->G(Lng3;Lpt2;Lxq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lng3;

    .line 1532
    return-object v32

    .line 1533
    :cond_31
    const/4 v1, 0x0

    .line 1534
    invoke-static/range {v33 .. v33}, Lef0;->e(Ljava/lang/String;)V

    .line 1537
    return-object v1

    .line 1538
    :sswitch_f
    move-object/from16 v0, v20

    .line 1540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_44

    .line 1546
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_32

    .line 1552
    new-instance v0, Lng3;

    .line 1554
    invoke-direct {v0}, Lng3;-><init>()V

    .line 1557
    return-object v0

    .line 1558
    :cond_32
    const/4 v1, 0x0

    .line 1559
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lqr3;

    .line 1565
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1567
    check-cast v1, Ln25;

    .line 1569
    iget-object v3, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1571
    check-cast v3, Ln25;

    .line 1573
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v0}, Lqr3;->e()Ljava/lang/Double;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1584
    move-result-wide v0

    .line 1585
    invoke-static {v0, v1}, Lv81;->E(D)D

    .line 1588
    move-result-wide v0

    .line 1589
    double-to-int v0, v0

    .line 1590
    if-gez v0, :cond_33

    .line 1592
    invoke-virtual {v7}, Lng3;->h()I

    .line 1595
    move-result v1

    .line 1596
    add-int/2addr v1, v0

    .line 1597
    const/4 v5, 0x0

    .line 1598
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1601
    move-result v0

    .line 1602
    goto :goto_17

    .line 1603
    :cond_33
    invoke-virtual {v7}, Lng3;->h()I

    .line 1606
    move-result v1

    .line 1607
    if-le v0, v1, :cond_34

    .line 1609
    invoke-virtual {v7}, Lng3;->h()I

    .line 1612
    move-result v0

    .line 1613
    :cond_34
    :goto_17
    invoke-virtual {v7}, Lng3;->h()I

    .line 1616
    move-result v1

    .line 1617
    new-instance v4, Lng3;

    .line 1619
    invoke-direct {v4}, Lng3;-><init>()V

    .line 1622
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1625
    move-result v5

    .line 1626
    const/4 v6, 0x1

    .line 1627
    if-le v5, v6, :cond_3b

    .line 1629
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v5

    .line 1633
    check-cast v5, Lqr3;

    .line 1635
    invoke-virtual {v3, v2, v5}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1638
    move-result-object v5

    .line 1639
    invoke-interface {v5}, Lqr3;->e()Ljava/lang/Double;

    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1646
    move-result-wide v5

    .line 1647
    invoke-static {v5, v6}, Lv81;->E(D)D

    .line 1650
    move-result-wide v5

    .line 1651
    double-to-int v5, v5

    .line 1652
    const/4 v6, 0x0

    .line 1653
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1656
    move-result v5

    .line 1657
    if-lez v5, :cond_35

    .line 1659
    move v6, v0

    .line 1660
    :goto_18
    add-int v8, v0, v5

    .line 1662
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1665
    move-result v8

    .line 1666
    if-ge v6, v8, :cond_35

    .line 1668
    invoke-virtual {v7, v0}, Lng3;->i(I)Lqr3;

    .line 1671
    move-result-object v8

    .line 1672
    invoke-virtual {v4}, Lng3;->h()I

    .line 1675
    move-result v9

    .line 1676
    invoke-virtual {v4, v9, v8}, Lng3;->j(ILqr3;)V

    .line 1679
    invoke-virtual {v7, v0}, Lng3;->l(I)V

    .line 1682
    add-int/lit8 v6, v6, 0x1

    .line 1684
    goto :goto_18

    .line 1685
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1688
    move-result v1

    .line 1689
    const/4 v9, 0x2

    .line 1690
    if-le v1, v9, :cond_3c

    .line 1692
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1695
    move-result v1

    .line 1696
    if-ge v9, v1, :cond_3c

    .line 1698
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Lqr3;

    .line 1704
    invoke-virtual {v3, v2, v1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1707
    move-result-object v1

    .line 1708
    instance-of v5, v1, Lbj3;

    .line 1710
    if-nez v5, :cond_3a

    .line 1712
    add-int v5, v0, v9

    .line 1714
    add-int/lit8 v5, v5, -0x2

    .line 1716
    if-ltz v5, :cond_39

    .line 1718
    invoke-virtual {v7}, Lng3;->h()I

    .line 1721
    move-result v6

    .line 1722
    if-lt v5, v6, :cond_36

    .line 1724
    invoke-virtual {v7, v5, v1}, Lng3;->j(ILqr3;)V

    .line 1727
    move-object/from16 v10, v35

    .line 1729
    goto :goto_1b

    .line 1730
    :cond_36
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1739
    move-result v6

    .line 1740
    :goto_1a
    if-lt v6, v5, :cond_38

    .line 1742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    move-result-object v8

    .line 1746
    move-object/from16 v10, v35

    .line 1748
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    move-result-object v11

    .line 1752
    check-cast v11, Lqr3;

    .line 1754
    if-eqz v11, :cond_37

    .line 1756
    add-int/lit8 v12, v6, 0x1

    .line 1758
    invoke-virtual {v7, v12, v11}, Lng3;->j(ILqr3;)V

    .line 1761
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_37
    add-int/lit8 v6, v6, -0x1

    .line 1766
    move-object/from16 v35, v10

    .line 1768
    goto :goto_1a

    .line 1769
    :cond_38
    move-object/from16 v10, v35

    .line 1771
    invoke-virtual {v7, v5, v1}, Lng3;->j(ILqr3;)V

    .line 1774
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1776
    move-object/from16 v35, v10

    .line 1778
    goto :goto_19

    .line 1779
    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1786
    move-result v0

    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1789
    add-int/lit8 v0, v0, 0x15

    .line 1791
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1794
    const-string v0, "Invalid value index: "

    .line 1796
    invoke-static {v1, v0, v5}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1803
    const/4 v2, 0x0

    .line 1804
    return-object v2

    .line 1805
    :cond_3a
    const/4 v2, 0x0

    .line 1806
    const-string v0, "Failed to parse elements to add"

    .line 1808
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1811
    return-object v2

    .line 1812
    :cond_3b
    :goto_1c
    const/4 v2, 0x0

    .line 1813
    if-ge v0, v1, :cond_3c

    .line 1815
    invoke-virtual {v7, v0}, Lng3;->i(I)Lqr3;

    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v4}, Lng3;->h()I

    .line 1822
    move-result v5

    .line 1823
    invoke-virtual {v4, v5, v3}, Lng3;->j(ILqr3;)V

    .line 1826
    invoke-virtual {v7, v0, v2}, Lng3;->j(ILqr3;)V

    .line 1829
    add-int/lit8 v0, v0, 0x1

    .line 1831
    goto :goto_1c

    .line 1832
    :cond_3c
    return-object v4

    .line 1833
    :sswitch_10
    move-object/from16 v0, v21

    .line 1835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_44

    .line 1841
    const/4 v6, 0x1

    .line 1842
    invoke-static {v7, v2, v15, v6}, Llg7;->D(Lng3;Lpt2;Ljava/util/ArrayList;Z)Lqr3;

    .line 1845
    move-result-object v0

    .line 1846
    return-object v0

    .line 1847
    :sswitch_11
    move-object/from16 v0, v16

    .line 1849
    move-object/from16 v10, v35

    .line 1851
    const/4 v6, 0x1

    .line 1852
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_44

    .line 1858
    invoke-static {v0, v6, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 1861
    const/4 v1, 0x0

    .line 1862
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lqr3;

    .line 1868
    iget-object v1, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1870
    check-cast v1, Ln25;

    .line 1872
    invoke-virtual {v1, v2, v0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1875
    move-result-object v0

    .line 1876
    instance-of v1, v0, Lxq3;

    .line 1878
    if-eqz v1, :cond_3f

    .line 1880
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1883
    move-result v1

    .line 1884
    if-nez v1, :cond_3d

    .line 1886
    new-instance v0, Lng3;

    .line 1888
    invoke-direct {v0}, Lng3;-><init>()V

    .line 1891
    return-object v0

    .line 1892
    :cond_3d
    invoke-virtual {v7}, Lng3;->x()Lqr3;

    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Lng3;

    .line 1898
    check-cast v0, Lxq3;

    .line 1900
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1902
    const/4 v4, 0x0

    .line 1903
    invoke-static {v7, v2, v0, v4, v3}, Llg7;->G(Lng3;Lpt2;Lxq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lng3;

    .line 1906
    move-result-object v0

    .line 1907
    new-instance v2, Lng3;

    .line 1909
    invoke-direct {v2}, Lng3;-><init>()V

    .line 1912
    invoke-virtual {v0}, Lng3;->g()Ljava/util/Iterator;

    .line 1915
    move-result-object v0

    .line 1916
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_3e

    .line 1922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Ljava/lang/Integer;

    .line 1928
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1931
    move-result v3

    .line 1932
    invoke-virtual {v1, v3}, Lng3;->i(I)Lqr3;

    .line 1935
    move-result-object v3

    .line 1936
    invoke-virtual {v2}, Lng3;->h()I

    .line 1939
    move-result v4

    .line 1940
    invoke-virtual {v2, v4, v3}, Lng3;->j(ILqr3;)V

    .line 1943
    goto :goto_1d

    .line 1944
    :cond_3e
    return-object v2

    .line 1945
    :cond_3f
    invoke-static/range {v33 .. v33}, Lef0;->e(Ljava/lang/String;)V

    .line 1948
    goto/16 :goto_8

    .line 1950
    :sswitch_12
    move-object/from16 v0, v17

    .line 1952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_44

    .line 1958
    invoke-virtual {v7}, Lng3;->x()Lqr3;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Lng3;

    .line 1964
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1967
    move-result v1

    .line 1968
    if-nez v1, :cond_43

    .line 1970
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1973
    move-result v1

    .line 1974
    const/4 v4, 0x0

    .line 1975
    :cond_40
    :goto_1e
    if-ge v4, v1, :cond_43

    .line 1977
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1980
    move-result-object v3

    .line 1981
    add-int/lit8 v4, v4, 0x1

    .line 1983
    check-cast v3, Lqr3;

    .line 1985
    iget-object v5, v2, Lpt2;->d:Ljava/lang/Object;

    .line 1987
    check-cast v5, Ln25;

    .line 1989
    invoke-virtual {v5, v2, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 1992
    move-result-object v3

    .line 1993
    instance-of v5, v3, Lbj3;

    .line 1995
    if-nez v5, :cond_42

    .line 1997
    invoke-virtual {v0}, Lng3;->h()I

    .line 2000
    move-result v5

    .line 2001
    instance-of v6, v3, Lng3;

    .line 2003
    if-eqz v6, :cond_41

    .line 2005
    check-cast v3, Lng3;

    .line 2007
    invoke-virtual {v3}, Lng3;->g()Ljava/util/Iterator;

    .line 2010
    move-result-object v6

    .line 2011
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2014
    move-result v7

    .line 2015
    if-eqz v7, :cond_40

    .line 2017
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2020
    move-result-object v7

    .line 2021
    check-cast v7, Ljava/lang/Integer;

    .line 2023
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2026
    move-result v8

    .line 2027
    add-int/2addr v8, v5

    .line 2028
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2031
    move-result v7

    .line 2032
    invoke-virtual {v3, v7}, Lng3;->i(I)Lqr3;

    .line 2035
    move-result-object v7

    .line 2036
    invoke-virtual {v0, v8, v7}, Lng3;->j(ILqr3;)V

    .line 2039
    goto :goto_1f

    .line 2040
    :cond_41
    invoke-virtual {v0, v5, v3}, Lng3;->j(ILqr3;)V

    .line 2043
    goto :goto_1e

    .line 2044
    :cond_42
    const-string v0, "Failed evaluation of arguments"

    .line 2046
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 2049
    goto/16 :goto_8

    .line 2051
    :cond_43
    return-object v0

    .line 2052
    :sswitch_13
    move-object/from16 v0, v19

    .line 2054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_44

    .line 2060
    const/4 v1, 0x0

    .line 2061
    invoke-static {v0, v1, v15}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 2064
    new-instance v0, Lqu3;

    .line 2066
    move-object/from16 v1, v29

    .line 2068
    invoke-virtual {v7, v1}, Lng3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    move-result-object v1

    .line 2072
    invoke-direct {v0, v1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 2075
    return-object v0

    .line 2076
    :cond_44
    :goto_20
    const-string v0, "Command not supported"

    .line 2078
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 2081
    goto/16 :goto_8

    .line 2083
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/Double;
    .registers 4

    .line 1
    iget-object v0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lng3;->i(I)Lqr3;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lng3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lng3;

    .line 11
    invoke-virtual {p0}, Lng3;->h()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lng3;->h()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object p0, p1, Lng3;->a:Ljava/util/TreeMap;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 59
    invoke-virtual {p0, v1}, Lng3;->i(I)Lqr3;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lng3;->i(I)Lqr3;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final f()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lng3;->h()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lng3;->h()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lng3;->i(I)Lqr3;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final i(I)Lqr3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lng3;->h()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lng3;->k(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqr3;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Attempting to get element outside of current array"

    .line 33
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lit3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lit3;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final j(ILqr3;)V
    .registers 4

    .line 1
    const/16 v0, 0x7ed4

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 p0, p0, 0x15

    .line 39
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string p0, "Out of bounds index: "

    .line 44
    invoke-static {p2, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Array too large"

    .line 54
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final k(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p0, p0, 0x15

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p0, "Out of bounds index: "

    .line 43
    invoke-static {v0, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_2

    .line 15
    if-gez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    if-ltz p1, :cond_2

    .line 41
    sget-object p1, Lqr3;->s0:Lfv3;

    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lqr3;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lng3;->h()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lng3;->i(I)Lqr3;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    instance-of v3, v4, Lfv3;

    .line 37
    if-nez v3, :cond_1

    .line 39
    instance-of v3, v4, Lbq3;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v4}, Lqr3;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lng3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Lqr3;
    .registers 5

    .line 1
    new-instance v0, Lng3;

    .line 3
    invoke-direct {v0}, Lng3;-><init>()V

    .line 6
    iget-object p0, p0, Lng3;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljo3;

    .line 34
    iget-object v3, v0, Lng3;->a:Ljava/util/TreeMap;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lqr3;

    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lqr3;

    .line 66
    invoke-interface {v1}, Lqr3;->x()Lqr3;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lng3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

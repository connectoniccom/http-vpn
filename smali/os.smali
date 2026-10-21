.class public final Los;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsx2;


# instance fields
.field public final b:Lsc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lsc0;->g:Lad7;

    .line 9
    invoke-virtual {v0, p1}, Lad7;->a(Landroid/content/Context;)Lsc0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Los;->b:Lsc0;

    .line 15
    instance-of p0, p1, Landroid/app/Application;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Llv5;->m()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :cond_0
    const-string p0, "CXCP"

    .line 30
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrx2;I)Lg10;
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "CXCP"

    .line 8
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lqq2;->a:Landroid/util/ArrayMap;

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v10

    .line 65
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 67
    const/4 v13, 0x4

    .line 68
    const/4 v15, 0x3

    .line 69
    const/16 v16, 0x0

    .line 71
    const/4 v11, 0x2

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eqz v10, :cond_4

    .line 75
    if-eq v10, v14, :cond_4

    .line 77
    if-eq v10, v11, :cond_4

    .line 79
    if-eq v10, v15, :cond_2

    .line 81
    if-eq v10, v13, :cond_4

    .line 83
    const/4 v13, 0x5

    .line 84
    if-ne v10, v13, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lx01;->a()V

    .line 90
    return-object v16

    .line 91
    :cond_2
    invoke-static {}, Lub0;->a()Lm42;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v12}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_3

    .line 101
    move v10, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v10, v15

    .line 104
    :goto_0
    move/from16 v20, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    move/from16 v20, v14

    .line 109
    :goto_2
    sget-object v10, Lpx2;->U:Lmf;

    .line 111
    new-instance v13, Lff2;

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    new-instance v17, Lnt;

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-static {v4}, Lcw1;->c(Lg10;)Lcw1;

    .line 143
    move-result-object v19

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    sget-object v4, Lqq2;->b:Lqq2;

    .line 151
    new-instance v4, Landroid/util/ArrayMap;

    .line 153
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 156
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_5

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v11, v18

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v4, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v14, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v5, Lqq2;

    .line 190
    invoke-direct {v5, v4}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 193
    move-object/from16 v21, v3

    .line 195
    move-object/from16 v22, v5

    .line 197
    move-object/from16 v18, v9

    .line 199
    invoke-direct/range {v17 .. v22}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 202
    const/16 v27, 0x0

    .line 204
    const/16 v28, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    const/16 v30, 0x0

    .line 210
    move-object/from16 v23, v2

    .line 212
    move-object/from16 v24, v7

    .line 214
    move-object/from16 v25, v8

    .line 216
    move-object/from16 v21, v13

    .line 218
    move-object/from16 v22, v15

    .line 220
    move-object/from16 v26, v17

    .line 222
    invoke-direct/range {v21 .. v30}, Lff2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V

    .line 225
    move-object/from16 v2, v21

    .line 227
    invoke-virtual {v1, v10, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lqq2;->a:Landroid/util/ArrayMap;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 256
    const/4 v7, 0x1

    .line 257
    if-eq v6, v7, :cond_9

    .line 259
    const/4 v7, 0x2

    .line 260
    if-eq v6, v7, :cond_9

    .line 262
    const/4 v7, 0x3

    .line 263
    if-eq v6, v7, :cond_7

    .line 265
    const/4 v8, 0x4

    .line 266
    if-eq v6, v8, :cond_9

    .line 268
    const/4 v13, 0x5

    .line 269
    if-ne v6, v13, :cond_6

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-static {}, Lx01;->a()V

    .line 275
    return-object v16

    .line 276
    :cond_7
    invoke-static {}, Lub0;->a()Lm42;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v12}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_8

    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v15, v7

    .line 289
    :goto_4
    move v9, v15

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move/from16 v6, p2

    .line 295
    const/4 v7, 0x2

    .line 296
    const/4 v13, 0x5

    .line 297
    if-ne v6, v7, :cond_b

    .line 299
    move v14, v13

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move v14, v7

    .line 302
    :goto_6
    move v9, v14

    .line 303
    :goto_7
    sget-object v12, Lpx2;->V:Lmf;

    .line 305
    new-instance v6, Lnt;

    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-static {v3}, Lcw1;->c(Lg10;)Lcw1;

    .line 315
    move-result-object v8

    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    sget-object v2, Lqq2;->b:Lqq2;

    .line 323
    new-instance v2, Landroid/util/ArrayMap;

    .line 325
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 328
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v3

    .line 336
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 348
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v2, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    new-instance v11, Lqq2;

    .line 358
    invoke-direct {v11, v2}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 361
    invoke-direct/range {v6 .. v11}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 364
    invoke-virtual {v1, v12, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 367
    sget-object v2, Lpx2;->a0:Lmf;

    .line 369
    sget-object v3, Lrx2;->a:Lrx2;

    .line 371
    if-ne v0, v3, :cond_d

    .line 373
    sget-object v3, Lms;->b:Lms;

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    sget-object v3, Lks;->a:Lks;

    .line 378
    :goto_9
    invoke-virtual {v1, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 381
    sget-object v2, Lpx2;->W:Lmf;

    .line 383
    sget-object v3, Lls;->a:Lls;

    .line 385
    invoke-virtual {v1, v2, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 388
    sget-object v2, Lrx2;->b:Lrx2;

    .line 390
    move-object/from16 v3, p0

    .line 392
    iget-object v3, v3, Los;->b:Lsc0;

    .line 394
    if-ne v0, v2, :cond_e

    .line 396
    invoke-virtual {v3}, Lsc0;->c()Landroid/util/Size;

    .line 399
    move-result-object v0

    .line 400
    sget-object v2, Lk21;->K:Lmf;

    .line 402
    invoke-virtual {v1, v2, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 405
    :cond_e
    sget-object v0, Lk21;->E:Lmf;

    .line 407
    sget-object v2, Lsc0;->g:Lad7;

    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-virtual {v3, v7}, Lsc0;->b(Z)Landroid/view/Display;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 425
    invoke-static {v1}, Lcw1;->c(Lg10;)Lcw1;

    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method
